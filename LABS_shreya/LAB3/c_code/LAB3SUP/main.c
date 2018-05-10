#include <mcs51reg.h>
#include <mcs51/8051.h>
#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <stdint.h>

volatile int external_interrupt;
char entered_option;
_sdcc_external_startup()
{
     AUXR |= 0X0C ;
     return 0;
}
void putchar (char z )  // function to send character on the serial port
{
    SBUF = z;  	// load serial port with transmit value
	while (TI == 0); // wait for TX ready, spin on TI
	TI = 0;
}
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	putchar('\r\n');
	return i+1;
}
char getchar () //function to receive characters from the serial port
{
	unsigned char cc; //
  	while (RI == 0); //  check if ri flag is raised
  	cc = SBUF;      // store the received character in sbuf in variable cc
	RI = 0;			// clear RI flag
	putchar(cc);    // echo the received character to the serial port
	return cc;  	// return character from SBUF

}

void isrou(void)__interrupt(0) __using(1)
{
    printf_tiny("\r\n In ISR \r\n");
    external_interrupt = external_interrupt+ 1;
    EX0 = 0;

}


void main()
{
    SCON |= 0x50; // scon mode 1, ren enabled for serial communication
    TMOD |= 0X20; // timer 1 mode 2 for serial communication
    TH1 = 0xFD ;
    TR1 = 1;
    IE |= 0x81 ;
    RI = 0;
    TI = 1;
    //printf_tiny("\r\n---------------WELCOME----------------\r\n");
    while (1)
    {
        unsigned char entered_mode;
        char entered_character;
        char entered_option;
        char choice;
        printf_tiny("\r\n Enter 'a' for PWM mode and 'b' for WDT mode\r\n");
        entered_mode = getchar();
        CCON = 0X40;
        if (entered_mode == 'a')
        {
            printf_tiny("\r\n--------------PWM mode-------------\r\n");
            CMOD = 0x02; // Setup PCA timer with Fclk periph/2 and pca counter overflow enabled
            CL = 0x00;// pca low value
            CH = 0x00; // high value
            CCON = 0X40; // sets CR=1
            CCAP0L = 0x4B; // Set the initial value same as CCAP0H
            CCAP0H = 0x4B; // 70% Duty Cycle calculated as 256(1- dutycycle)
            entered_character = '0';
            entered_option = '0';
            printf_tiny("\r\nEnter any one of the following character options: \r\n A. Turn on PWM output. \r\n B. Turn off PWM output. \r\n");
            entered_character = getchar();
           // putchar(entered_character);
            external_interrupt = 0;

            switch(entered_character)
            {
            case 'A':
                CCAPM0 = 0x42; // Setup PCA module 0 in PWM mode and enable comparator
                EX0 = 1;
                printf_tiny( "\r\n The PWM is running");
                printf_tiny(" \r\n Enter any of the following options: \r\n 1. Set Fclk periph at min Freq supported by the CKRL reg. \r\n 2. Set Fclk periph at max Freq supported by the CKRL reg. \r\n ");
                entered_option = getchar();

                if (entered_option == '2')
                {
                    CKRL = 0xFF; // for max freq
                    printf_tiny( "\r\n The PWM running at clock with max freq supported by the ckrl register press  hardware reset");
                    printf_tiny("\r\n Do you want to go to idle mode? Type Y or N\r\n");
                    choice =  getchar();
                    if(choice == 'Y')
                    {
                        printf_tiny("\r\n In the idle Mode. Give External interrupt or hardware reset\r\n");
                        PCON |= 0x01; //idle mode
                        IE |= 0X81; // IE register
                        EX0 = 1;   // Enable EX0 Interrupt on p3.2
                        EA = 1; //interrupt enable
                        while(external_interrupt == 0);
                        printf_tiny("\r\n external interrupt executed press reset\r\n");
                    }
                    else
                    {
                        printf_tiny("\r\n Idle mode not selected\r\n");
                    }
                }
                else if (entered_option == '1')
                    {
                    printf_tiny( "\r\n The PWM running at clock with min freq supported by the ckrl register\r\n");
                    CKRL = 0x01; //for min freq
                    }

                else
                    {
                    printf_tiny("\r\n invalid entry \r\n");
                    }
                break;
            case 'B':
                external_interrupt = 0;
                EX0 = 1;
                CCAPM0 = 0X40; //disabled CEX0 pin to be used as pulse width modulation
                printf_tiny( "\r\n The PWM has stopped");
                printf_tiny(" \r\n Enter any of the following options: \r\n 1. Enter Idle Mode. \r\n 2. Enter Power Down Mode \r\n");
                entered_option = getchar();



                if (entered_option == '1')
                {
                    printf_tiny("\r\n The PWM is in idle mode. To exist this mode provide external interrupt or hardware reset\r\n");


                    PCON |= 0x01; //idle mode
                    IE |= 0X81; // IE register
                    EX0 = 1;   // Enable EX0 Interrupt on p3.2
                    EA = 1; //interrupt enable
                    while(external_interrupt == 0);


                }
                else if (entered_option == '2')
                {

                    external_interrupt = 0;
                    printf_tiny("\r\n The PWM is in power down mode. To exist this mode provide hardware reset \r\n"); // for AT89s51 to exit from pw mode external interrupt can also be used
                    PCON |= 0x02;
                    IE |= 0X81;
                    EX0 = 1;   // Enable EX0 Interrupt on p3.2
                    EA = 1; //interrupt enable
                    while(external_interrupt == 0);
                }
                else
                {
                    printf("\r\n invalid entry \r\n");

                }
                break;
            default: printf(" \r\n INVALID INPUT \r\n");

                break;
        }
        }
        else if (entered_mode == 'b')
        {
            printf_tiny("\r\n--------------WDT mode-------------\r\n");

        printf_tiny("\r\n WDT is running ");
        CR = 0;
        CCAP4L = 0xFF; // Setup PCA module 4 for Watchdog Timer
        CCAP4H = 0xFF;
        CH = 0;
        CL = 0;
        CCAPM4 = 0x4C; // set bit ECOM4,MAT4 AND TOG4 of CCAMP4 register
        CMOD = CMOD | 0x42;// WDT enable set along with CPS1:CPS0 (0,1) internal clock f/2
        CR = 1;
        }
        else
        {
            printf_tiny("\r\n Invalid input press reset \r\n ");


        }
    }
}
