#ifndef __CLOCK_H__
#define __CLOCK_H__

void timer0Init();
void timer0_isr(void) interrupt 1;
void stop_clock();
void restart_clock();
void reset_clock();
void display_min();
void display_sec();
void display_secAcc();
void display_timerFormat();

#endif // __CLOCK_H__
