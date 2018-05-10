#include <msp430g2553.h>
 //macros defined
#define no_bytes_transmitted 2
#define no_bytes_received 6
#define ADXL_345_address     0x53


// variables
int Received_Byte_Counter;
volatile unsigned char receive_buffer[6];         // Allocate 6 byte of RAM
unsigned char *received_data;                     // Pointer to RX data
unsigned char transmit_byte_counter, RX = 0;
unsigned char MSData[2];

// Function for UART for bluetooth
void uart_init();
void send_array(unsigned char *TxArray, unsigned char ArrayLength);
void send_integer(unsigned int x);
char* convert(int num, int base);
void send_string(char *TxString);

//-------------------------------------------------------------------------------
// UART function implementation
//-------------------------------------------------------------------------------

void uart_init() {
  _DINT();
  IE2 &= ~UCB0RXIE; // Disable USCI_B0 RX interrupt (I2C)
  IE2 &= ~UCB0TXIE; // Disable USCI_B0 TX interrupt (I2C)
  UCA0CTL1 |= UCSSEL_2; // Use SMCLK
  UCA0BR0 = 104;        // Set baud rate to 9600 with 1MHz clock (Data Sheet 15.3.13)
  UCA0BR1 = 0;          // Set baud rate to 9600 with 1MHz clock
  UCA0MCTL = UCBRS0;    // Modulation UCBRSx = 1
  UCA0CTL1 &= ~UCSWRST; // Initialize USCI state machine
  IE2 |= UCA0RXIE; // Enable USCI_A0 RX interrupt
}

// Print an array of char
void send_array(unsigned char *TxArray, unsigned char ArrayLength){

  while(ArrayLength--){         // Loop until StringLength == 0 and post decrement
    while(!(IFG2 & UCA0TXIFG)); // Wait for TX buffer to be ready for new data
    UCA0TXBUF = *TxArray;       // Write the character at the location specified py the pointer
    TxArray++;                  //Increment the TxString pointer to point to the next character
  }
  IFG2 &= ~UCA0TXIFG;           // Clear USCI_A0 int flag
}

void send_string(char *TxString){

  while(*TxString){         // Loop until StringLength == 0 and post decrement
    while(!(IFG2 & UCA0TXIFG)); // Wait for TX buffer to be ready for new data
    UCA0TXBUF = *TxString;       // Write the character at the location specified py the pointer
    TxString++;                  //Increment the TxString pointer to point to the next character
  }
  IFG2 &= ~UCA0TXIFG;           // Clear USCI_A0 int flag
}

char* convert(int num, int base)
{
    static char buf[33];
    char *ptr;
    char a = 0;
    if(num < 0)
    {
        num = -num;
        a = 1;
    }
    ptr=&buf[sizeof(buf)-1];
    *ptr='\0';
    do
    {
    *--ptr="0123456789abcdef"[num%base];
    num/=base;
    }while(num!=0);
    if(a == 1)
        *--ptr = '-';

    return(ptr);
}


// Print int in hex
void send_integer(unsigned int x){
  unsigned char buff[10];
  unsigned char data[10];
  unsigned char index = 0, i = 0;

  while(x > 0) {
    unsigned char val = x % 16;
    if(val < 10)
      buff[index] = 48+val;
    else
      buff[index] = 97+val-10;
    index++;
    x /= 16;
  }
  buff[index] = '\n';

  while(index > 0) {
    index--;
    data[i] = buff[index];
    i++;
  }

  if(i==0) {
    data[0] = '0';
    i++;
  }
  data[i] = '\n';
  send_array(data, i+1);
}


// Functions for I2C
void Transmit_setup(unsigned char);
void receive_setup(unsigned char);
void Transmit(unsigned char,unsigned char);
void TransmitOne(unsigned char);
void Receive(void);

//-------------------------------------------------------------------------------
// I2C function implementations
//-------------------------------------------------------------------------------
#pragma vector = USCIAB0TX_VECTOR
__interrupt void USCIAB0TX_ISR(void)
{

  if(RX == 1){                              // Master Recieve
    Received_Byte_Counter--;                            // Decrement RX byte counter
    if (Received_Byte_Counter)
      {
        *received_data++ = UCB0RXBUF;             // Move RX data to address PRxData
      }
    else
      {
        UCB0CTL1 |= UCTXSTP;                // No Repeated Start: stop condition
        *received_data++ = UCB0RXBUF;             // Move final RX data to PRxData
        __bic_SR_register_on_exit(CPUOFF);  // Exit LPM0
      }}
  else{                                     // Master Transmit
    if (transmit_byte_counter)                          // Check TX byte counter
      {
        transmit_byte_counter--;                        // Decrement TX byte counter
        UCB0TXBUF = MSData[transmit_byte_counter];      // Load TX buffer
      }
    else
      {
          UCB0CTL1 |= UCTXSTP;                    // I2C stop condition
          IFG2 &= ~UCB0TXIFG;                     // Clear USCI_B0 TX int flag
          __bic_SR_register_on_exit(CPUOFF);      // Exit LPM0
      }
  }
}

