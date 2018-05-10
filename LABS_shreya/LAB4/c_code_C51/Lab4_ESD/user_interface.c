#include "user_interface.h"
#include "lcd.h"
#include "i2c.h"
#include "clock.h"
#include <stdio.h>
#include <mcs51reg.h>
#include <mcs51/at89c51ed2.h>

unsigned char ccode = 0;
//volatile register unsigned char secAcc = 0;
//volatile unsigned char sec = 0;
//volatile unsigned char min = 0;
//volatile register unsigned char timerINTcount = 0;
unsigned int hex2int(unsigned char *a, unsigned char len)           // function to convert hex to integer
{
    unsigned char i;
    unsigned int val = 0;

    for(i=0;i<len;i++)
    {
        if(a[i] <= 57)
            val += (a[i]-48)*(1<<(4*(len-1-i)));
        else
            val += (a[i]-55)*(1<<(4*(len-1-i)));
    }
    return val;
}
unsigned char* getHexString(unsigned char *hexString, unsigned char length)
{
    unsigned char len  = 0, hexchar =0;
    while(len < length)
    {
        hexString[len] = 0;
        len++;
    }

    len = 0;
    while(len < length)
    {
        hexchar = getchar();
        if(hexchar == '\r')
            break;
        if(hexchar > 96 && hexchar < 123)
            hexchar = hexchar - 32;
        hexString[len] = hexchar;
        len++;
    }
    return hexString;
}

int convert_ascii_to_int()
{
    int row_vals_Int = 0;
    unsigned char row_vals = '0';
    do
    {
        row_vals_Int = (row_vals_Int*10) + (row_vals - 48);
        row_vals = getchar();

    }while(row_vals != '\r' && ((row_vals > 47) && (row_vals < 58))); // 0-> 48 and 9 -> 57 in ascii

    if((row_vals != '\r') && ((row_vals < 48) || (row_vals > 57)))
    {
         printf_tiny("\r\nEnter  a valid number.");
         row_vals = '0'; //  discard old values and reinitialise
         row_vals_Int = 0;
    }
    printf("\r\n");
    return row_vals_Int;
}
void lcd_option2()
{
    //PROGRAM TO CREATE CUSTOM CHARACTER
        unsigned char row_vals[8], i;
        unsigned char hexStringrowvals[2] = {0};
        //unsigned int row_vals_hex;
        //row_vals_hex = 0;
        i = 0;

        printf("Enter 7 values corresponding to each row of 5x7 mattrix\r\n");
        while(i < 8)
        {
            row_vals[i] = hex2int(getHexString(hexStringrowvals,2),2);
            printf("\r\n");
            i++;
        }
        //converting ascii to hex

        if(ccode < 8)
        {
            //stop_clock();
            lcdcreatechar(ccode,row_vals);
            //restart_clock();
        }
        else
        {
            printf("\r\nNo space left to store new generated characted. Deleting the 1st generated char and storing it there.");
            ccode = 0;
            //stop_clock();
            lcdcreatechar(ccode,row_vals);
            //restart_clock();
        }
        //lcd_homeposition();
        //LCD_print_CG(ccode);
        ccode++;

}

void lcd_option6()
{
    unsigned char x,y;

        printf("Enter the row value between 0 to 3\r\n");
        x = (unsigned char)convert_ascii_to_int();
        if (x > 4)
        {
            printf("invalid value\r\n");
            x=0;
        }
        printf("Enter the column value\r\n");
        y = (unsigned char)convert_ascii_to_int();
        if (y > 15)
        {
            printf("invalid value\r\n");
            y=0;
        }
        lcdgotoxy(x,y);
}
void lcd_option7()
{
    unsigned char a;

        printf("Enter the Character\r\n");
        a = getchar();
        lcdputch(a);
}
void lcd_option8()
{
    unsigned char a;

        printf("Enter the string\r\n");
        a = getchar();
        while(a != '\r')
        {
            lcdputch(a);
            a = getchar();
        }
}
void lcd_option9()
{
    unsigned char a = 0;
    printf("Enter the position where you want to print the custom character.\r\n");
    lcd_option6();
    printf("Enter the position of the custom character generated: ");
    a = (unsigned char)convert_ascii_to_int();
    LCD_print_CG(a);
    printf("\r\n");
}


