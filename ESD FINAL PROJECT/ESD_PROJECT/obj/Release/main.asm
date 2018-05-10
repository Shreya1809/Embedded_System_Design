;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Fri Dec 15 23:18:10 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _putRandom
	.globl _createAndStorePacmanCharacters
	.globl _timer0_isr
	.globl _timer0Init
	.globl __sdcc_external_startup
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
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
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
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _timerINTcount
	.globl _timeout
	.globl _y_random
	.globl _x_random
	.globl _xyz_data
	.globl _ch_data
	.globl _y_move
	.globl _x_move
	.globl _x
	.globl _j
	.globl _i
	.globl _lcd_data_read
	.globl _lcd_data_wr
	.globl _lcd_cmd_r
	.globl _lcd_cmd_wr
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
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
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
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
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_i::
	.ds 2
_j::
	.ds 2
_x::
	.ds 1
_x_move::
	.ds 1
_y_move::
	.ds 1
_createAndStorePacmanCharacters_pacman_forward_1_1:
	.ds 8
_createAndStorePacmanCharacters_pacman_reverse_1_1:
	.ds 8
_createAndStorePacmanCharacters_pacman_food_1_1:
	.ds 8
_main_a_1_1:
	.ds 2
_main_timecheck_1_1:
	.ds 1
_main_score_1_1:
	.ds 2
_main_score_str_3_5:
	.ds 5
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_ch_data::
	.ds 6
_xyz_data::
	.ds 6
_x_random::
	.ds 1
_y_random::
	.ds 1
_timeout::
	.ds 1
_timerINTcount::
	.ds 1
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_timer0_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:28: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:30: AUXR |= 0X0C ;
	orl	_AUXR,#0x0C
;	main.c:31: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:34: void timer0Init()
;	-----------------------------------------
;	 function timer0Init
;	-----------------------------------------
_timer0Init:
;	main.c:36: ET0 = 1;
	setb	_ET0
;	main.c:37: EA = 1;
	setb	_EA
;	main.c:38: TMOD |= 0x01;           //gating control is set for int0 and timer 0 in mode 1
	orl	_TMOD,#0x01
;	main.c:39: TF0 = 0;
	clr	_TF0
;	main.c:40: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
	mov	_TH0,#0x4B
;	main.c:41: TL0 = 0xFD;
	mov	_TL0,#0xFD
;	main.c:42: timerINTcount = 0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:43: P1_0 = 0;
	clr	_P1_0
;	main.c:44: TR0 = 1;
	setb	_TR0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:47: void timer0_isr(void) __critical __interrupt 1  //Timer 0 Interrupt
;	-----------------------------------------
;	 function timer0_isr
;	-----------------------------------------
_timer0_isr:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
	setb	c
	jbc	ea,00107$
	clr	c
00107$:
	push	psw
;	main.c:49: TF0 = 0;
	clr	_TF0
;	main.c:50: ET0 = 0;
	clr	_ET0
;	main.c:51: TR0=0;
	clr	_TR0
;	main.c:52: putchar('i');
	mov	dpl,#0x69
	lcall	_putchar
