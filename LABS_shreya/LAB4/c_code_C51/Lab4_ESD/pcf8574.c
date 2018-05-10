#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>
#include "i2c.h"
#include "pcf8574.h"

#define IO_EXPANDER_ADD (0x70)

void io_exp_init(void)
{
  IT1 = 1; // interrupt 1 for falling edge
  EX1 = 1;
  EA = 1;
}
unsigned char io_exp_read()
{
    unsigned char portData = 0;
    StartI2c();
    write_i2c(IO_EXPANDER_ADD | 0x01);
    portData = read_i2c();
    StopI2c();
    return portData;
}

void io_exp_write(unsigned char aa)
{
    StartI2c();
    write_i2c(IO_EXPANDER_ADD);
    write_i2c(aa);
    StopI2c();
}

unsigned char io_exp_complement(unsigned char bb)
{
     bb = (bb ^ 0x01) & 0x01;
     bb = bb << 7;
     return bb;
}

void io_exp_isr() __interrupt (2) __using(2)
{
    unsigned char x , y;
    EX1 = 0;
    EA = 0;
    x = io_exp_read();
    y = io_exp_complement(x);
    io_exp_write((y|x));
    EX1= 1;
    EA = 1;
}
