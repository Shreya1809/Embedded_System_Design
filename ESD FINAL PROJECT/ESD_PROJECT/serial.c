#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "serial.h"
#include "lcd.h"

void serial_init()
{
 TMOD |= 0x20; // timer 1, mode 2 for serial communication
 SCON |= 0x51; // scon mode 1, ren enabled for serial communication
 TH1  = 0xFD;  // baudrate 9600
 TL1  = 0xFD;    // baudrate 9600
 TR1  = 1; // timer start
 IE |=0x90;
}

void putchar (char z )  // function to send character on the serial port
{
    SBUF = z;  	// load serial port with transmit value
	while (TI == 0); // wait for TX ready, spin on TI
	TI = 0;  	// clear TI flag
}
int putstr (char *s)   // function to send string on the serial port character by character
{
	int i = 0;         // i keeps count of the number of characters
	while (*s){			// output characters until NULL found , while loop becomes invalid when null character is found
		putchar(*s++);   // send  character over the serial port
		i++;        // increment to the next character
	}
	putchar('\r\n');   // go to next line when
	return i+1;         // return the number of characters send in integers - return type is interger
}


char getchar () //function to receive characters from the serial port
{
	unsigned char cc; //
  	while (RI == 0); //  check if ri flag is raised
  	cc = SBUF;      // store the received character in sbuf in variable cc
	RI = 0;			// clear RI flag
	putchar(cc);    // echo the received character to the serial port
	return cc;  	// return character from SBUF
}