;	main.c:53: lcdgotoxy(0,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:54: lcdputch('i');
	mov	dpl,#0x69
	lcall	_lcdputch
;	main.c:55: if(timerINTcount < 101)
	mov	dptr,#_timerINTcount
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x65,00108$
00108$:
	jnc	00102$
;	main.c:57: putchar('r');
	mov	dpl,#0x72
	lcall	_putchar
;	main.c:58: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:59: lcdputch('r');
	mov	dpl,#0x72
	lcall	_lcdputch
;	main.c:60: P1_0 = 1;
	setb	_P1_0
;	main.c:61: timerINTcount++;
	mov	dptr,#_timerINTcount
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	main.c:62: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
	mov	_TH0,#0x4B
;	main.c:63: TL0 = 0xFD;
	mov	_TL0,#0xFD
;	main.c:64: TR0=1;
	setb	_TR0
;	main.c:65: ET0 = 1;
	setb	_ET0
	sjmp	00104$
00102$:
;	main.c:69: putchar('t');
	mov	dpl,#0x74
	lcall	_putchar
;	main.c:70: lcdgotoxy(2,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:71: lcdputch('t');
	mov	dpl,#0x74
	lcall	_lcdputch
;	main.c:72: P1_0 = 0;
	clr	_P1_0
;	main.c:73: timeout = 1;
	mov	dptr,#_timeout
	mov	a,#0x01
	movx	@dptr,a
;	main.c:74: timerINTcount = 0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:75: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
	mov	_TH0,#0x4B
;	main.c:76: TL0 = 0xFD;
	mov	_TL0,#0xFD
;	main.c:77: TR0=0;
	clr	_TR0
;	main.c:78: ET0 = 1;
	setb	_ET0
00104$:
	pop	psw
	mov	ea,c
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'createAndStorePacmanCharacters'
;------------------------------------------------------------
;pacman_forward            Allocated with name '_createAndStorePacmanCharacters_pacman_forward_1_1'
;pacman_reverse            Allocated with name '_createAndStorePacmanCharacters_pacman_reverse_1_1'
;pacman_food               Allocated with name '_createAndStorePacmanCharacters_pacman_food_1_1'
;------------------------------------------------------------
;	main.c:83: void createAndStorePacmanCharacters()   //function for pacman custom characters
;	-----------------------------------------
;	 function createAndStorePacmanCharacters
;	-----------------------------------------
_createAndStorePacmanCharacters:
;	main.c:85: unsigned char pacman_forward[8] = {0x0E,0x1D ,0x1F,0x1C,0x18,0x1C,0x1F,0x0E};
	mov	dptr,#_createAndStorePacmanCharacters_pacman_forward_1_1
	mov	a,#0x0E
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0001)
	mov	a,#0x1D
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0003)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0004)
	mov	a,#0x18
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0005)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0006)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0007)
	mov	a,#0x0E
	movx	@dptr,a
;	main.c:86: unsigned char pacman_reverse[8] = {0x0E,0x17,0x1F,0x07,0x03,0x07,0x1F,0x0E};
	mov	dptr,#_createAndStorePacmanCharacters_pacman_reverse_1_1
	mov	a,#0x0E
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0001)
	mov	a,#0x17
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0003)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0004)
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0005)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0006)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0007)
	mov	a,#0x0E
	movx	@dptr,a
;	main.c:87: unsigned char pacman_food[8]    = {0x0E,0x1F,0x15,0x1F,0x1F,0x1F,0x15,0x15};
	mov	dptr,#_createAndStorePacmanCharacters_pacman_food_1_1
	mov	a,#0x0E
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0001)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0002)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0003)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0004)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0005)
	mov	a,#0x1F
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0006)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0007)
	mov	a,#0x15
	movx	@dptr,a
;	main.c:88: lcdcreatechar(CG_CHAR_CODE_PACMAN_FORWARD,pacman_forward);
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_createAndStorePacmanCharacters_pacman_forward_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_createAndStorePacmanCharacters_pacman_forward_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdcreatechar
;	main.c:89: lcdcreatechar(CG_CHAR_CODE_PACMAN_REVERSE,pacman_reverse);
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_createAndStorePacmanCharacters_pacman_reverse_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdcreatechar
;	main.c:90: lcdcreatechar(CG_CHAR_CODE_PACMAN_FOOD,pacman_food);
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_createAndStorePacmanCharacters_pacman_food_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_createAndStorePacmanCharacters_pacman_food_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	ljmp	_lcdcreatechar
;------------------------------------------------------------
;Allocation info for local variables in function 'putRandom'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:93: void putRandom()   // function to generate food in random locations using rand and srand
;	-----------------------------------------
;	 function putRandom
;	-----------------------------------------
_putRandom:
;	main.c:95: x_random = (char)(rand()%16);       //%16 to get rand value in 0-15 range
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	dptr,#_x_random
	mov	a,r2
	movx	@dptr,a
;	main.c:96: y_random = (char)(rand()%4);        //%4 to get rand value in 0-3 range
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	dptr,#_y_random
	mov	a,r2
	movx	@dptr,a
;	main.c:97: lcdgotoxy(y_random,x_random);
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:99: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	ljmp	_LCD_print_CG
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;a                         Allocated with name '_main_a_1_1'
;timecheck                 Allocated with name '_main_timecheck_1_1'
;score                     Allocated with name '_main_score_1_1'
;score_str                 Allocated with name '_main_score_str_3_5'
;------------------------------------------------------------
;	main.c:102: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:104: int a = 0;
	mov	dptr,#_main_a_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:105: unsigned char timecheck = 0;  // flag to check game over condition
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:107: serial_init();              // calling serial initialisation
	lcall	_serial_init
