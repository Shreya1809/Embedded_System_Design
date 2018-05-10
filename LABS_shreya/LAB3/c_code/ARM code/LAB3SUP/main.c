#include "msp.h"
volatile uint32_t i;
volatile uint8_t button_down;
volatile uint32_t count;
int main(void) {
    WDT_A->CTL = WDT_A_CTL_PW |             // Stop WDT
            WDT_A_CTL_HOLD;

    __disable_irq();
    //program to use button
    P1->SEL0 &= ~BIT0;
    P1->SEL1 &= ~BIT0;
    P1->DIR |= BIT0; //set the output
    P1->DS |= BIT0; // Set drive strength high
    P1->OUT &= ~BIT0; //red LED off
    P1->OUT |=BIT0; //red LED on

    P1->SEL0 &= ~BIT1;
    P1->SEL1 &= ~BIT1;
    P1->DIR &= ~BIT1; //set the input
    P1->IE |= BIT1; //Button interrupt enable

    P1->IFG &= ~BIT1; //clear interrupt flag

    NVIC_EnableIRQ(PORT1_IRQn);


    //PROGRAM TO USE TIMER A0 to toggle GPIO pin

    P2->SEL1 &= ~BIT2;
    P2->SEL0 &= ~BIT2; // Select GPIO mode
    P2->DIR |= BIT2; // Set direction as output
    P2->DS |= BIT2; // Set drive strength high
    P2->OUT &= ~BIT2; // Set pin low

    //SCB->SCR |= SCB_SCR_SLEEPONEXIT_Msk;    // Enable sleep on exit from ISR

    TIMER_A0->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;
    TIMER_A0->CCTL[0] = TIMER_A_CCTLN_CCIE; // TACCR0 interrupt enabled
    TIMER_A0->CCR[0] = 35535;
    count = 35535;
    TIMER_A0->CTL = TIMER_A_CTL_SSEL__SMCLK |TIMER_A_CTL_MC__UP| TIMER_A_CTL_ID__8; // SMCLK, UP mode

    NVIC_EnableIRQ(TA0_0_IRQn);
    //NVIC->ISER[0] = 1 << ((TA0_0_IRQn) & 31);
    //Enable global interrupt
    __enable_irq();

    __sleep();
    __no_operation();


   //MSP432P401 use of comparator - COMP output Toggle in LPM0 ; input channel C01;
    /* Configure C0OUT port ping */
           P7->DIR |= BIT1;                        // P3.5 output direction
           P7->SEL0 |= BIT1;                       // Select C0OUT function on P7.1

    // Setup Comparator_E
        COMP_E0->CTL0 = COMP_E_CTL0_IPEN |
                COMP_E_CTL0_IPSEL_1;            // Enable V+, input channel CE1
        COMP_E0->CTL1 = COMP_E_CTL1_PWRMD_1;    // normal power mode
        COMP_E0->CTL2 = COMP_E_CTL2_CEREFL_2    // VREF is applied to -terminal
                | COMP_E_CTL2_RS_3 | COMP_E_CTL2_RSEL;
                                                // R-ladder off; bandgap ref voltage
                                                // supplied to ref amplifier to get Vcref=2.0V
        COMP_E0->CTL3 = BIT1;                   // Input Buffer Disable @P1.1/CE1
        COMP_E0->CTL1 |= COMP_E_CTL1_ON;        // Turn On Comparator_E
        for (i = 0; i < 75; i++);               // delay for the reference to settle

        __sleep();
        __no_operation();                       // For debug


        // MSP432 uart program

            CS->KEY = CS_KEY_VAL;                   // Unlock CS module for register access
            CS->CTL0 = 0;                           // Reset tuning parameters
            CS->CTL0 = CS_CTL0_DCORSEL_3;           // Set DCO to 12MHz (nominal, center of 8-16MHz range)
            CS->CTL1 = CS_CTL1_SELA_2 |             // Select ACLK = REFO
                    CS_CTL1_SELS_3 |                // SMCLK = DCO
                    CS_CTL1_SELM_3;                 // MCLK = DCO
            CS->KEY = 0;                            // Lock CS module from unintended accesses

            // Configure UART pins
            P1->SEL0 |= BIT2 | BIT3;                // set 2-UART pin as secondary function

            // Configure UART
            EUSCI_A0->CTLW0 |= EUSCI_A_CTLW0_SWRST; // Put eUSCI in reset
            EUSCI_A0->CTLW0 = EUSCI_A_CTLW0_SWRST | // Remain eUSCI in reset
                    EUSCI_B_CTLW0_SSEL__SMCLK;      // Configure eUSCI clock source for SMCLK
            // Baud Rate calculation
            // 12000000/(16*9600) = 78.125
            // Fractional portion = 0.125
            // User's Guide Table 21-4: UCBRSx = 0x10
            // UCBRFx = int ( (78.125-78)*16) = 2
            EUSCI_A0->BRW = 78;                     // 12000000/16/9600
            EUSCI_A0->MCTLW = (2 << EUSCI_A_MCTLW_BRF_OFS) |
                    EUSCI_A_MCTLW_OS16;

            EUSCI_A0->CTLW0 &= ~EUSCI_A_CTLW0_SWRST; // Initialize eUSCI
            EUSCI_A0->IFG &= ~EUSCI_A_IFG_RXIFG;    // Clear eUSCI RX interrupt flag
            EUSCI_A0->IE |= EUSCI_A_IE_RXIE;        // Enable USCI_A0 RX interrupt

            // Enable sleep on exit from ISR
            SCB->SCR |= SCB_SCR_SLEEPONEXIT_Msk;

            // Enable global interrupt
            __enable_irq();

            // Enable eUSCIA0 interrupt in NVIC module
            NVIC->ISER[0] = 1 << ((EUSCIA0_IRQn) & 31);

            // Enter LPM0
            __sleep();
            __no_operation();                       // For debugger


}