void lcd_user_interface()
{
    while(1)
    {
        unsigned char Entered_option;
        printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
        printf("0. EXIT\r\n");
        printf("1. Simple program to demonstrate LCD functions \r\n");
        printf("2. To create custom characters \r\n");
        printf("3. DDRAM dump in hex\r\n");
        printf("4. CGRAM dump in hex\r\n");
        printf("5. Clear LCD display\r\n");
        printf("6. Move cursor to user defined position\r\n");
        printf("7. Display entered character on the LCD\r\n");
        printf("8. Display entered string on the LCD\r\n");
        printf("9. Display created character on the LCD\r\n");
        printf("A. Generate and Display CU logo\r\n");
        printf("Enter Option: ");
        Entered_option = getchar();
        printf("\r\n");

        switch(Entered_option)
        {
        case '0':
            return;
        case '1':
            //PROGRAM TO DEMONSTRATE SIMPLE LCD FUNCTIONS//
            lcd_simpledemo();
        break;
        case '2':
             printf("To create custom character on LCD\r\n");
             lcd_option2();

        break;
        case '3':
            printf("To read the entire content of the LCD DDRAM and display it in hex\r\n ");
            DDRAM_hexdump();
        break;
        case '4':
            printf("To read the entire content of the LCD CGRAM and display it in hex\r\n");
            CGRAM_hexdump();
        break;
        case '5':
            printf("To clear the contents of the LCD\r\n");
            lcdclear();
        break;
        case '6':
            printf("Move cursor to user defined position\r\n");
            lcd_option6();
        break;
        case '7':
            printf("To display the entered character on LCD\r\n");
            lcd_option7();
        break;
        case '8':
            printf("To display the entered string on LCD\r\n");
            lcd_option8();
        break;
        case '9':
            printf("To display created custom character on the LCD\r\n");
            lcd_option9();
            break;
        case 'A':
            createAndDisplay_CULogo();
            break;
        default:
            printf("ENTER VALUE FROM THE USER MENU\r\n");
        break;


        }
    }

}

