#ifndef __I2C_H__
#define __I2C_H__


//Delay for I2c
#define I2C_DELAY    200

//Define Led Toggle Time
#define TOGGLE_LED  20000

//control address of 24lc64
#define device_addr 0xA0
#define ACK_BIT    0


//Define the Pin for the I2c and lec
#define SDA_BUS P1_2
#define SCL_BUS P1_1
#define Led P1_5


void InitI2c(void);

void StartI2c(void);

void RepeatedStartI2c(void);

void StopI2c(void);

void SendAckBit(void);

void SendNackBit(void);

void delay(unsigned int);

bit write_i2c(unsigned char);

unsigned char read_i2c(void);

void write_byte_to_eeprom(unsigned int ,unsigned char);

unsigned char  read_byte_from_eeprom(unsigned int);

void reset_eeprom();


#endif // __I2C_H__

