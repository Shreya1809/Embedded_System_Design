;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Sat Dec 09 23:16:40 2017
;--------------------------------------------------------
	.module clock
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
	.globl _timerINTcount
	.globl _min
	.globl _sec
	.globl _secAcc
	.globl _lcd_data_read
	.globl _lcd_data_wr
	.globl _lcd_cmd_r
	.globl _lcd_cmd_wr
	.globl _timer0Init
	.globl _stop_clock
	.globl _restart_clock
	.globl _reset_clock
	.globl _display_min
	.globl _display_sec
	.globl _display_secAcc
	.globl _display_timerFormat
	.globl _timer0_isr
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
	.area REG_BANK_1	(REL,OVR,DATA)
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
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_secAcc::
	.ds 1
_sec::
	.ds 1
_min::
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
;Allocation info for local variables in function 'timer0Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:16: void timer0Init()
;	-----------------------------------------
;	 function timer0Init
;	-----------------------------------------
_timer0Init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	clock.c:20: display_timerFormat();
	lcall	_display_timerFormat
;	clock.c:21: ET0 = 1;
	setb	_ET0
;	clock.c:22: EA = 1;
	setb	_EA
;	clock.c:23: TMOD |= 0x09;           //gating control is set for int0 and timer 0 in mode 1
	orl	_TMOD,#0x09
;	clock.c:24: TF0 = 0;
	clr	_TF0
;	clock.c:25: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
	mov	_TH0,#0x4B
;	clock.c:26: TL0 = 0xFD;
	mov	_TL0,#0xFD
;	clock.c:27: timerINTcount = 0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
;	clock.c:28: P3_2 = 1;
	setb	_P3_2
;	clock.c:29: TR0 = 1;
	setb	_TR0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_clock'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:33: void stop_clock()
;	-----------------------------------------
;	 function stop_clock
;	-----------------------------------------
_stop_clock:
;	clock.c:35: TR0 = 0;
	clr	_TR0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'restart_clock'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:37: void restart_clock()
;	-----------------------------------------
;	 function restart_clock
;	-----------------------------------------
_restart_clock:
;	clock.c:39: TR0 = 1;
	setb	_TR0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reset_clock'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:42: void reset_clock()
;	-----------------------------------------
;	 function reset_clock
;	-----------------------------------------
_reset_clock:
;	clock.c:44: secAcc = 0;
	mov	dptr,#_secAcc
;	clock.c:45: sec = 0;
;	clock.c:46: min = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_sec
	movx	@dptr,a
	mov	dptr,#_min
	movx	@dptr,a
;	clock.c:47: timer0Init();
	ljmp	_timer0Init
;------------------------------------------------------------
;Allocation info for local variables in function 'display_min'
;------------------------------------------------------------
;m                         Allocated with name '_display_min_m_1_1'
;------------------------------------------------------------
;	clock.c:50: void display_min()
;	-----------------------------------------
;	 function display_min
;	-----------------------------------------
_display_min:
;	clock.c:53: lcdgotoxy(3,10);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	clock.c:54: m = min;
	mov	dptr,#_min
	movx	a,@dptr
;	clock.c:55: lcdputch((m%10)+48);
	mov	r2,a
	mov	b,#0x0A
	div	ab
	mov	a,b
	add	a,#0x30
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
;	clock.c:56: m = m/10;
	mov	b,#0x0A
	mov	a,r2
	div	ab
;	clock.c:57: m = m%10;
	mov	b,#0x0A
	div	ab
	mov	r2,b
;	clock.c:58: lcdgotoxy(3,9);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	mov	dpl,#0x03
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	clock.c:59: lcdputch(m+48);
	mov	a,#0x30
	add	a,r2
	mov	dpl,a
	ljmp	_lcdputch
;------------------------------------------------------------
;Allocation info for local variables in function 'display_sec'
;------------------------------------------------------------
;s                         Allocated with name '_display_sec_s_1_1'
;------------------------------------------------------------
;	clock.c:62: void display_sec()
;	-----------------------------------------
;	 function display_sec
;	-----------------------------------------
_display_sec:
;	clock.c:65: lcdgotoxy(3,13);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	clock.c:66: s = sec;
	mov	dptr,#_sec
	movx	a,@dptr
;	clock.c:67: lcdputch((s%10)+48);
	mov	r2,a
	mov	b,#0x0A
	div	ab
	mov	a,b
	add	a,#0x30
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
;	clock.c:68: s = s/10;
	mov	b,#0x0A
	mov	a,r2
	div	ab
;	clock.c:69: s = s%10;
	mov	b,#0x0A
	div	ab
	mov	r2,b
