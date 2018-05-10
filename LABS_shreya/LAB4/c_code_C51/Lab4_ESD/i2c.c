#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>
#include "i2c.h"



/**
\brief of  delay function.

This function provide the delay which is used in clock generation.
*/
void delay(unsigned int d)
{
    unsigned int i;

    for(i=0;i<d;i++);
}

 /**
\brief of InitI2c function.
This function  use to make the data line and clock line idle to put the both line high

*/
void InitI2c(void)
{
    reset_eeprom();
    SDA_BUS = 1;
    SCL_BUS = 1;
}

/**
\brief of StartI2c function.
This function performs the start operation to initiate the communication.

*/
void StartI2c(void)
{
    SDA_BUS  = 1;
    SCL_BUS  = 1;
    delay(I2C_DELAY);
    SDA_BUS  = 0;
    delay(I2C_DELAY);
}



/**
\brief of void RepeatedStartI2c function.

When master does not want to relaese the control from the bus then it assert the repeated
start condition on the i2c bus.
*/
void RepeatedStartI2c()
{
    SCL_BUS  = 0;
    delay(I2C_DELAY/2);
    SDA_BUS  = 1;
    delay(I2C_DELAY/2);
    SCL_BUS  = 1;
    delay(I2C_DELAY/2);
    SDA_BUS  = 0;
    delay(I2C_DELAY);
}



/**
\brief of void StopI2c function.

When master want to stop the communication then it will assert the stop condition to the i2c bus.
*/
void StopI2c(void)
{
    SCL_BUS  = 0;
    delay(I2C_DELAY/2);
    SDA_BUS  = 0;
    delay(I2C_DELAY/2);
    SCL_BUS  = 1;
    delay(I2C_DELAY/2);
    SDA_BUS  = 1;
    delay(I2C_DELAY);
}



/**
\brief of  SendAckBit function.

This function use to send the acknoledgement(ACK) bit the i2c bus.
*/
void SendAckBit()
{
    SCL_BUS  = 0;
    delay(I2C_DELAY/2);
    SDA_BUS  = 0;
    delay(I2C_DELAY/2);
    SCL_BUS  = 1;
    delay(I2C_DELAY);
}



/**
\brief of  SendNackBit function.

This function use to send the Non-acknoledgement(NACK) bit the i2c bus.
*/
void SendNackBit(void)
{
    SCL_BUS  = 0;
    delay(I2C_DELAY/2);
    SDA_BUS  = 1;
    delay(I2C_DELAY/2);
    SCL_BUS  = 1;
    delay(I2C_DELAY);
}



/**
\brief of write_i2c function.

This function use to send signle byte to the I2C Data Bus
*/
bit write_i2c(unsigned char byte)
{
    unsigned char i;
    for(i=0;i<8;i++)
    {
        SCL_BUS  = 0;
        delay(I2C_DELAY);
        if((byte<<i)&0x80)  //
        SDA_BUS  = 1;
        else
        SDA_BUS  = 0;
        delay(I2C_DELAY/2);
        SCL_BUS  = 1;
        delay(I2C_DELAY);
    }
    //ack from slave //
    SCL_BUS  = 0;
    SDA_BUS  = 1;
    delay(I2C_DELAY);
    SCL_BUS  = 1;
    delay(I2C_DELAY);
    while(SDA_BUS != ACK_BIT);
    return SDA_BUS;
}



/**
\brief of read_i2c function.

This function use to read the data from the I2C data bus
*/
unsigned char read_i2c(void)
{
    unsigned char i,d, rxdata=0;
    for(i=0;i<8;i++)
    {

        SCL_BUS  = 0;
        SDA_BUS  = 1;
        delay(I2C_DELAY);
        SCL_BUS  = 1;
        delay(I2C_DELAY);
        d=SDA_BUS;              //
        rxdata=rxdata|(d<<7-i); //
        delay(I2C_DELAY);
    }
    return rxdata;
}

/**

\brief of write_byte_to_eeprom function.

This function use to single byte the eeprom at desire address
*///Write Data to eeprom memory
void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
{
    StartI2c();
    write_i2c(device_addr|0 | ((unsigned char)((addr & 0x0700) >> 7))); //
    //write_i2c(addr>>8);
    write_i2c(addr & 0x00FF);
    write_i2c(byte);
    StopI2c();
}


/**
\brief of read_byte_from_eeprom function.

This function use to read the data byte from eeprom at the desire the address
*/
unsigned char read_byte_from_eeprom(unsigned int addr)
{
    unsigned char rxdata =0;
    StartI2c();
    write_i2c(device_addr|0 | ((addr & 0x0700) >> 7));
    write_i2c(addr & 0x00FF);
    RepeatedStartI2c();
    write_i2c(device_addr|1 | ((unsigned char)((addr & 0x0700) >> 7)));
    rxdata=read_i2c();
    SendNackBit();
    StopI2c();
    //printf("\r\Data: 0x%02x\r\n",rxdata);
    return rxdata;
}

void reset_eeprom()
{
    int i = 0;
    StartI2c();
    delay(I2C_DELAY/2);
    SCL_BUS = 0;
    SDA_BUS = 1;
    while (i < 9)
    {
       SCL_BUS = 1;
       delay(I2C_DELAY/2);
       SCL_BUS = 0;
       delay(I2C_DELAY/2);
       i++;
    }
    StartI2c();
    StopI2c();
}
