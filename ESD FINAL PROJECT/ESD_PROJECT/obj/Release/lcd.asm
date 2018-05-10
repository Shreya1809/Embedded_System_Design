;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Fri Dec 15 23:18:09 2017
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _lcdcreatechar_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _lcd_data_read
	.globl _lcd_data_wr
	.globl _lcd_cmd_r
	.globl _lcd_cmd_wr
	.globl _lcdbusywait
	.globl _lcdinit
	.globl _lcdgotoaddr
	.globl _lcd_homeposition
	.globl _lcdputch
	.globl _lcdputstr
	.globl _lcdclear
	.globl _lcdgotoxy
	.globl _DDRAM_hexdump
	.globl _CGRAM_hexdump
	.globl _lcdcreatechar
	.globl _LCD_print_CG
	.globl _lcd_simpledemo
	.globl _createAndDisplay_CULogo
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_lcd_cmd_wr	=	0xe000
_lcd_cmd_r	=	0xe200
_lcd_data_wr	=	0xe100
_lcd_data_read	=	0xe300
_lcdgotoaddr_addr_1_1:
	.ds 1
_lcdputch_cc_1_1:
	.ds 1
_lcdputstr_ss_1_1:
	.ds 3
_lcdgotoxy_PARM_2:
	.ds 1
_lcdgotoxy_row_1_1:
	.ds 1
_lcdgotoxy_address_1_1:
	.ds 2
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
	.ds 1
_LCD_print_CG_ccode_1_1:
	.ds 1
_createAndDisplay_CULogo_row_vals_1_1:
	.ds 56
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:15: void lcdbusywait()
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	lcd.c:17: while(lcd_cmd_r & 0x80)   //polling the busy flag
00101$:
	mov	dptr,#_lcd_cmd_r
	movx	a,@dptr
	mov	r2,a
	jb	acc.7,00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:22: void lcdinit()
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
;	lcd.c:24: lcd_cmd_wr = 0x30;   //function set 8 bit 1 line 5x7 dots
;	lcd.c:25: lcd_cmd_wr = 0x30;
;	lcd.c:26: lcd_cmd_wr = 0x30;
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x30
	movx	@dptr,a
	mov	a,#0x30
	movx	@dptr,a
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:27: lcdbusywait();
	lcall	_lcdbusywait
;	lcd.c:28: lcd_cmd_wr = 0x38;  // function set 8 bit 4 line 5x7 dots
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x38
	movx	@dptr,a
;	lcd.c:29: lcdbusywait();
	lcall	_lcdbusywait
;	lcd.c:30: lcd_cmd_wr = 0x0C;  // display on cursor off
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x0C
	movx	@dptr,a
;	lcd.c:31: lcdbusywait();
	lcall	_lcdbusywait
;	lcd.c:32: lcd_cmd_wr = 0x06;  //entry mode
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x06
	movx	@dptr,a
;	lcd.c:33: lcdbusywait();
	lcall	_lcdbusywait
;	lcd.c:34: lcd_cmd_wr = 0x01;  // clear display
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x01
	movx	@dptr,a
;	lcd.c:35: lcdbusywait();
	ljmp	_lcdbusywait
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
;------------------------------------------------------------
;	lcd.c:38: void lcdgotoaddr(unsigned char addr)   //to set the ddram address use lcdgotoaddress(0x80) for cursor to be at the head of the first line
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
	mov	a,dpl
;	lcd.c:40: lcd_cmd_wr = addr;
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	@dptr,a
	mov	dptr,#_lcd_cmd_wr
	movx	@dptr,a
;	lcd.c:41: lcdbusywait();          //Wait for LCD to process the command
	ljmp	_lcdbusywait
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_homeposition'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:44: void lcd_homeposition(void)   //moves cursor to home position
;	-----------------------------------------
;	 function lcd_homeposition
;	-----------------------------------------
_lcd_homeposition:
;	lcd.c:46: lcdgotoaddr(0x02);
	mov	dpl,#0x02
	ljmp	_lcdgotoaddr
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputch_cc_1_1'
;------------------------------------------------------------
;	lcd.c:49: void lcdputch(char cc)   // outputs a character eg lcdputch('A');
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
	mov	a,dpl
