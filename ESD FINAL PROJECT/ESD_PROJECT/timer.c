#include <mcs51/at89c51ed2.h>
#include "timer.h"
#include "lcd.h"
#include "serial.h"


volatile unsigned char timeout = 0;
volatile unsigned char timerINTcount = 0;

void timer0Init()
{
    TMOD &= 0xF0;
    TMOD |= 0x01;           //gating control is set for int0 and timer 0 in mode 1

    TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    TL0 = 0xFD;

    timerINTcount = 0;
    //P1_0 = 0;
    ET0 = 1;
    EA = 1;

    TR0 = 1;
}


void timer0_ISR(void) interrupt 1 using 1 //Timer 0 Interrupt
{
    P1_4 = ~P1_4;
    P1_0 = ~P1_0;
    TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    TL0 = 0xFD;
    TF0 = 0;
    //TF0 = 0;
    //ET0 = 0;
    //TR0=0;
    //putchar('i');
    //lcdgotoxy(0,0);
    //lcdputch('i');
    /*if(timerINTcount < 101)
    {
        putchar('r');
        lcdgotoxy(1,0);
        lcdputch('r');
        P1_0 = 1;
        timerINTcount++;
        TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
        TL0 = 0xFD;
        TR0=1;
        ET0 = 1;
    }
    else
    {
        putchar('t');
        lcdgotoxy(2,0);
        lcdputch('t');
        P1_0 = 0;
        timeout = 1;
        timerINTcount = 0;
        TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
        TL0 = 0xFD;
        TR0=0;
        ET0 = 1;
    }*/
}
