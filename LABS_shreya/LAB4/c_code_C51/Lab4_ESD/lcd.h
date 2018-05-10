
#ifndef __LCD_H__
#define __LCD_H__

#define CMD_W (0xE000)
#define CMD_R (0xE200)
#define DATA_W (0xE100)
#define DATA_R (0xE300)

xdata at CMD_W unsigned char lcd_cmd_wr;
xdata at CMD_R unsigned char lcd_cmd_r;
xdata at DATA_W unsigned char lcd_data_wr;
xdata at DATA_R unsigned char lcd_data_read;

void lcdbusywait();
void lcdinit();
void lcdgotoaddr(unsigned char addr);
void lcd_homeposition(void);
void lcdputch(char cc);
void lcdputstr(char *ss);
void lcdclear();
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]);
void LCD_print_CG(unsigned char location);
void DDRAM_hexdump();
void CGRAM_hexdump();
void lcd_simpledemo();
void createAndDisplay_CULogo();
//void lcd_updateSecondClock();
//void lcd_updateMinuteClock();
//void lcd_updateSecAccClock();

#endif // __LCD_H__