;	lcd.c:51: lcd_data_wr = cc;
	mov	dptr,#_lcdputch_cc_1_1
	movx	@dptr,a
	mov	dptr,#_lcd_data_wr
	movx	@dptr,a
;	lcd.c:52: lcdbusywait();       //Wait for LCD to process the command
	lcall	_lcdbusywait
;	lcd.c:53: if ((lcd_cmd_r | 0x80) == 0x90)
	mov	dptr,#_lcd_cmd_r
	movx	a,@dptr
	mov	r2,a
	orl	ar2,#0x80
	cjne	r2,#0x90,00107$
;	lcd.c:55: lcdgotoaddr(0xC0);
	mov	dpl,#0xC0
	ljmp	_lcdgotoaddr
00107$:
;	lcd.c:57: else if ((lcd_cmd_r | 0x80) == 0xA0)
	mov	dptr,#_lcd_cmd_r
	movx	a,@dptr
	mov	r2,a
	orl	ar2,#0x80
	cjne	r2,#0xA0,00104$
;	lcd.c:59: lcdgotoaddr(0xD0);
	mov	dpl,#0xD0
	ljmp	_lcdgotoaddr
00104$:
;	lcd.c:61: else if ((lcd_cmd_r | 0x80) == 0xD0)
	mov	dptr,#_lcd_cmd_r
	movx	a,@dptr
	mov	r2,a
	orl	ar2,#0x80
	cjne	r2,#0xD0,00109$
;	lcd.c:63: lcdgotoaddr(0x90);
	mov	dpl,#0x90
	ljmp	_lcdgotoaddr
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;ss                        Allocated with name '_lcdputstr_ss_1_1'
;------------------------------------------------------------
;	lcd.c:68: void lcdputstr(char *ss)
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_ss_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:70: while(*ss)              //till string ends
	mov	dptr,#_lcdputstr_ss_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	jz	00108$
;	lcd.c:72: lcdputch(*ss++);  //send characters one by one
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
	mov	dptr,#_lcdputstr_ss_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputch
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00101$
00108$:
	mov	dptr,#_lcdputstr_ss_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdclear'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:88: void lcdclear()
;	-----------------------------------------
;	 function lcdclear
;	-----------------------------------------
_lcdclear:
;	lcd.c:90: lcd_cmd_wr = 0x01;
	mov	dptr,#_lcd_cmd_wr
	mov	a,#0x01
	movx	@dptr,a