void Transmit_setup(unsigned char Dev_ID){
  _DINT();
  RX = 0;
  IE2 &= ~UCA0RXIE; // Disable USCI_A0 RX interrupt (UART)
  IE2 &= ~UCB0RXIE; // Disable USCI_B0 RX interrupt (I2C)
  while (UCB0CTL1 & UCTXSTP);               // Ensure stop condition got sent// Disable RX interrupt
  UCB0CTL1 |= UCSWRST;                      // Enable SW reset
  UCB0CTL0 = UCMST + UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
  UCB0CTL1 = UCSSEL_2 + UCSWRST;            // Use SMCLK, keep SW reset
  UCB0BR0 = 12;                             // fSCL = SMCLK/12 = ~100kHz
  UCB0BR1 = 0;
  UCB0I2CSA = Dev_ID;                       // Slave Address is 048h
  UCB0CTL1 &= ~UCSWRST;                     // Clear SW reset, resume operation
  IE2 |= UCB0TXIE;                          // Enable TX interrupt
}

void receive_setup(unsigned char Dev_ID){
  _DINT();
  RX = 1;
  IE2 &= ~UCA0RXIE; // Disable USCI_A0 RX interrupt (UART)
  IE2 &= ~UCB0TXIE; // Disable USCI_B0 TX interrupt (I2C)
  UCB0CTL1 |= UCSWRST;                      // Enable SW reset
  UCB0CTL0 = UCMST + UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
  UCB0CTL1 = UCSSEL_2 + UCSWRST;            // Use SMCLK, keep SW reset
  UCB0BR0 = 12;                             // fSCL = SMCLK/12 = ~100kHz
  UCB0BR1 = 0;
  UCB0I2CSA = Dev_ID;                       // Slave Address is 048h
  UCB0CTL1 &= ~UCSWRST;                     // Clear SW reset, resume operation
  IE2 |= UCB0RXIE;                          // Enable RX interrupt
}

void Transmit(unsigned char Reg_ADD,unsigned char Reg_DAT){
  MSData[1]= Reg_ADD;
  MSData[0]= Reg_DAT;
  transmit_byte_counter =no_bytes_transmitted;               // Load TX byte counter
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent
  UCB0CTL1 |= UCTR + UCTXSTT;             // I2C TX, start condition
  __bis_SR_register(CPUOFF + GIE);        // Enter LPM0 w/ interrupts
}

void TransmitOne(unsigned char Reg_ADD){
  MSData[0]= Reg_ADD;
  transmit_byte_counter = 1;                          // Load TX byte counter
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent
  UCB0CTL1 |= UCTR + UCTXSTT;             // I2C TX, start condition
  __bis_SR_register(CPUOFF + GIE);        // Enter LPM0 w/ interrupts
}

void Receive(void){
   received_data = (unsigned char *)transmit_byte_counter;    // Start of RX buffer
  Received_Byte_Counter =no_bytes_received;               // Load RX byte counter
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent
  UCB0CTL1 |= UCTXSTT;                    // I2C start condition
  __bis_SR_register(CPUOFF + GIE);        // Enter LPM0 w/ interrupts
}


int main(void)
{
  WDTCTL = WDTPW + WDTHOLD;  // Stop WDT

  // red LED
  P1DIR |= BIT0; // P1.0 = red LED
  P1OUT |= BIT0; // P1.0 = red LED

  // UART config
  BCSCTL1 = CALBC1_1MHZ; // Set DCO to 1MHz
  DCOCTL = CALDCO_1MHZ; // Set DCO to 1MHz

  // Configure hardware UART
  P1SEL |= BIT1 + BIT2 ;  // P1.1 = RXD, P1.2=TXD
  P1SEL2 |= BIT1 + BIT2 ; // P1.1 = RXD, P1.2=TXD

  // ADXL345
  P1SEL  |= BIT6 + BIT7;  // Assign I2C pins to USCI_B0, P1.6 = SCL, P1.7 = SDA
  P1SEL2 |= BIT6 + BIT7;  // Assign I2C pins to USCI_B0, P1.6 = SCL, P1.7 = SDA

  // Initialisation sequence for ADXL345
  Transmit_setup(ADXL_345_address);
  Transmit(0x2D,0x00);
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent

  Transmit_setup(ADXL_345_address);
  Transmit(0x2D,0x10);
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent

  Transmit_setup(ADXL_345_address);
  Transmit(0x2D,0x08);
  while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent


  uart_init();
  send_array("*", 1);    //to signal start of communication
  while(1){
    // Transmit process
    Transmit_setup(ADXL_345_address);
    TransmitOne(0x32);                  // Request Data from ADXL345 in 2g Range 10Bit resolution
    while (UCB0CTL1 & UCTXSTP);         // Ensure stop condition got sent

    // Receive process
    receive_setup(ADXL_345_address);
    Receive();
    while (UCB0CTL1 & UCTXSTP);          // Ensure stop condition got sent

    int x = (((int)receive_buffer[1]) << 8) | receive_buffer[0];
    int y = (((int)receive_buffer[3]) << 8) | receive_buffer[2];
    int z = (((int)receive_buffer[5]) << 8) | receive_buffer[4];

    // Now we have x,y,z reading.
    // Below red LED is on, if x or y angle is more then 45 or less then -45 degree.
    if ((x > 128) || (y > 128) || (x < -128) || (y < -128)) {
      P1OUT |= BIT0; // red LED on
    }
    else {
      P1OUT &= ~BIT0; // red LED off
    }

    // Print x,y,z to serial port in hew.
    uart_init();
    send_string(convert(x, 10));
    send_array(",", 1);
    send_string(convert(y, 10));
    send_array(",", 1);
    send_string(convert(z, 10));
    send_array("\r", 1);     //to signal end of xyz data packet
    __delay_cycles(1000000/4);  // delay 250 milli sec
  }
}