;	main.c:108: lcdinit();                  // lcd initialisation function
	lcall	_lcdinit
;	main.c:110: createAndStorePacmanCharacters();   // display pacman characters on screen
	lcall	_createAndStorePacmanCharacters
;	main.c:111: putstr("Game init\r\n");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	main.c:112: lcdgotoxy(0,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:113: lcdputstr("* * * * * * * *");
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:114: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:115: lcdputstr("   PAC   MAN   ");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:116: lcdgotoxy(2,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:117: lcdputstr("  PRESS RESET  ");
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:118: lcdgotoxy(3,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:119: lcdputstr("ON MSP TO START");
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:120: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:121: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:122: lcdgotoxy(1,15);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:123: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
	mov	dpl,#0x01
	lcall	_LCD_print_CG
;	main.c:124: lcdgotoxy(1,7);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x07
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:125: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:127: RESTART_GAME:
00101$:
;	main.c:128: P1_4 = 0;   // restart led connected to p1_4
	clr	_P1_4
;	main.c:130: while(RI==0)
	mov	dptr,#_main_a_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00102$:
	jb	_RI,00104$
;	main.c:132: a++;    //trying to generating a random seed while waiting for the game to start
	inc	r2
	cjne	r2,#0x00,00188$
	inc	r3
00188$:
	mov	dptr,#_main_a_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	sjmp	00102$
00104$:
;	main.c:134: RI = 0;
	clr	_RI
;	main.c:135: x=SBUF;  // get serial value in sbuf
	mov	r4,_SBUF
	mov	dptr,#_x
	mov	a,r4
	movx	@dptr,a
;	main.c:136: }while(x != '*'); // as per msp program a'*' is sent on reset button press
	cjne	r4,#0x2A,00102$
;	main.c:137: x=SBUF;
	mov	dptr,#_main_a_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_x
	mov	a,_SBUF
	movx	@dptr,a
;	main.c:138: P1_4 = 1;  // light up the led
	setb	_P1_4
;	main.c:141: x_move = 7;                 // to move it to default reset position
	mov	dptr,#_x_move
	mov	a,#0x07
	movx	@dptr,a
;	main.c:142: y_move = 2;                 // to move it to default reset position
	mov	dptr,#_y_move
	mov	a,#0x02
	movx	@dptr,a
;	main.c:143: lcdclear(); // clear lcd
	push	ar2
	push	ar3
	lcall	_lcdclear
;	main.c:144: lcdgotoxy(y_move,x_move);  // go to default reset position
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	lcall	_lcdgotoxy
;	main.c:146: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // print pacman forward
	mov	dpl,#0x00
	lcall	_LCD_print_CG
	pop	ar3
	pop	ar2
;	main.c:148: srand(a);  // function to generate a random number seed
	mov	dpl,r2
	mov	dph,r3
	lcall	_srand
;	main.c:149: putRandom(); //function to put the food in random locations
	lcall	_putRandom
;	main.c:150: score = 0;
	mov	dptr,#_main_score_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:152: timer0Init();
	lcall	_timer0Init
;	main.c:154: putstr("Timer started\r\n");
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstr
;	main.c:155: while(1)
00146$:
;	main.c:157: if(timeout || (timecheck >25))  // if timer runs out of time 5 secs of no activity timeout flag is set
	mov	dptr,#_timeout
	movx	a,@dptr
	mov	r2,a
	jnz	00108$
	mov	dptr,#_main_timecheck_1_1
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x19
	cjne	a,ar2,00192$
00192$:
	jc	00193$
	ljmp	00109$
00193$:
00108$:
;	main.c:159: char score_str[5] = {0};
	mov	dptr,#_main_score_str_3_5
	clr	a
	movx	@dptr,a
	mov	dptr,#(_main_score_str_3_5 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_main_score_str_3_5 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_main_score_str_3_5 + 0x0003)
	movx	@dptr,a
	mov	dptr,#(_main_score_str_3_5 + 0x0004)
;	main.c:160: timecheck = 0;
;	main.c:162: timerINTcount = 0;
;	main.c:163: timeout = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_main_timecheck_1_1
	movx	@dptr,a
	mov	dptr,#_timerINTcount
	movx	@dptr,a
	mov	dptr,#_timeout
	movx	@dptr,a
;	main.c:164: lcdclear();
	lcall	_lcdclear
;	main.c:165: lcdgotoxy(0,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:166: lcdputstr("** GAME  OVER **");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:167: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:168: lcdputstr("   PAC   MAN   ");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:169: lcdgotoxy(2,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:170: lcdputstr("  SCORE:");
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:171: sprintf(score_str,"%d",score);
	mov	dptr,#_main_score_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_main_score_str_3_5
	push	acc
	mov	a,#(_main_score_str_3_5 >> 8)
	push	acc
	clr	a
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
;	main.c:172: lcdputstr(score_str);
	mov	dptr,#_main_score_str_3_5
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:173: lcdgotoxy(3,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:174: lcdputstr("PRESS MSP RESET");
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:175: lcdgotoxy(1,0);
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:176: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:177: lcdgotoxy(1,15);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:178: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
	mov	dpl,#0x01
	lcall	_LCD_print_CG
;	main.c:179: lcdgotoxy(1,7);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x07
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:180: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:181: goto RESTART_GAME;
	ljmp	00101$
00109$:
;	main.c:185: j= 0;
	mov	dptr,#_j
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:186: do
00118$:
;	main.c:188: i = 0;
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:191: while(RI==0);
00111$:
;	main.c:192: RI = 0;
	jbc	_RI,00194$
	sjmp	00111$
00194$:
;	main.c:193: x=SBUF;
	mov	r2,_SBUF
	mov	dptr,#_x
	mov	a,r2
	movx	@dptr,a
;	main.c:194: putchar(x); //used for debug and testing purpose from the terminal
	mov	dpl,r2
	lcall	_putchar
;	main.c:195: ch_data[i]= x;
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	add	a,#_ch_data
	mov	r4,a
	mov	a,r3
	addc	a,#(_ch_data >> 8)
	mov	r5,a
	mov	dptr,#_x
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
;	main.c:196: i++;
	mov	dptr,#_i
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:197: }while((x != ',')&&(x!= '\r')); // x y and z data are separated by ','
	cjne	r6,#0x2C,00195$
	sjmp	00117$
00195$:
	cjne	r6,#0x0D,00111$
00117$:
;	main.c:198: ch_data[i-1]='\0';      //making the int string value into a null terminated string for atoi
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r2
	dec	a
	add	a,#_ch_data
	mov	dpl,a
	clr	a
	addc	a,#(_ch_data >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	main.c:199: xyz_data[j]=atoi(ch_data); // convert data from ascii to int
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_xyz_data
	mov	r2,a
	mov	a,r3
	addc	a,#(_xyz_data >> 8)
	mov	r3,a
	mov	dptr,#_ch_data
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:200: j++;
	mov	dptr,#_j
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:201: }while(x != '\r'); // signal to describe the end of transmission
	mov	dptr,#_x
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0D,00198$
	sjmp	00199$
00198$:
	ljmp	00118$
00199$:
;	main.c:203: if(xyz_data[0] > 120) // for x axis for left movement
	mov	dptr,#_xyz_data
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x78
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00200$
	ljmp	00130$
00200$:
;	main.c:205: lcdclear();
	lcall	_lcdclear
;	main.c:206: lcdgotoxy(y_random, x_random);
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	lcall	_lcdgotoxy
;	main.c:207: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:208: (x_move-1 < X_MOVE_LOWER_LIMIT) ? (x_move = X_MOVE_UPPER_LIMIT) : --x_move; // roll over to the opposite side
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r4,a
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	dec	r5
	cjne	r5,#0xff,00201$
	dec	r6
00201$:
	mov	a,r6
	jnb	acc.7,00150$
	mov	dptr,#_x_move
	mov	a,#0x0F
	movx	@dptr,a
	sjmp	00151$
00150$:
	mov	a,r4
	dec	a
	mov	dptr,#_x_move
	movx	@dptr,a
00151$:
;	main.c:209: if(x_move == x_random && y_move == y_random) // when the pacman eats the food
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00122$
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00122$
;	main.c:211: timecheck = 0;
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:212: TR0 = 0;
	clr	_TR0
;	main.c:213: timerINTcount=0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:214: P1_3 = 0;
	clr	_P1_3
;	main.c:215: P1_4 = 0;
	clr	_P1_4
;	main.c:216: lcdclear();
	lcall	_lcdclear
;	main.c:217: putRandom();  // put food in a different location
	lcall	_putRandom
;	main.c:218: score++; // update score
	mov	dptr,#_main_score_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:219: TR0 = 1;
	setb	_TR0
00122$:
;	main.c:221: lcdgotoxy(y_move,x_move); // got to changed x positon on lcd
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	lcall	_lcdgotoxy
;	main.c:222: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE); // for left movemt
	mov	dpl,#0x01
	lcall	_LCD_print_CG
;	main.c:224: P1_4 = 1; //buzzer
	setb	_P1_4
;	main.c:225: P1_3 = 1; // led
	setb	_P1_3
	ljmp	00131$
00130$:
;	main.c:227: else if(xyz_data[0] < -120)    // for right movement
	clr	c
	mov	a,r2
	subb	a,#0x88
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x7f
	jc	00207$
	ljmp	00131$
00207$:
;	main.c:229: lcdclear();
	lcall	_lcdclear
;	main.c:230: lcdgotoxy(y_random, x_random); // location of food
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:232: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD); // food
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:233: (x_move+1 > X_MOVE_UPPER_LIMIT) ? (x_move = X_MOVE_LOWER_LIMIT) : ++x_move ; // roll over and go to opposide side
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	inc	r3
	cjne	r3,#0x00,00208$
	inc	r4
00208$:
	clr	c
	mov	a,#0x0F
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00152$
	mov	dptr,#_x_move
	clr	a
	movx	@dptr,a
	sjmp	00153$
00152$:
	mov	dptr,#_x_move
	mov	a,r2
	inc	a
	movx	@dptr,a
00153$:
;	main.c:234: if(x_move == x_random && y_move == y_random)
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00125$
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00125$
;	main.c:236: timecheck = 0;
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:237: TR0 = 0;
	clr	_TR0
;	main.c:238: timerINTcount=0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:239: P1_3 = 0;
	clr	_P1_3
;	main.c:240: P1_4 = 0;
	clr	_P1_4
;	main.c:241: lcdclear();
	lcall	_lcdclear
;	main.c:242: putRandom();
	lcall	_putRandom
;	main.c:243: score++;
	mov	dptr,#_main_score_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:244: TR0 = 1;
	setb	_TR0
00125$:
;	main.c:247: lcdgotoxy(y_move,x_move);
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:249: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // for right movt
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:250: P1_4 = 1;
	setb	_P1_4
;	main.c:251: P1_3 = 1;
	setb	_P1_3
00131$:
;	main.c:253: if(xyz_data[1] > 140)  // y axis down
	mov	dptr,#(_xyz_data + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x8C
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00214$
	ljmp	00141$
00214$:
;	main.c:255: lcdclear();
	lcall	_lcdclear
;	main.c:256: lcdgotoxy(y_random, x_random);
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	lcall	_lcdgotoxy
;	main.c:258: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:259: (y_move+1 > Y_MOVE_UPPER_LIMIT) ? (y_move = Y_MOVE_LOWER_LIMIT) : ++y_move; // roll over to the opposite side
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00215$
	inc	r6
00215$:
	clr	c
	mov	a,#0x03
	subb	a,r5
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00154$
	mov	dptr,#_y_move
	clr	a
	movx	@dptr,a
	sjmp	00155$
00154$:
	mov	dptr,#_y_move
	mov	a,r4
	inc	a
	movx	@dptr,a
00155$:
;	main.c:260: if(x_move == x_random && y_move == y_random)
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00133$
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00133$
;	main.c:262: timecheck = 0;
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:263: TR0 = 0;
	clr	_TR0
;	main.c:264: timerINTcount=0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:265: P1_3 = 0;
	clr	_P1_3
;	main.c:266: P1_4 = 0;
	clr	_P1_4
;	main.c:267: lcdclear();
	lcall	_lcdclear
;	main.c:268: putRandom();
	lcall	_putRandom
;	main.c:269: score++;
	mov	dptr,#_main_score_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:270: TR0 = 1;
	setb	_TR0
00133$:
;	main.c:272: lcdgotoxy(y_move,x_move);
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	lcall	_lcdgotoxy
;	main.c:273: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:275: P1_4 = 1;
	setb	_P1_4
;	main.c:276: P1_3 = 1;
	setb	_P1_3
	ljmp	00142$
00141$:
;	main.c:278: else if(xyz_data[1] < -140) // y axis up
	clr	c
	mov	a,r2
	subb	a,#0x74
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x7f
	jc	00221$
	ljmp	00142$
00221$:
;	main.c:280: lcdclear();
	lcall	_lcdclear
;	main.c:281: lcdgotoxy(y_random, x_random);
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:283: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
	mov	dpl,#0x02
	lcall	_LCD_print_CG
;	main.c:284: (y_move-1 < Y_MOVE_LOWER_LIMIT) ? (y_move = Y_MOVE_UPPER_LIMIT) : --y_move;  // roll over
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	dec	r3
	cjne	r3,#0xff,00222$
	dec	r4
00222$:
	mov	a,r4
	jnb	acc.7,00156$
	mov	dptr,#_y_move
	mov	a,#0x03
	movx	@dptr,a
	sjmp	00157$
00156$:
	mov	a,r2
	dec	a
	mov	dptr,#_y_move
	movx	@dptr,a
00157$:
;	main.c:285: if(x_move == x_random && y_move == y_random) //position matched
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_random
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00136$
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_y_random
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00136$
;	main.c:287: timecheck = 0;
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:288: TR0 = 0;
	clr	_TR0
;	main.c:289: timerINTcount=0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:290: P1_3 = 0;
	clr	_P1_3
;	main.c:291: P1_4 = 0;
	clr	_P1_4
;	main.c:292: lcdclear();
	lcall	_lcdclear
;	main.c:293: putRandom();
	lcall	_putRandom
;	main.c:294: score++;
	mov	dptr,#_main_score_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:295: TR0 = 1;
	setb	_TR0
00136$:
;	main.c:297: lcdgotoxy(y_move,x_move);
	mov	dptr,#_y_move
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_x_move
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:298: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:300: P1_4 = 1;
	setb	_P1_4
;	main.c:301: P1_3 = 1;
	setb	_P1_3
00142$:
;	main.c:303: if(xyz_data[2] < -220) // z axis down
	mov	dptr,#(_xyz_data + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x24
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x7f
	jnc	00144$
;	main.c:305: timecheck = 0;
	mov	dptr,#_main_timecheck_1_1
	clr	a
	movx	@dptr,a
;	main.c:306: TR0 = 0;
	clr	_TR0
;	main.c:307: lcdclear();
	lcall	_lcdclear
;	main.c:308: y_move = 2;
	mov	dptr,#_y_move
	mov	a,#0x02
	movx	@dptr,a
;	main.c:309: x_move = 7;
	mov	dptr,#_x_move
	mov	a,#0x07
	movx	@dptr,a
;	main.c:310: lcdgotoxy(y_move,x_move); // reset the position
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x07
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:311: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
	mov	dpl,#0x00
	lcall	_LCD_print_CG
;	main.c:313: putRandom();
	lcall	_putRandom
;	main.c:314: timerINTcount=0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	main.c:315: TR0 = 1;
	setb	_TR0
00144$:
;	main.c:317: timecheck++;
	mov	dptr,#_main_timecheck_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00146$
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Game init"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "* * * * * * * *"
	.db 0x00
__str_2:
	.ascii "   PAC   MAN   "
	.db 0x00
__str_3:
	.ascii "  PRESS RESET  "
	.db 0x00
__str_4:
	.ascii "ON MSP TO START"
	.db 0x00
__str_5:
	.ascii "Timer started"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.ascii "** GAME  OVER **"
	.db 0x00
__str_7:
	.ascii "  SCORE:"
	.db 0x00
__str_8:
	.ascii "%d"
	.db 0x00
__str_9:
	.ascii "PRESS MSP RESET"
	.db 0x00
	.area XINIT   (CODE)
__xinit__ch_data:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__xinit__xyz_data:
	.byte #0x00,#0x00	;  0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__xinit__x_random:
	.db #0x00	;  0
__xinit__y_random:
	.db #0x00	;  0
__xinit__timeout:
	.db #0x00	; 0
__xinit__timerINTcount:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