;	lcd.c:91: lcdbusywait();        //Wait for LCD to process the command
	ljmp	_lcdbusywait
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;address                   Allocated with name '_lcdgotoxy_address_1_1'
;------------------------------------------------------------
;	lcd.c:97: void lcdgotoxy(unsigned char row, unsigned char column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	lcd.c:100: unsigned int address = 0;
	mov	dptr,#_lcdgotoxy_address_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:101: if (row==0)
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
	jnz	00110$
;	lcd.c:102: address = 0x80;
	mov	dptr,#_lcdgotoxy_address_1_1
	mov	a,#0x80
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	sjmp	00111$
00110$:
;	lcd.c:103: else if (row==1)
	cjne	r2,#0x01,00107$
;	lcd.c:104: address = 0xC0;
	mov	dptr,#_lcdgotoxy_address_1_1
	mov	a,#0xC0
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	sjmp	00111$
00107$:
;	lcd.c:105: else if (row==2)
	cjne	r2,#0x02,00104$
;	lcd.c:106: address = 0x90;
	mov	dptr,#_lcdgotoxy_address_1_1
	mov	a,#0x90
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	sjmp	00111$
00104$:
;	lcd.c:107: else if (row==3)
	cjne	r2,#0x03,00111$
;	lcd.c:108: address = 0xD0;
	mov	dptr,#_lcdgotoxy_address_1_1
	mov	a,#0xD0
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00111$:
;	lcd.c:109: if (column<16)
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x10,00128$
00128$:
	jnc	00113$
;	lcd.c:110: address += column;
	mov	r3,#0x00
	mov	dptr,#_lcdgotoxy_address_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_lcdgotoxy_address_1_1
	mov	a,r2
	add	a,r4
	movx	@dptr,a
	mov	a,r3
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00113$:
;	lcd.c:112: lcdgotoaddr(address);
	mov	dptr,#_lcdgotoxy_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	ljmp	_lcdgotoaddr
;------------------------------------------------------------
;Allocation info for local variables in function 'DDRAM_hexdump'
;------------------------------------------------------------
;j                         Allocated with name '_DDRAM_hexdump_j_1_1'
;DDRam_add                 Allocated with name '_DDRAM_hexdump_DDRam_add_1_1'
;------------------------------------------------------------
;	lcd.c:116: void DDRAM_hexdump()
;	-----------------------------------------
;	 function DDRAM_hexdump
;	-----------------------------------------
_DDRAM_hexdump:
;	lcd.c:119: lcd_homeposition();
	lcall	_lcd_homeposition
;	lcd.c:121: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);   //prints address in hex
	clr	a
	push	acc
	push	acc
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:123: while(j < 16)                                       // 16 values in one line
	mov	r2,#0x00
00101$:
	cjne	r2,#0x10,00127$
00127$:
	jnc	00103$
;	lcd.c:125: printf(" 0x%02x ", lcd_data_read );             //reads lcd data and prints it in hex
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:126: j++;
	inc	r2
	sjmp	00101$
00103$:
;	lcd.c:128: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:131: lcdgotoaddr(0xC0);                                  // ddram command address of 2nd line
	mov	dpl,#0xC0
	lcall	_lcdgotoaddr
;	lcd.c:132: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:134: while(j < 16)
	mov	r2,#0x00
00104$:
	cjne	r2,#0x10,00129$
00129$:
	jnc	00106$
;	lcd.c:136: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:137: j++;
	inc	r2
	sjmp	00104$
00106$:
;	lcd.c:139: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:142: lcdgotoaddr(0x90);
	mov	dpl,#0x90
	lcall	_lcdgotoaddr
;	lcd.c:143: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
	mov	a,#0x10
	push	acc
	clr	a
	push	acc
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:145: while(j < 16)
	mov	r2,#0x00
00107$:
	cjne	r2,#0x10,00131$
00131$:
	jnc	00109$
;	lcd.c:147: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:148: j++;
	inc	r2
	sjmp	00107$
00109$:
;	lcd.c:150: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:153: lcdgotoaddr(0xD0);
	mov	dpl,#0xD0
	lcall	_lcdgotoaddr
;	lcd.c:154: printf("\r\nDDRAM_Address 0x%2x :" , DDRam_add);
	mov	a,#0x50
	push	acc
	clr	a
	push	acc
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:156: while(j < 16)
	mov	r2,#0x00
00110$:
	cjne	r2,#0x10,00133$
00133$:
	jnc	00112$
;	lcd.c:158: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:159: j++;
	inc	r2
	sjmp	00110$
00112$:
;	lcd.c:161: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CGRAM_hexdump'
;------------------------------------------------------------
;i                         Allocated with name '_CGRAM_hexdump_i_1_1'
;j                         Allocated with name '_CGRAM_hexdump_j_1_1'
;CGRam_add                 Allocated with name '_CGRAM_hexdump_CGRam_add_1_1'
;------------------------------------------------------------
;	lcd.c:165: void CGRAM_hexdump()
;	-----------------------------------------
;	 function CGRAM_hexdump
;	-----------------------------------------
_CGRAM_hexdump:
;	lcd.c:168: lcdgotoaddr(0x40);  //command address of cgram for 1st line of lcd
	mov	dpl,#0x40
	lcall	_lcdgotoaddr
