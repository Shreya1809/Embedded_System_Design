#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "lcd.h"


__xdata __at CMD_W unsigned char lcd_cmd_wr;
__xdata __at CMD_R unsigned char lcd_cmd_r;
__xdata __at DATA_W unsigned char lcd_data_wr;
__xdata __at DATA_R unsigned char lcd_data_read;

void lcdbusywait()
{
     while(lcd_cmd_r & 0x80)   //polling the busy flag
     { // do nothing
     }
}

void lcdinit()
{
    lcd_cmd_wr = 0x30;   //function set 8 bit 1 line 5x7 dots
    lcd_cmd_wr = 0x30;
    lcd_cmd_wr = 0x30;
    lcdbusywait();
    lcd_cmd_wr = 0x38;  // function set 8 bit 4 line 5x7 dots
    lcdbusywait();
    lcd_cmd_wr = 0x0C;  // display on cursor off
    lcdbusywait();
    lcd_cmd_wr = 0x06;  //entry mode
    lcdbusywait();
    lcd_cmd_wr = 0x01;  // clear display
    lcdbusywait();
}

void lcdgotoaddr(unsigned char addr)   //to set the ddram address use lcdgotoaddress(0x80) for cursor to be at the head of the first line
{
    lcd_cmd_wr = addr;
     lcdbusywait();          //Wait for LCD to process the command
}

void lcd_homeposition(void)   //moves cursor to home position
{
	lcdgotoaddr(0x02);
}

void lcdputch(char cc)   // outputs a character eg lcdputch('A');
{
    lcd_data_wr = cc;
     lcdbusywait();       //Wait for LCD to process the command
     if ((lcd_cmd_r | 0x80) == 0x90)
       {
           lcdgotoaddr(0xC0);
       }
       else if ((lcd_cmd_r | 0x80) == 0xA0)
       {
           lcdgotoaddr(0xD0);
       }
       else if ((lcd_cmd_r | 0x80) == 0xD0)
       {
           lcdgotoaddr(0x90);
       }
}


void lcdputstr(char *ss)
{
    while(*ss)              //till string ends
    {
        lcdputch(*ss++);  //send characters one by one
       /*if ((lcd_cmd_r | 0x80) == 0x90)
       {
           lcdgotoaddr(0xC0);
       }
       else if ((lcd_cmd_r | 0x80) == 0xA0)
       {
           lcdgotoaddr(0xD0);
       }
       else if ((lcd_cmd_r | 0x80) == 0xD0)
       {
           lcdgotoaddr(0x90);
       }*/
    }
}

void lcdclear()
{
     lcd_cmd_wr = 0x01;
     lcdbusywait();        //Wait for LCD to process the command
     /*display_timerFormat();
     display_min();
     display_sec();*/
}

void lcdgotoxy(unsigned char row, unsigned char column)
{
   //LCD_datalines = 0x10; // move cursor s/c=0
	unsigned int address = 0;
	if (row==0)
		address = 0x80;
	else if (row==1)
		address = 0xC0;
    else if (row==2)
		address = 0x90;
    else if (row==3)
		address = 0xD0;
	if (column<16)
		address += column;

	lcdgotoaddr(address);
}


void DDRAM_hexdump()
{
    uint8_t j = 0, DDRam_add = 0;
    lcd_homeposition();
    DDRam_add = 0x00;
    printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);   //prints address in hex
    j=0;
    while(j < 16)                                       // 16 values in one line
    {
        printf(" 0x%02x ", lcd_data_read );             //reads lcd data and prints it in hex
        j++;
    }
    printf("\r\n");

    DDRam_add = 0x40;                                   //address of next line on lcd
    lcdgotoaddr(0xC0);                                  // ddram command address of 2nd line
    printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");

    DDRam_add = 0x10;
    lcdgotoaddr(0x90);
    printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");

    DDRam_add = 0x50;
    lcdgotoaddr(0xD0);
    printf("\r\nDDRAM_Address 0x%2x :" , DDRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");
}


void CGRAM_hexdump()
{
    uint8_t i = 0, j = 0, CGRam_add = 0;
    lcdgotoaddr(0x40);  //command address of cgram for 1st line of lcd
    CGRam_add = 0x00;
    printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");

    CGRam_add = 0x10;
    lcdgotoaddr(0x50); // cmd address of 2nd line
    printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");

    CGRam_add = 0x20;
    lcdgotoaddr(0x60);      // cmd address of 3rd line
    printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");

    CGRam_add = 0x30;
    lcdgotoaddr(0x70);     //cmd address of 4th line
    printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
    j=0;
    while(j < 16)
    {
        printf(" 0x%02x ", lcd_data_read );
        j++;
    }
    printf("\r\n");
}
void lcdcreatechar(unsigned char ccode, unsigned char row_vals[])   // to creat custom character. ccode is at max 8
{
    unsigned char i;
    if(ccode<8)
    {
      lcdgotoaddr(0x40+(ccode*8));
      for(i=0;i<8;i++)
         lcdputch(row_vals[ i ]);
    }
}

void LCD_print_CG(unsigned char ccode)              // to print custom characters on lcd.
{
    if(ccode < 8)
        lcdputch(ccode);
}
void lcd_simpledemo()
{
    lcdinit();
    lcdgotoxy(1,0);
    lcdputstr("hello world shreya");
    lcdgotoxy(2,5);
    lcdputstr("hello world123");
    lcdgotoxy(3,3);
    lcdputstr("shreya");
}

void createAndDisplay_CULogo()
{
    unsigned char row_vals[7][8] = {
        {
            0x1f,0x1f,0x1f,0x1c,0x1c,0x1c,0x1c,0x1c
        },
        {
            0x1f,0x1f,0x1f,0,0,0,0,0
        },
        {
            0x1c,0x1c,0x1c,0x1c,0x1c,0x1f,0x1f,0x1f
        },
        {
            0,0,0,0x1c,0x1c,0x1f,0x1f,0x1f
        },
        {
            0x1c,0x1c,0x1c,0x1c,0x1c,0x1f,0x1f,0x1f
        },
        {
            0x07,0x07,0x07,0x07,0x07,0x1f,0x1f,0x1f
        },
        {
            0,0,0,0x07,0x07,0x07,0x07,0x07
        }

    };
    unsigned char i = 0;
    while(i<8)
    {
        lcdcreatechar(i,row_vals[i]);
        i++;
    }
    lcdgotoxy(0,0);
    LCD_print_CG(0);
    lcdgotoxy(0,1);
    LCD_print_CG(1);
    lcdgotoxy(1,0);
    LCD_print_CG(2);
    lcdgotoxy(1,1);
    LCD_print_CG(3);
    lcdgotoxy(2,1);
    LCD_print_CG(4);
    lcdgotoxy(2,2);
    LCD_print_CG(5);
    lcdgotoxy(1,2);
    LCD_print_CG(6);
}
