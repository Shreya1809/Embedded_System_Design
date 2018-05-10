#ifndef __UI_H__
#define __UI_H__

unsigned int hex2int(unsigned char *a, unsigned char len);
unsigned char* getHexString(unsigned char *hexString, unsigned char length);
int convert_ascii_to_int();
void lcd_option2();
void lcd_option6();
void lcd_option7();
void lcd_option8();
void lcd_option9();
void lcd_user_interface();
void I2C_user_interface();
void clock_user_interface();
void user_interface();
/*void timer0Init();
void timer0_isr(void) interrupt 1;
void stop_clock();
void restart_clock();
void reset_clock();
void display_min();
void display_sec();
void display_secAcc();
void display_timerFormat();*/

#endif