;	lcd.c:170: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
	clr	a
	push	acc
	push	acc
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:172: while(j < 16)
	mov	r2,#0x00
00101$:
	cjne	r2,#0x10,00127$
00127$:
	jnc	00103$
;	lcd.c:174: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:175: j++;
	inc	r2
	sjmp	00101$
00103$:
;	lcd.c:177: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:180: lcdgotoaddr(0x50); // cmd address of 2nd line
	mov	dpl,#0x50
	lcall	_lcdgotoaddr
;	lcd.c:181: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
	mov	a,#0x10
	push	acc
	clr	a
	push	acc
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:183: while(j < 16)
	mov	r2,#0x00
00104$:
	cjne	r2,#0x10,00129$
00129$:
	jnc	00106$
;	lcd.c:185: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:186: j++;
	inc	r2
	sjmp	00104$
00106$:
;	lcd.c:188: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:191: lcdgotoaddr(0x60);      // cmd address of 3rd line
	mov	dpl,#0x60
	lcall	_lcdgotoaddr
;	lcd.c:192: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
	mov	a,#0x20
	push	acc
	clr	a
	push	acc
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:194: while(j < 16)
	mov	r2,#0x00
00107$:
	cjne	r2,#0x10,00131$
00131$:
	jnc	00109$
;	lcd.c:196: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:197: j++;
	inc	r2
	sjmp	00107$
00109$:
;	lcd.c:199: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	lcd.c:202: lcdgotoaddr(0x70);     //cmd address of 4th line
	mov	dpl,#0x70
	lcall	_lcdgotoaddr
;	lcd.c:203: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
	mov	a,#0x30
	push	acc
	clr	a
	push	acc
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	lcd.c:205: while(j < 16)
	mov	r2,#0x00
00110$:
	cjne	r2,#0x10,00133$
00133$:
	jnc	00112$
;	lcd.c:207: printf(" 0x%02x ", lcd_data_read );
	mov	dptr,#_lcd_data_read
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	lcd.c:208: j++;
	inc	r2
	sjmp	00110$
00112$:
;	lcd.c:210: printf("\r\n");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;i                         Allocated with name '_lcdcreatechar_i_1_1'
;------------------------------------------------------------
;	lcd.c:212: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[])   // to creat custom character. ccode is at max 8
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
	mov	a,dpl
;	lcd.c:215: if(ccode<8)
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
	mov	r2,a
	cjne	r2,#0x08,00113$
00113$:
	jnc	00107$
;	lcd.c:217: lcdgotoaddr(0x40+(ccode*8));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r2,a
	mov	a,#0x40
	add	a,r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd.c:218: for(i=0;i<8;i++)
	mov	dptr,#_lcdcreatechar_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
00103$:
	cjne	r5,#0x08,00115$
00115$:
	jnc	00107$
;	lcd.c:219: lcdputch(row_vals[ i ]);
	mov	a,r5
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:218: for(i=0;i<8;i++)
	inc	r5
	sjmp	00103$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_print_CG'
;------------------------------------------------------------
;ccode                     Allocated with name '_LCD_print_CG_ccode_1_1'
;------------------------------------------------------------
;	lcd.c:223: void LCD_print_CG(unsigned char ccode)              // to print custom characters on lcd.
;	-----------------------------------------
;	 function LCD_print_CG
;	-----------------------------------------
_LCD_print_CG:
	mov	a,dpl
;	lcd.c:225: if(ccode < 8)
	mov	dptr,#_LCD_print_CG_ccode_1_1
	movx	@dptr,a
	mov	r2,a
	cjne	r2,#0x08,00106$
00106$:
	jnc	00103$
;	lcd.c:226: lcdputch(ccode);
	mov	dpl,r2
	ljmp	_lcdputch
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_simpledemo'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:228: void lcd_simpledemo()
;	-----------------------------------------
;	 function lcd_simpledemo
;	-----------------------------------------
_lcd_simpledemo:
;	lcd.c:230: lcdinit();
	lcall	_lcdinit
