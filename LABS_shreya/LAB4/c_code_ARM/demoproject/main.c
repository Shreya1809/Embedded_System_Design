#include <msp432p401r.h>
#include <msp.h>
#include "msp432p401r_classic.h"

/**
 * main.c
 */
int main(void)
{
    // Stop watchdog timer
    //WDT_A_hold(WDT_A_BASE);

    WDT_A->CTL = WDT_A_CTL_PW |             // Stop WDT
                 WDT_A_CTL_HOLD;

    // GPIO Setup
    /*P1->OUT &= ~BIT0;                       // Clear LED to start
    P1->DIR |= BIT0;                        // Set P1.0/LED to output
    P2->OUT &= ~BIT0;                       // Clear LED to start
    P2->DIR |= BIT0;                        // Set P1.0/LED to output
    P2->OUT &= ~BIT1;                       // Clear LED to start
    P2->DIR |= BIT1;                        // Set P1.0/LED to output
    P2->OUT &= ~BIT2;                       // Clear LED to start
    P2->DIR |= BIT2;                        // Set P1.0/LED to output
    P1->OUT &= ~BIT0;
    P2->OUT &= ~BIT0;
    P2->OUT &= ~BIT1;
    P2->OUT &= ~BIT2;*/

    P5->SEL1 |= BIT4;                       // Configure P5.4 for ADC
    P5->SEL0 |= BIT4;

    // Configure GPIO for PWM
    P2->DIR |= BIT4 | BIT6;                 // P2.4~6 set TA0.1~3
    P2->SEL0 |= BIT4 | BIT6;
    P2->SEL1 &= ~(BIT4 | BIT6);

    TIMER_A0->CCR[0] = 4096;            // PWM Period
    TIMER_A0->CCTL[1] = TIMER_A_CCTLN_OUTMOD_7; // CCR1 reset/set
    TIMER_A0->CCR[1] = 0;                 // CCR1 PWM duty cycle
    TIMER_A0->CCTL[3] = TIMER_A_CCTLN_OUTMOD_7; // CCR2 reset/set
    TIMER_A0->CCR[3] = 0;                 // CCR2 PWM duty cycle
    TIMER_A0->CTL = TIMER_A_CTL_SSEL__SMCLK | // SMCLK
            TIMER_A_CTL_MC__UP |            // Up mode
            TIMER_A_CTL_CLR;                // Clear TAR

    // Enable global interrupt
    __enable_irq();

    // Enable ADC interrupt in NVIC module
    NVIC->ISER[0] = 1 << ((ADC14_IRQn) & 31);

    ADC14->CTL0 &= ~ADC14_CTL0_ENC;
    // Sampling time, S&H=16, ADC14 on
    ADC14->CTL0 = ADC14_CTL0_SHT0_2 | ADC14_CTL0_SHP | ADC14_CTL0_ON;
    ADC14->CTL1 = ADC14_CTL1_RES_2;         // Use sampling timer, 12-bit conversion results

    ADC14->MCTL[0] |= ADC14_MCTLN_INCH_1;   // A1 ADC input select; Vref=AVCC
    ADC14->IER0 |= ADC14_IER0_IE0;          // Enable ADC conv complete interrupt

    SCB->SCR &= ~SCB_SCR_SLEEPONEXIT_Msk;   // Wake up on exit from ISR
    //ADC14->CTL0 |= ADC14_CTL0_ENC | ADC14_CTL0_SC;
    while (1)
    {

         //Start sampling/conversion
        ADC14->CTL0 |= ADC14_CTL0_ENC | ADC14_CTL0_SC;
        __no_operation();                   // For debugger
    }
}

// ADC14 interrupt service routine
void ADC14_IRQHandler(void) {

    uint16_t adcSample = (uint16_t)ADC14->MEM[0];
    //adcSample &= (uint16_t)(0x3FFF);
    /*if (adcSample >= 4000)             // ADC12MEM0 = A1 > 0.5AVcc?
    {
        P1->OUT |= BIT0;                      // P1.0 = 1
        TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 0;
    }
    else if(adcSample >= 3500)
    {
        P2->OUT |= BIT0;                      // P1.0 = 1
        TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 5000-adcSample;
    }
    else if(adcSample >= 3000)
    {
        P2->OUT |= BIT1;                      // P1.0 = 1
        TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 5000-adcSample;
    }
    else if(adcSample >= 2000)
    {
        P2->OUT |= BIT2;                      // P1.0 = 1
        TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 5000-adcSample;
    }
    else if(adcSample >= 1000)
    {
        P1->OUT &= ~BIT0;
        P2->OUT &= ~BIT0;
        TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 5000-adcSample;

    }
    else
    {
        P2->OUT &= ~BIT1;
        P2->OUT &= ~BIT2;
        TIMER_A0->CCR[1] = 0;                 // CCR1 PWM duty cycle
        TIMER_A0->CCR[3] = 5000;

    }*/
    TIMER_A0->CCR[1] = adcSample;                 // CCR1 PWM duty cycle
    TIMER_A0->CCR[3] = 4096 - adcSample;
}

