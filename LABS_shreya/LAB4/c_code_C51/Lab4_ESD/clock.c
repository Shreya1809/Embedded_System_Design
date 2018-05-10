#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "lcd.h"
#include "clock.h"
#include "user_interface.h"

volatile register unsigned char secAcc = 0;
volatile unsigned char sec = 0;
volatile unsigned char min = 0;
volatile register unsigned char timerINTcount = 0;

void timer0Init()
{
    //lcdgotoxy(3,9);
    //lcdputstr("MM:SS.S");
    display_timerFormat();
    ET0 = 1;
    EA = 1;
    TMOD |= 0x09;           //gating control is set for int0 and timer 0 in mode 1
    TF0 = 0;
    TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    TL0 = 0xFD;
    timerINTcount = 0;
    P3_2 = 1;
    TR0 = 1;

}

void stop_clock()
{
   TR0 = 0;
}
void restart_clock()
{
   TR0 = 1;
}

void reset_clock()
{
    secAcc = 0;
    sec = 0;
    min = 0;
    timer0Init();
}

void display_min()
{
    unsigned char m = 0;
    lcdgotoxy(3,10);
    m = min;
    lcdputch((m%10)+48);
    m = m/10;
    m = m%10;
    lcdgotoxy(3,9);
    lcdputch(m+48);
}

void display_sec()
{
    unsigned char s = 0;
    lcdgotoxy(3,13);
    s = sec;
    lcdputch((s%10)+48);
    s = s/10;
    s = s%10;
    lcdgotoxy(3,12);
    lcdputch(s+48);
}

void display_secAcc()
{
    lcdgotoxy(3,15);
    lcdputch(secAcc+48);
}

void display_timerFormat()
{
    lcdgotoxy(3,9);
    lcdputstr("MM:SS.S");
}

void timer0_isr(void) interrupt 1 using 1  //Timer 0 Interrupt
{
    unsigned char s = 0,m = 0,prevDDRAM_add;
    TF0 = 0;
    ET0 = 0;
    TR0=0;
    if(timerINTcount == 0)
    {
        timerINTcount++;
    }
    else
    {
        prevDDRAM_add = (lcd_cmd_r);
        if(secAcc == 9)
        {
            secAcc = 0;
            if(sec == 59)
            {
                sec = 0;
                min++;
                /*lcdgotoxy(3,10);
                m = min;
                lcdputch((m%10)+48);
                m = m/10;
                m = m%10;
                lcdgotoxy(3,9);
                lcdputch(m+48);*/
                display_min();
            }
            else
            {
                sec++;
            }
            /*lcdgotoxy(3,13);
            s = sec;
            lcdputch((s%10)+48);
            s = s/10;
            s = s%10;
            lcdgotoxy(3,12);
            lcdputch(s+48);*/
            display_sec();
        }
        else
        {
            secAcc++;
        }
        //updateSecAccClock();

        /*lcdgotoxy(3,15);
        lcdputch(secAcc+48);*/
        display_secAcc();
        //lcdgotoxy(0,0);
        lcdgotoaddr(prevDDRAM_add | 0x80);
        timerINTcount = 0;

    }
    TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    TL0 = 0xFD;
    TR0=1;
    ET0 = 1;
}

