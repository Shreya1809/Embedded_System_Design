;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Sat Dec 09 23:16:41 2017
;--------------------------------------------------------
	.module i2c
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
	.globl _write_byte_to_eeprom_PARM_2
	.globl _delay
	.globl _InitI2c
	.globl _StartI2c
	.globl _RepeatedStartI2c
	.globl _StopI2c
	.globl _SendAckBit
	.globl _SendNackBit
	.globl _write_i2c
	.globl _read_i2c
	.globl _write_byte_to_eeprom
	.globl _read_byte_from_eeprom
	.globl _reset_eeprom
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
_delay_d_1_1:
	.ds 2
_write_i2c_byte_1_1:
	.ds 1
_read_i2c_rxdata_1_1:
	.ds 1
_write_byte_to_eeprom_PARM_2:
	.ds 1
_write_byte_to_eeprom_addr_1_1:
	.ds 2
_read_byte_from_eeprom_addr_1_1:
	.ds 2
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
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated with name '_delay_d_1_1'
;i                         Allocated with name '_delay_i_1_1'
;------------------------------------------------------------
;	i2c.c:13: void delay(unsigned int d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	i2c.c:17: for(i=0;i<d;i++);
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_d_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	r4,#0x00
	mov	r5,#0x00
00101$:
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitI2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:25: void InitI2c(void)
;	-----------------------------------------
;	 function InitI2c
;	-----------------------------------------
_InitI2c:
;	i2c.c:27: reset_eeprom();
	lcall	_reset_eeprom
;	i2c.c:28: SDA_BUS = 1;
	setb	_P1_2
;	i2c.c:29: SCL_BUS = 1;
	setb	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StartI2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:37: void StartI2c(void)
;	-----------------------------------------
;	 function StartI2c
;	-----------------------------------------
_StartI2c:
;	i2c.c:39: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:40: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:41: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	lcall	_delay
;	i2c.c:42: SDA_BUS  = 0;
	clr	_P1_2
;	i2c.c:43: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'RepeatedStartI2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:54: void RepeatedStartI2c()
;	-----------------------------------------
;	 function RepeatedStartI2c
;	-----------------------------------------
_RepeatedStartI2c:
;	i2c.c:56: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:57: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:58: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:59: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:60: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:61: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:62: SDA_BUS  = 0;
	clr	_P1_2
;	i2c.c:63: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'StopI2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:73: void StopI2c(void)
;	-----------------------------------------
;	 function StopI2c
;	-----------------------------------------
_StopI2c:
;	i2c.c:75: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:76: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:77: SDA_BUS  = 0;
	clr	_P1_2
;	i2c.c:78: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:79: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:80: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:81: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:82: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'SendAckBit'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:92: void SendAckBit()
;	-----------------------------------------
;	 function SendAckBit
;	-----------------------------------------
_SendAckBit:
;	i2c.c:94: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:95: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:96: SDA_BUS  = 0;
	clr	_P1_2
;	i2c.c:97: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:98: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:99: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'SendNackBit'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:109: void SendNackBit(void)
;	-----------------------------------------
;	 function SendNackBit
;	-----------------------------------------
_SendNackBit:
;	i2c.c:111: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:112: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:113: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:114: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:115: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:116: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'write_i2c'
;------------------------------------------------------------
;byte                      Allocated with name '_write_i2c_byte_1_1'
;i                         Allocated with name '_write_i2c_i_1_1'
;------------------------------------------------------------
;	i2c.c:126: bit write_i2c(unsigned char byte)
;	-----------------------------------------
;	 function write_i2c
;	-----------------------------------------
_write_i2c:
	mov	a,dpl
;	i2c.c:129: for(i=0;i<8;i++)
	mov	dptr,#_write_i2c_byte_1_1
	movx	@dptr,a
	mov	r2,a
	mov	r3,#0x00
00107$:
	cjne	r3,#0x08,00119$
00119$:
	jnc	00110$
;	i2c.c:131: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:132: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	i2c.c:133: if((byte<<i)&0x80)  //
	mov	ar4,r2
	mov	r5,#0x00
	mov	b,r3
	inc	b
	sjmp	00122$
00121$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00122$:
	djnz	b,00121$
	mov	a,r4
	jnb	acc.7,00102$
;	i2c.c:134: SDA_BUS  = 1;
	setb	_P1_2
	sjmp	00103$
00102$:
;	i2c.c:136: SDA_BUS  = 0;
	clr	_P1_2
00103$:
;	i2c.c:137: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	push	ar2
	push	ar3
	lcall	_delay
;	i2c.c:138: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:139: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	lcall	_delay
	pop	ar3
	pop	ar2
;	i2c.c:129: for(i=0;i<8;i++)
	inc	r3
	sjmp	00107$
00110$:
;	i2c.c:142: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:143: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:144: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	lcall	_delay
;	i2c.c:145: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:146: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	lcall	_delay
;	i2c.c:147: while(SDA_BUS != ACK_BIT);
00104$:
	jb	_P1_2,00104$
;	i2c.c:148: return SDA_BUS;
	mov	c,_P1_2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_i2c'
;------------------------------------------------------------
;i                         Allocated with name '_read_i2c_i_1_1'
;d                         Allocated with name '_read_i2c_d_1_1'
;rxdata                    Allocated with name '_read_i2c_rxdata_1_1'
;------------------------------------------------------------
;	i2c.c:158: unsigned char read_i2c(void)
;	-----------------------------------------
;	 function read_i2c
;	-----------------------------------------
_read_i2c:
;	i2c.c:160: unsigned char i,d, rxdata=0;
	mov	dptr,#_read_i2c_rxdata_1_1
	clr	a
	movx	@dptr,a
;	i2c.c:161: for(i=0;i<8;i++)
	mov	r2,#0x00
00101$:
	cjne	r2,#0x08,00110$
00110$:
	jnc	00104$
;	i2c.c:164: SCL_BUS  = 0;
	clr	_P1_1
;	i2c.c:165: SDA_BUS  = 1;
	setb	_P1_2
;	i2c.c:166: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	push	ar2
	lcall	_delay
;	i2c.c:167: SCL_BUS  = 1;
	setb	_P1_1
;	i2c.c:168: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	lcall	_delay
	pop	ar2
;	i2c.c:169: d=SDA_BUS;              //
	mov	c,_P1_2
	clr	a
	rlc	a
	mov	r3,a
;	i2c.c:170: rxdata=rxdata|(d<<7-i); //
	mov	a,#0x07
	clr	c
	subb	a,r2
	mov	b,a
	inc	b
	mov	a,r3
	sjmp	00114$
00112$:
	add	a,acc
00114$:
	djnz	b,00112$
	mov	r3,a
	mov	dptr,#_read_i2c_rxdata_1_1
	movx	a,@dptr
	orl	a,r3
	movx	@dptr,a
;	i2c.c:171: delay(I2C_DELAY);
	mov	dptr,#0x00C8
	push	ar2
	lcall	_delay
	pop	ar2
;	i2c.c:161: for(i=0;i<8;i++)
	inc	r2
	sjmp	00101$
00104$:
;	i2c.c:173: return rxdata;
	mov	dptr,#_read_i2c_rxdata_1_1
	movx	a,@dptr
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_byte_to_eeprom'
;------------------------------------------------------------
;byte                      Allocated with name '_write_byte_to_eeprom_PARM_2'
;addr                      Allocated with name '_write_byte_to_eeprom_addr_1_1'
;------------------------------------------------------------
;	i2c.c:182: void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
;	-----------------------------------------
;	 function write_byte_to_eeprom
;	-----------------------------------------
_write_byte_to_eeprom:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_write_byte_to_eeprom_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:184: StartI2c();
	lcall	_StartI2c
;	i2c.c:185: write_i2c(device_addr|0 | ((unsigned char)((addr & 0x0700) >> 7))); //
	mov	dptr,#_write_byte_to_eeprom_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	orl	ar4,#0xA0
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_write_i2c
	pop	ar3
	pop	ar2
;	i2c.c:187: write_i2c(addr & 0x00FF);
	mov	dpl,r2
	lcall	_write_i2c
;	i2c.c:188: write_i2c(byte);
	mov	dptr,#_write_byte_to_eeprom_PARM_2
	movx	a,@dptr
	mov	dpl,a
	lcall	_write_i2c
;	i2c.c:189: StopI2c();
	ljmp	_StopI2c
;------------------------------------------------------------
;Allocation info for local variables in function 'read_byte_from_eeprom'
;------------------------------------------------------------
;addr                      Allocated with name '_read_byte_from_eeprom_addr_1_1'
;rxdata                    Allocated with name '_read_byte_from_eeprom_rxdata_1_1'
;------------------------------------------------------------
;	i2c.c:198: unsigned char read_byte_from_eeprom(unsigned int addr)
;	-----------------------------------------
;	 function read_byte_from_eeprom
;	-----------------------------------------
_read_byte_from_eeprom:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_read_byte_from_eeprom_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:201: StartI2c();
	lcall	_StartI2c
;	i2c.c:202: write_i2c(device_addr|0 | ((addr & 0x0700) >> 7));
	mov	dptr,#_read_byte_from_eeprom_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	mov	r5,a
	mov	a,#0xA0
	orl	a,r4
	mov	r6,a
	mov	ar7,r5
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_write_i2c
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:203: write_i2c(addr & 0x00FF);
	mov	dpl,r2
	push	ar4
	push	ar5
	lcall	_write_i2c
;	i2c.c:204: RepeatedStartI2c();
	lcall	_RepeatedStartI2c
	pop	ar5
	pop	ar4
;	i2c.c:205: write_i2c(device_addr|1 | ((unsigned char)((addr & 0x0700) >> 7)));
	orl	ar4,#0xA1
	mov	dpl,r4
	lcall	_write_i2c
;	i2c.c:206: rxdata=read_i2c();
	lcall	_read_i2c
	mov	r2,dpl
;	i2c.c:207: SendNackBit();
	push	ar2
	lcall	_SendNackBit
;	i2c.c:208: StopI2c();
	lcall	_StopI2c
	pop	ar2
;	i2c.c:210: return rxdata;
	mov	dpl,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reset_eeprom'
;------------------------------------------------------------
;i                         Allocated with name '_reset_eeprom_i_1_1'
;------------------------------------------------------------
;	i2c.c:213: void reset_eeprom()
;	-----------------------------------------
;	 function reset_eeprom
;	-----------------------------------------
_reset_eeprom:
;	i2c.c:216: StartI2c();
	lcall	_StartI2c
;	i2c.c:217: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
;	i2c.c:218: SCL_BUS = 0;
	clr	_P1_1
;	i2c.c:219: SDA_BUS = 1;
	setb	_P1_2
;	i2c.c:220: while (i < 9)
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00103$
;	i2c.c:222: SCL_BUS = 1;
	setb	_P1_1
;	i2c.c:223: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	push	ar2
	push	ar3
	lcall	_delay
;	i2c.c:224: SCL_BUS = 0;
	clr	_P1_1
;	i2c.c:225: delay(I2C_DELAY/2);
	mov	dptr,#0x0064
	lcall	_delay
	pop	ar3
	pop	ar2
;	i2c.c:226: i++;
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
	sjmp	00101$
00103$:
;	i2c.c:228: StartI2c();
	lcall	_StartI2c
;	i2c.c:229: StopI2c();
	ljmp	_StopI2c
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
