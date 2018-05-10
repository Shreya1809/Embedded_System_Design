#ifndef __PCF8574_H__
#define __PCF8574_H__

void io_exp_init(void);
unsigned char io_exp_read();
void io_exp_write(unsigned char aa);
unsigned char io_exp_complement(unsigned char bb);
void io_exp_isr() __interrupt (2) __using(2);


#endif // PCF8574_H_INCLUDED
