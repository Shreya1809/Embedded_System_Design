#include <mcs51/at89c51ed2.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "lcd.h"
#include "serial.h"

#define X_MOVE_UPPER_LIMIT (15)
#define X_MOVE_LOWER_LIMIT (0)
#define Y_MOVE_UPPER_LIMIT (3)
#define Y_MOVE_LOWER_LIMIT (0)

#define CG_CHAR_CODE_PACMAN_FORWARD     0
#define CG_CHAR_CODE_PACMAN_REVERSE     1
#define CG_CHAR_CODE_PACMAN_FOOD        2

unsigned char ch_data[6] = {0};
int xyz_data[3] = {0};
int i,j;
char x;
char x_move,y_move;
char x_random = 0;
char y_random = 0;

volatile unsigned char timeout =0;
volatile unsigned char timerINTcount=0;

_sdcc_external_startup()
{
    AUXR |= 0X0C ;
    return 0;
}

void timer0Init()
{
    ET0 = 1;
    EA = 1;
    TMOD |= 0x01;           //gating control is set for int0 and timer 0 in mode 1
    TF0 = 0;
    TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
    TL0 = 0xFD;
    timerINTcount = 0;
    P1_0 = 0;
    TR0 = 1;
}

void timer0_isr(void) __critical __interrupt 1  //Timer 0 Interrupt
{
    TF0 = 0;
    ET0 = 0;
    TR0=0;
    putchar('i');
    lcdgotoxy(0,0);
    lcdputch('i');
    if(timerINTcount < 101)
    {
        putchar('r');
        lcdgotoxy(1,0);
        lcdputch('r');
        P1_0 = 1;
        timerINTcount++;
        TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
        TL0 = 0xFD;
        TR0=1;
        ET0 = 1;
    }
    else
    {
        putchar('t');
        lcdgotoxy(2,0);
        lcdputch('t');
        P1_0 = 0;
        timeout = 1;
        timerINTcount = 0;
        TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
        TL0 = 0xFD;
        TR0=0;
        ET0 = 1;
    }
}


void createAndStorePacmanCharacters()   //function for pacman custom characters
{
    unsigned char pacman_forward[8] = {0x0E,0x1D ,0x1F,0x1C,0x18,0x1C,0x1F,0x0E};
    unsigned char pacman_reverse[8] = {0x0E,0x17,0x1F,0x07,0x03,0x07,0x1F,0x0E};
    unsigned char pacman_food[8]    = {0x0E,0x1F,0x15,0x1F,0x1F,0x1F,0x15,0x15};
    lcdcreatechar(CG_CHAR_CODE_PACMAN_FORWARD,pacman_forward);
    lcdcreatechar(CG_CHAR_CODE_PACMAN_REVERSE,pacman_reverse);
    lcdcreatechar(CG_CHAR_CODE_PACMAN_FOOD,pacman_food);
}

void putRandom()   // function to generate food in random locations using rand and srand
{
    x_random = (char)(rand()%16);       //%16 to get rand value in 0-15 range
    y_random = (char)(rand()%4);        //%4 to get rand value in 0-3 range
    lcdgotoxy(y_random,x_random);
    //lcdputch('$');
    LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
}

void main(void)
{
    int a = 0;
    unsigned char timecheck = 0;  // flag to check game over condition
    unsigned int score = 0;      // for keeping the score
    serial_init();              // calling serial initialisation
    lcdinit();                  // lcd initialisation function

    createAndStorePacmanCharacters();   // display pacman characters on screen
    putstr("Game init\r\n");
    lcdgotoxy(0,0);
    lcdputstr("* * * * * * * *");
    lcdgotoxy(1,0);
    lcdputstr("   PAC   MAN   ");
    lcdgotoxy(2,0);
    lcdputstr("  PRESS RESET  ");
    lcdgotoxy(3,0);
    lcdputstr("ON MSP TO START");
    lcdgotoxy(1,0);
    LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
    lcdgotoxy(1,15);
    LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
    lcdgotoxy(1,7);
    LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);