;	lcd.c:231: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	lcd.c:232: lcdputstr("hello world shreya");
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_lcdputstr
;	lcd.c:233: lcdgotoxy(2,5);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x05
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	lcd.c:234: lcdputstr("hello world123");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_lcdputstr
;	lcd.c:235: lcdgotoxy(3,3);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	lcd.c:236: lcdputstr("shreya");
	mov	dptr,#__str_7
	mov	b,#0x80
	ljmp	_lcdputstr
;------------------------------------------------------------
;Allocation info for local variables in function 'createAndDisplay_CULogo'
;------------------------------------------------------------
;row_vals                  Allocated with name '_createAndDisplay_CULogo_row_vals_1_1'
;i                         Allocated with name '_createAndDisplay_CULogo_i_1_1'
;------------------------------------------------------------
;	lcd.c:239: void createAndDisplay_CULogo()
;	-----------------------------------------
;	 function createAndDisplay_CULogo
;	-----------------------------------------
_createAndDisplay_CULogo:
;	lcd.c:241: unsigned char row_vals[7][8] = {
	mov	dptr,#_createAndDisplay_CULogo_row_vals_1_1
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0001)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0003)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0004)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0005)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0006)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0007)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0008)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0009)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000a)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000c)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000d)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000e)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000f)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0010)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0011)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0012)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0013)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0014)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0015)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0016)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0017)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0018)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0019)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001a)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001b)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001c)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001d)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001e)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001f)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0020)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0021)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0022)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0023)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0024)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0025)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0026)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0027)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0028)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0029)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002a)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002b)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002c)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002d)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002e)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002f)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0030)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0031)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0032)
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0033)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0034)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0035)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0036)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0037)
	mov	a,#0x07
	movx	@dptr,a
;	lcd.c:266: while(i<8)
	mov	r2,#0x00
00101$:
	cjne	r2,#0x08,00109$
00109$:
	jnc	00103$
;	lcd.c:268: lcdcreatechar(i,row_vals[i]);
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	add	a,#_createAndDisplay_CULogo_row_vals_1_1
	mov	r3,a
	clr	a
	addc	a,#(_createAndDisplay_CULogo_row_vals_1_1 >> 8)
	mov	r4,a
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	lcall	_lcdcreatechar
	pop	ar2
;	lcd.c:269: i++;
	inc	r2
	sjmp	00101$
00103$:
;	lcd.c:271: lcdgotoxy(0,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	lcd.c:272: LCD_print_CG(0);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	lcd.c:273: lcdgotoxy(0,1);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	lcd.c:274: LCD_print_CG(1);
	mov	dpl,#0x01
	lcall	_LCD_print_CG
;	lcd.c:275: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	lcd.c:276: LCD_print_CG(2);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	lcd.c:277: lcdgotoxy(1,1);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	lcd.c:278: LCD_print_CG(3);
	mov	dpl,#0x03
	lcall	_LCD_print_CG
;	lcd.c:279: lcdgotoxy(2,1);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	lcd.c:280: LCD_print_CG(4);
	mov	dpl,#0x04
	lcall	_LCD_print_CG
;	lcd.c:281: lcdgotoxy(2,2);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	lcd.c:282: LCD_print_CG(5);
	mov	dpl,#0x05
	lcall	_LCD_print_CG
;	lcd.c:283: lcdgotoxy(1,2);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	lcd.c:284: LCD_print_CG(6);
	mov	dpl,#0x06
	ljmp	_LCD_print_CG
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "DDRAM_Address 0x%02x :"
	.db 0x00
__str_1:
	.ascii " 0x%02x "
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "DDRAM_Address 0x%2x :"
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "CGRAM_Address 0x%02x :"
	.db 0x00
__str_5:
	.ascii "hello world shreya"
	.db 0x00
__str_6:
	.ascii "hello world123"
	.db 0x00
__str_7:
	.ascii "shreya"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