// Timer A0_0 interrupt service routine

void TA0_0_IRQHandler(void)
{
    // Clear the compare interrupt flag
    __disable_interrupt();

    TIMER_A0->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;

    P2->OUT ^= BIT2;                        // Toggle P2.2 LED

    __enable_interrupt();
}
 // debounce logic for the button
static inline void debounce(void)
{
    // Counter for number of equal states
    static uint8_t count = 0;
    // Keeps track of current (debounced) state
    static uint8_t button_state = 0;
    // Check if button is high or low for the moment
    uint8_t current_state = (P1IN & BIT1);
    if (current_state != button_state)
    {
        // Button state is about to be changed, increase counter
        count++;
        if (count >= 4)
        {
            // The button have not bounced for four checks, change state
            button_state = current_state;
            // If the button was pressed (not released), tell main so
            if (current_state != 0)
            {
            button_down = 1;
            }
            count = 0;
        }
    }else
    {
    // Reset counter
    count = 0;
    }
}
void PORT1_IRQHandler(void)
{
    __disable_interrupt();

    debounce();
    if(button_down)
    {
        button_down = 0;
        P1->IFG &= ~BIT1; // P1.3 IFG cleared

        P1->OUT ^= BIT0; // P1.0 = toggle

        NVIC_DisableIRQ(TA0_0_IRQn);
        count +=5000;
        TIMER_A0->CCR[0] = 0;
        TIMER_A0->CCR[0] = count;
        NVIC_EnableIRQ(TA0_0_IRQn);
        P1->IES ^= BIT1; // toggle the interrupt edge,
    }

   __enable_interrupt();


}
void EUSCIA0_IRQHandler(void)
{
    if (EUSCI_A0->IFG & EUSCI_A_IFG_RXIFG)
    {
        //Check if the TX buffer is empty first
        while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));

        // Echo the received character back
        unsigned char c = EUSCI_A0->RXBUF;
        EUSCI_A0->TXBUF = c;
        while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));

        if(c > 64 && c <91)
            c +=32;
        else if(c > 96 && c < 123)
            c-=32;
        EUSCI_A0->TXBUF = c;
    }
}