RESTART_GAME:
    P1_4 = 0;   // restart led connected to p1_4
    do{
        while(RI==0)
        {
            a++;    //trying to generating a random seed while waiting for the game to start
        }
        RI = 0;
        x=SBUF;  // get serial value in sbuf
    }while(x != '*'); // as per msp program a'*' is sent on reset button press
    x=SBUF;
    P1_4 = 1;  // light up the led
    //putstr("Game started\r\n");
    //start the game and display the characters
    x_move = 7;                 // to move it to default reset position
    y_move = 2;                 // to move it to default reset position
    lcdclear(); // clear lcd
    lcdgotoxy(y_move,x_move);  // go to default reset position
    //lcdputch('A');
    LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // print pacman forward

    srand(a);  // function to generate a random number seed
    putRandom(); //function to put the food in random locations
    score = 0;

    timer0Init();
    //timer0Start();
    putstr("Timer started\r\n");
    while(1)
    {
        if(timeout || (timecheck >25))  // if timer runs out of time 5 secs of no activity timeout flag is set
        {
            char score_str[5] = {0};
            timecheck = 0;
            //putstr("in timeout\r\n");
            timerINTcount = 0;
            timeout = 0;
            lcdclear();
            lcdgotoxy(0,0);
            lcdputstr("** GAME  OVER **");
            lcdgotoxy(1,0);
            lcdputstr("   PAC   MAN   ");
            lcdgotoxy(2,0);
            lcdputstr("  SCORE:");
            sprintf(score_str,"%d",score);
            lcdputstr(score_str);
            lcdgotoxy(3,0);
            lcdputstr("PRESS MSP RESET");
            lcdgotoxy(1,0);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
            lcdgotoxy(1,15);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
            lcdgotoxy(1,7);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
            goto RESTART_GAME;
        }

      // to receive accelerometer values from msp via bluetooth uart
        j= 0;
        do
        {
            i = 0;
            do
            {
                while(RI==0);
                RI = 0;
                x=SBUF;
                putchar(x); //used for debug and testing purpose from the terminal
                ch_data[i]= x;
                i++;
            }while((x != ',')&&(x!= '\r')); // x y and z data are separated by ','
            ch_data[i-1]='\0';      //making the int string value into a null terminated string for atoi
            xyz_data[j]=atoi(ch_data); // convert data from ascii to int
            j++;
        }while(x != '\r'); // signal to describe the end of transmission

        if(xyz_data[0] > 120) // for x axis for left movement
        {
            lcdclear();
            lcdgotoxy(y_random, x_random);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
            (x_move-1 < X_MOVE_LOWER_LIMIT) ? (x_move = X_MOVE_UPPER_LIMIT) : --x_move; // roll over to the opposite side
            if(x_move == x_random && y_move == y_random) // when the pacman eats the food
            {
                timecheck = 0;
                TR0 = 0;
                timerINTcount=0;
                P1_3 = 0;
                P1_4 = 0;
                lcdclear();
                putRandom();  // put food in a different location
                score++; // update score
                TR0 = 1;
            }
            lcdgotoxy(y_move,x_move); // got to changed x positon on lcd
            LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE); // for left movemt
            //lcdputch('A');
            P1_4 = 1; //buzzer
            P1_3 = 1; // led
        }
        else if(xyz_data[0] < -120)    // for right movement
        {
            lcdclear();
            lcdgotoxy(y_random, x_random); // location of food
            //lcdputch('$');
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD); // food
            (x_move+1 > X_MOVE_UPPER_LIMIT) ? (x_move = X_MOVE_LOWER_LIMIT) : ++x_move ; // roll over and go to opposide side
            if(x_move == x_random && y_move == y_random)
            {
                timecheck = 0;
                TR0 = 0;
                timerINTcount=0;
                P1_3 = 0;
                P1_4 = 0;
                lcdclear();
                putRandom();
                score++;
                TR0 = 1;

            }
            lcdgotoxy(y_move,x_move);
            //lcdputch('A');
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // for right movt
            P1_4 = 1;
            P1_3 = 1;
        }
        if(xyz_data[1] > 140)  // y axis down
        {
            lcdclear();
            lcdgotoxy(y_random, x_random);
            //lcdputch('$');
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
            (y_move+1 > Y_MOVE_UPPER_LIMIT) ? (y_move = Y_MOVE_LOWER_LIMIT) : ++y_move; // roll over to the opposite side
            if(x_move == x_random && y_move == y_random)
            {
                timecheck = 0;
                TR0 = 0;
                timerINTcount=0;
                P1_3 = 0;
                P1_4 = 0;
                lcdclear();
                putRandom();
                score++;
                TR0 = 1;
            }
            lcdgotoxy(y_move,x_move);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
            //lcdputch('A');
            P1_4 = 1;
            P1_3 = 1;
        }
        else if(xyz_data[1] < -140) // y axis up
        {
            lcdclear();
            lcdgotoxy(y_random, x_random);
            //lcdputch('$');
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
            (y_move-1 < Y_MOVE_LOWER_LIMIT) ? (y_move = Y_MOVE_UPPER_LIMIT) : --y_move;  // roll over
            if(x_move == x_random && y_move == y_random) //position matched
            {
                timecheck = 0;
                TR0 = 0;
                timerINTcount=0;
                P1_3 = 0;
                P1_4 = 0;
                lcdclear();
                putRandom();
                score++;
                TR0 = 1;
            }
            lcdgotoxy(y_move,x_move);
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
            //lcdputch('A');
            P1_4 = 1;
            P1_3 = 1;
        }
        if(xyz_data[2] < -220) // z axis down
        {
            timecheck = 0;
            TR0 = 0;
            lcdclear();
            y_move = 2;
            x_move = 7;
            lcdgotoxy(y_move,x_move); // reset the position
            LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
            //lcdputch('A');
            putRandom();
            timerINTcount=0;
            TR0 = 1;
        }
        timecheck++;
    }
}