;	clock.c:70: lcdgotoxy(3,12);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	mov	dpl,#0x03
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	clock.c:71: lcdputch(s+48);
	mov	a,#0x30
	add	a,r2
	mov	dpl,a
	ljmp	_lcdputch
;------------------------------------------------------------
;Allocation info for local variables in function 'display_secAcc'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:74: void display_secAcc()
;	-----------------------------------------
;	 function display_secAcc
;	-----------------------------------------
_display_secAcc:
;	clock.c:76: lcdgotoxy(3,15);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	clock.c:77: lcdputch(secAcc+48);
	mov	dptr,#_secAcc
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x30
	add	a,r2
	mov	dpl,a
	ljmp	_lcdputch
;------------------------------------------------------------
;Allocation info for local variables in function 'display_timerFormat'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:80: void display_timerFormat()
;	-----------------------------------------
;	 function display_timerFormat
;	-----------------------------------------
_display_timerFormat:
;	clock.c:82: lcdgotoxy(3,9);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	clock.c:83: lcdputstr("MM:SS.S");
	mov	dptr,#__str_0
	mov	b,#0x80
	ljmp	_lcdputstr
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_isr'
;------------------------------------------------------------
;s                         Allocated with name '_timer0_isr_s_1_1'
;m                         Allocated with name '_timer0_isr_m_1_1'
;prevDDRAM_add             Allocated with name '_timer0_isr_prevDDRAM_add_1_1'
;------------------------------------------------------------
;	clock.c:86: void timer0_isr(void) interrupt 1 using 1  //Timer 0 Interrupt
;	-----------------------------------------
;	 function timer0_isr
;	-----------------------------------------
_timer0_isr:
	ar2 = 0x0a
	ar3 = 0x0b
	ar4 = 0x0c
	ar5 = 0x0d
	ar6 = 0x0e
	ar7 = 0x0f
	ar0 = 0x08
	ar1 = 0x09
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
	mov	psw,#0x08
;	clock.c:89: TF0 = 0;
	clr	_TF0
;	clock.c:90: ET0 = 0;
	clr	_ET0
;	clock.c:91: TR0=0;
	clr	_TR0
;	clock.c:92: if(timerINTcount == 0)
	mov	dptr,#_timerINTcount
	movx	a,@dptr
	mov	r2,a
	jnz	00108$
;	clock.c:94: timerINTcount++;
	mov	dptr,#_timerINTcount
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00109$
00108$:
;	clock.c:98: prevDDRAM_add = (lcd_cmd_r);
	mov	dptr,#_lcd_cmd_r
	movx	a,@dptr
	mov	r2,a
;	clock.c:99: if(secAcc == 9)
	mov	dptr,#_secAcc
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x09,00105$
;	clock.c:101: secAcc = 0;
	mov	dptr,#_secAcc
	clr	a
	movx	@dptr,a
;	clock.c:102: if(sec == 59)
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x3B,00102$
;	clock.c:104: sec = 0;
	mov	dptr,#_sec
	clr	a
	movx	@dptr,a
;	clock.c:105: min++;
	mov	dptr,#_min
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	clock.c:113: display_min();
	push	ar2
	mov	psw,#0x00
	lcall	_display_min
	mov	psw,#0x08
	pop	ar2
	sjmp	00103$
00102$:
;	clock.c:117: sec++;
	mov	dptr,#_sec
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
00103$:
;	clock.c:126: display_sec();
	push	ar2
	mov	psw,#0x00
	lcall	_display_sec
	mov	psw,#0x08
	pop	ar2
	sjmp	00106$
00105$:
;	clock.c:130: secAcc++;
	mov	dptr,#_secAcc
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
00106$:
;	clock.c:136: display_secAcc();
	push	ar2
	mov	psw,#0x00
	lcall	_display_secAcc
	mov	psw,#0x08
	pop	ar2
;	clock.c:138: lcdgotoaddr(prevDDRAM_add | 0x80);
	orl	ar2,#0x80
	mov	dpl,r2
	mov	psw,#0x00
	lcall	_lcdgotoaddr
	mov	psw,#0x08
;	clock.c:139: timerINTcount = 0;
	mov	dptr,#_timerINTcount
	clr	a
	movx	@dptr,a
00109$:
;	clock.c:142: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
	mov	_TH0,#0x4B
;	clock.c:143: TL0 = 0xFD;
	mov	_TL0,#0xFD
;	clock.c:144: TR0=1;
	setb	_TR0
;	clock.c:145: ET0 = 1;
	setb	_ET0
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
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "MM:SS.S"
	.db 0x00
	.area XINIT   (CODE)
__xinit__secAcc:
	.db #0x00	; 0
__xinit__sec:
	.db #0x00	; 0
__xinit__min:
	.db #0x00	; 0
__xinit__timerINTcount:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