void I2C_user_interface()
{
    while(1)
    {
        unsigned char Entered_option;
        unsigned int eeprom_address_int;
        unsigned int data_entered_int;
        unsigned int data_count;
        unsigned int address_count;
        unsigned int eeprom_address_int;
        unsigned int start_addr_int;
        unsigned int end_addr_int;
        int range_indiff;
        unsigned int i, j;
        unsigned char hexStringAdd[4] = {0};
        unsigned char hexStringData[2] = {0};
        data_count = 0;
        address_count = 0;
        printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
        printf("0. EXIT\r\n");
        printf("1. WRITE BYTE \r\n");
        printf("2. READ BYTE \r\n");
        printf("3. HEX dump\r\n");
        printf("4. I2c RESET\r\n");
        printf("Enter Option: ");
        Entered_option = getchar();
        printf("\r\n");
        switch(Entered_option)
        {
        case '0':
            return;
        case '1':

             printf("TO WRITE BYTE\r\n");

            printf("\r\nENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
            eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
            if(eeprom_address_int > 0x7ff)
            {
                printf("\r\nInvalid Address\r\n");
                break;
            }
            printf("\r\nENTER THE DATA TO BE WRITTEN BEWTWEEN 00 TO FF: ");
            data_entered_int = hex2int(getHexString(hexStringData,2),2);
            printf("\r\nTHE ENTERED ADDRESS %03x\r\n" , eeprom_address_int);
            printf("\r\nTHE ENTERED DATA %02x\r\n" , data_entered_int);
            write_byte_to_eeprom(eeprom_address_int,data_entered_int);
            break;

        case '2':
            printf("TO READ BYTE\r\n");
            printf("ENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
            eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
            if(eeprom_address_int > 0x7ff)
            {
                printf("\r\nInvalid Address\r\n");
                break;
            }
            printf("\r\nThe content of the address in the format AAA:DD is: ")  ;
            data_entered_int = read_byte_from_eeprom(eeprom_address_int);
            printf("%03x:%02x\r\n",eeprom_address_int,data_entered_int);
            break;

        case '3':
            printf("To HEX dump\r\n");
            printf("ENTER THE STARTING ADDRESS BETWEEN 0000 and 07ff: ");
            start_addr_int = hex2int(getHexString(hexStringAdd,4),4);
            if(start_addr_int > 0x7ff)
            {
                printf("\r\nInvalid Address\r\n");
                break;
            }
            printf("\r\nENTER THR END ADDRESS BETWEEN 0000 and 07ff: ");
            end_addr_int = hex2int(getHexString(hexStringAdd,4),4);
            if(end_addr_int > 0x7ff)
            {
                printf("\r\nInvalid Address\r\n");
                break;
            }
            if(end_addr_int < start_addr_int)
            {
                printf("\r\nEnd Address should be greater than Start Address\r\n");
                break;
            }
            range_indiff = end_addr_int - start_addr_int + 1;
            printf("\r\nThe given range of address is %03x to %03x.", start_addr_int,end_addr_int);

            printf("\r\nHEX DUMP\r\n");
            i=0; // iteration variable for keeping count of buffer address position, initialised as 0
            // = buffer_n_len_Array[0]; // stores the size/length of the buffer 0 in the buffer n length variable
            while(i < range_indiff) // while the buffer address iteration variable position is less than the size of the buffer 0
            {
                printf("\r\n%03x: ", start_addr_int+i); // prints address of buffer 0
                j=0; // iteration variable to keep track of buffer data, initialised as 0 can be max of 16 characters per line
                //this prints the 16 bytes in 16 memory locations starting from bufferAddress
                while(j < 16 && (i+j < range_indiff) )
                {
                    printf("%02x ",read_byte_from_eeprom((start_addr_int + i) + j)); // prints the data present in hex
                    j++;// increment data
                }
                printf("\r\n");
                //As we already printed 16 bytes of data, we need to increment the address to 16 locations
                i = i + j;//
                //update the buffer address to point to the next 16th location
            }
            //check if the address is valid
            break;
        case '4':
            printf("I2c software reset");
            reset_eeprom();
            break;
        default:
            printf("Invalid Option\r\n");
            break;
        }
    }

}
void clock_user_interface()
{
    while(1)
    {
        unsigned char Entered_option;
        printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
        printf("0. EXIT\r\n");
        printf("1. RESET CLOCK\r\n");
        printf("2. RESTART CLOCK \r\n");
        printf("3. STOP CLOCK \r\n");
        Entered_option = getchar();
        printf("\r\n");
        switch(Entered_option)
        {
        case '0':
            return;
        case '1':
            reset_clock();
        break;
        case '2':
            restart_clock();
        break;
        case '3':
            stop_clock();
        break;
        default:
            printf("INVALID OPTION");
        break;
        }
    }
}
void user_interface()
{
    unsigned char Entered_option = 0;
    printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
    printf("1. LCD demo \r\n");
    printf("2. I2C demo \r\n");
    printf("3. Clock menu\r\n");
    printf("Enter Option: ");

    Entered_option = getchar();
    printf("\r\n");

    switch(Entered_option)
    {
    case '1':
        lcd_user_interface();
        break;
    case '2':
        I2C_user_interface();
    case '3':
        clock_user_interface();
    default:
        printf("Invalid Option.\r\n");
        break;
    }

}
/*
void timer0Init()
{
    //lcdgotoxy(3,9);
    //lcdputstr("MM:SS.S");
    display_timerFormat();
    ET0 = 1;
    EA = 1;
    TMOD |= 0x09;
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
                lcdgotoxy(3,10);
                m = min;
                lcdputch((m%10)+48);
                m = m/10;
                m = m%10;
                lcdgotoxy(3,9);
                lcdputch(m+48);
       //         display_min();
       //     }
       //     else
       //     {
       //         sec++;
       //     }
            lcdgotoxy(3,13);
            s = sec;
            lcdputch((s%10)+48);
            s = s/10;
            s = s%10;
            lcdgotoxy(3,12);
            lcdputch(s+48);
       //     display_sec();
       // }
       // else
       // {
       //     secAcc++;
       // }
        //updateSecAccClock();

        lcdgotoxy(3,15);
        lcdputch(secAcc+48);
       // display_secAcc();
        //lcdgotoxy(0,0);
       // lcdgotoaddr(prevDDRAM_add | 0x80);
       // timerINTcount = 0;

    //}
    //TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    //TL0 = 0xFD;
    //TR0=1;
    //ET0 = 1;*/
//}


