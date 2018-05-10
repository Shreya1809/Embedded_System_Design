#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>
#include "user_interface.h"
#include "lcd.h"
#include "serial.h"
#include "i2c.h"
#include "clock.h"
#include "pcf8574.h"

_sdcc_external_startup()
{
    AUXR |= 0X0C ;
    P3_2 = 1;
    return 0;
}

void main(void)
{
    serial_init();
    putstr("Hello from LCD\r\n");
    lcdinit();
    InitI2c();
    timer0Init();
    io_exp_init();
    while(1)
        user_interface();
}
