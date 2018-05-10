;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Sat Dec 09 23:16:44 2017
;--------------------------------------------------------
	.module user_interface
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
	.globl _TXD0
	.globl _RXD0
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
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _ccode
	.globl _getHexString_PARM_2
	.globl _hex2int_PARM_2
	.globl _lcd_data_read
	.globl _lcd_data_wr
	.globl _lcd_cmd_r
	.globl _lcd_cmd_wr
	.globl _hex2int
	.globl _getHexString
	.globl _convert_ascii_to_int
	.globl _lcd_option2
	.globl _lcd_option6
	.globl _lcd_option7
	.globl _lcd_option8
	.globl _lcd_option9
	.globl _lcd_user_interface
	.globl _I2C_user_interface
	.globl _clock_user_interface
	.globl _user_interface
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
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
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
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
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_hex2int_sloc0_1_0:
	.ds 2
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
_hex2int_PARM_2:
	.ds 1
_hex2int_a_1_1:
	.ds 3
_hex2int_val_1_1:
	.ds 2
_getHexString_PARM_2:
	.ds 1
_getHexString_hexString_1_1:
	.ds 3
_getHexString_hexchar_1_1:
	.ds 1
_convert_ascii_to_int_row_vals_Int_1_1:
	.ds 2
_convert_ascii_to_int_row_vals_1_1:
	.ds 1
_lcd_option2_row_vals_1_1:
	.ds 8
_lcd_option2_hexStringrowvals_1_1:
	.ds 2
_lcd_option6_x_1_1:
	.ds 1
_lcd_option6_y_1_1:
	.ds 1
_lcd_option8_a_1_1:
	.ds 1
_I2C_user_interface_i_2_2:
	.ds 2
_I2C_user_interface_hexStringAdd_2_2:
	.ds 4
_I2C_user_interface_hexStringData_2_2:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_ccode::
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
;Allocation info for local variables in function 'hex2int'
;------------------------------------------------------------
;sloc0                     Allocated with name '_hex2int_sloc0_1_0'
;len                       Allocated with name '_hex2int_PARM_2'
;a                         Allocated with name '_hex2int_a_1_1'
;i                         Allocated with name '_hex2int_i_1_1'
;val                       Allocated with name '_hex2int_val_1_1'
;------------------------------------------------------------
;	user_interface.c:14: unsigned int hex2int(unsigned char *a, unsigned char len)           // function to convert hex to integer
;	-----------------------------------------
;	 function hex2int
;	-----------------------------------------
_hex2int:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_hex2int_a_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	user_interface.c:17: unsigned int val = 0;
	mov	dptr,#_hex2int_val_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	user_interface.c:19: for(i=0;i<len;i++)
	mov	dptr,#_hex2int_a_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_hex2int_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
00104$:
	mov	a,r6
	cjne	a,ar5,00114$
00114$:
	jc	00115$
	ljmp	00107$
00115$:
;	user_interface.c:21: if(a[i] <= 57)
	mov	a,r6
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x39
	cjne	a,ar7,00116$
00116$:
	jnc	00117$
	ljmp	00102$
00117$:
;	user_interface.c:22: val += (a[i]-48)*(1<<(4*(len-1-i)));
	push	ar2
	push	ar3
	push	ar4
	mov	ar0,r7
	mov	r1,#0x00
	mov	a,r0
	add	a,#0xd0
	mov	r0,a
	mov	a,r1
	addc	a,#0xff
	mov	r1,a
	mov	ar2,r5
	mov	r3,#0x00
	mov	a,r2
	add	a,#0xff
	mov	_hex2int_sloc0_1_0,a
	mov	a,r3
	addc	a,#0xff
	mov	(_hex2int_sloc0_1_0 + 1),a
	mov	ar4,r6
	mov	r2,#0x00
	mov	a,_hex2int_sloc0_1_0
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,(_hex2int_sloc0_1_0 + 1)
	subb	a,r2
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	b,r4
	inc	b
	mov	r4,#0x01
	mov	r2,#0x00
	sjmp	00119$
00118$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r2
	rlc	a
	mov	r2,a
00119$:
	djnz	b,00118$
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	mov	dpl,r0
	mov	dph,r1
	push	ar4
	push	ar5
	push	ar6
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar5
	pop	ar4
	mov	dptr,#_hex2int_val_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dptr,#_hex2int_val_1_1
	mov	a,r2
	add	a,r4
	movx	@dptr,a
	mov	a,r3
	addc	a,r0
	inc	dptr
	movx	@dptr,a
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00106$
00102$:
;	user_interface.c:24: val += (a[i]-55)*(1<<(4*(len-1-i)));
	push	ar2
	push	ar3
	push	ar4
	mov	r0,#0x00
	mov	a,r7
	add	a,#0xc9
	mov	r7,a
	mov	a,r0
	addc	a,#0xff
	mov	r0,a
	mov	ar1,r5
	mov	r2,#0x00
	dec	r1
	cjne	r1,#0xff,00120$
	dec	r2
00120$:
	mov	ar3,r6
	mov	r4,#0x00
	mov	a,r1
	clr	c
	subb	a,r3
	mov	r1,a
	mov	a,r2
	subb	a,r4
	xch	a,r1
	add	a,acc
	xch	a,r1
	rlc	a
	xch	a,r1
	add	a,acc
	xch	a,r1
	rlc	a
	mov	b,r1
	inc	b
	mov	r1,#0x01
	mov	r2,#0x00
	sjmp	00122$
00121$:
	mov	a,r1
	add	a,r1
	mov	r1,a
	mov	a,r2
	rlc	a
	mov	r2,a
00122$:
	djnz	b,00121$
	mov	dptr,#__mulint_PARM_2
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r0
	push	ar4
	push	ar5
	push	ar6
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar5
	pop	ar4
	mov	dptr,#_hex2int_val_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_hex2int_val_1_1
	mov	a,r2
	add	a,r4
	movx	@dptr,a
	mov	a,r3
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	user_interface.c:26: return val;
	pop	ar4
	pop	ar3
	pop	ar2
;	user_interface.c:24: val += (a[i]-55)*(1<<(4*(len-1-i)));
00106$:
;	user_interface.c:19: for(i=0;i<len;i++)
	inc	r6
	ljmp	00104$
00107$:
;	user_interface.c:26: return val;
	mov	dptr,#_hex2int_val_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getHexString'
;------------------------------------------------------------
;length                    Allocated with name '_getHexString_PARM_2'
;hexString                 Allocated with name '_getHexString_hexString_1_1'
;len                       Allocated with name '_getHexString_len_1_1'
;hexchar                   Allocated with name '_getHexString_hexchar_1_1'
;------------------------------------------------------------
;	user_interface.c:28: unsigned char* getHexString(unsigned char *hexString, unsigned char length)
;	-----------------------------------------
;	 function getHexString
;	-----------------------------------------
_getHexString:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_getHexString_hexString_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	user_interface.c:31: while(len < length)
	mov	dptr,#_getHexString_hexString_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_getHexString_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
00101$:
	mov	a,r6
	cjne	a,ar5,00123$
00123$:
	jnc	00103$
;	user_interface.c:33: hexString[len] = 0;
	mov	a,r6
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	clr	a
	lcall	__gptrput
;	user_interface.c:34: len++;
	inc	r6
	sjmp	00101$
00103$:
;	user_interface.c:38: while(len < length)
	mov	dptr,#_getHexString_hexString_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r6,#0x00
00109$:
	mov	a,r6
	cjne	a,ar5,00125$
00125$:
	jnc	00111$
;	user_interface.c:40: hexchar = getchar();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_getHexString_hexchar_1_1
	mov	a,r7
	movx	@dptr,a
;	user_interface.c:41: if(hexchar == '\r')
	mov	ar0,r7
	mov	r1,#0x00
	cjne	r0,#0x0D,00127$
	cjne	r1,#0x00,00127$
	sjmp	00111$
00127$:
;	user_interface.c:43: if(hexchar > 96 && hexchar < 123)
	mov	ar0,r7
	mov	a,#0x60
	cjne	a,ar0,00128$
00128$:
	jnc	00107$
	mov	ar0,r7
	cjne	r0,#0x7B,00130$
00130$:
	jnc	00107$
;	user_interface.c:44: hexchar = hexchar - 32;
	mov	a,r7
	add	a,#0xe0
	mov	dptr,#_getHexString_hexchar_1_1
	movx	@dptr,a
00107$:
;	user_interface.c:45: hexString[len] = hexchar;
	push	ar5
	mov	a,r6
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	dptr,#_getHexString_hexchar_1_1
	movx	a,@dptr
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrput
;	user_interface.c:46: len++;
	inc	r6
	pop	ar5
	sjmp	00109$
00111$:
;	user_interface.c:48: return hexString;
	mov	dptr,#_getHexString_hexString_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'convert_ascii_to_int'
;------------------------------------------------------------
;row_vals_Int              Allocated with name '_convert_ascii_to_int_row_vals_Int_1_1'
;row_vals                  Allocated with name '_convert_ascii_to_int_row_vals_1_1'
;------------------------------------------------------------
;	user_interface.c:51: int convert_ascii_to_int()
;	-----------------------------------------
;	 function convert_ascii_to_int
;	-----------------------------------------
_convert_ascii_to_int:
;	user_interface.c:53: int row_vals_Int = 0;
	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	user_interface.c:54: unsigned char row_vals = '0';
	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
	mov	a,#0x30
	movx	@dptr,a
;	user_interface.c:55: do
00103$:
;	user_interface.c:57: row_vals_Int = (row_vals_Int*10) + (row_vals - 48);
	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#0x000A
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
	movx	a,@dptr
	mov	r5,#0x00
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
	mov	a,r4
	add	a,r2
	movx	@dptr,a
	mov	a,r5
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	user_interface.c:58: row_vals = getchar();
	lcall	_getchar
	mov	r2,dpl
	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
	mov	a,r2
	movx	@dptr,a
;	user_interface.c:60: }while(row_vals != '\r' && ((row_vals > 47) && (row_vals < 58))); // 0-> 48 and 9 -> 57 in ascii
	mov	ar3,r2
	mov	r4,#0x00
	cjne	r3,#0x0D,00117$
	cjne	r4,#0x00,00117$
	sjmp	00105$
00117$:
	mov	ar3,r2
	mov	a,#0x2F
	cjne	a,ar3,00118$
00118$:
	jnc	00105$
	mov	ar3,r2
	cjne	r3,#0x3A,00120$
00120$:
	jc	00103$
00105$:
;	user_interface.c:62: if((row_vals != '\r') && ((row_vals < 48) || (row_vals > 57)))
	mov	ar3,r2
	mov	r4,#0x00
	cjne	r3,#0x0D,00122$
	cjne	r4,#0x00,00122$
	sjmp	00107$
00122$:
	mov	ar3,r2
	cjne	r3,#0x30,00123$
00123$:
	jc	00106$
	mov	a,#0x39
	cjne	a,ar2,00125$
00125$:
	jnc	00107$
00106$:
;	user_interface.c:64: printf_tiny("\r\nEnter  a valid number.");
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	user_interface.c:66: row_vals_Int = 0;
	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00107$:
;	user_interface.c:68: printf("\r\n");
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:69: return row_vals_Int;
	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_option2'
;------------------------------------------------------------
;row_vals                  Allocated with name '_lcd_option2_row_vals_1_1'
;i                         Allocated with name '_lcd_option2_i_1_1'
;hexStringrowvals          Allocated with name '_lcd_option2_hexStringrowvals_1_1'
;------------------------------------------------------------
;	user_interface.c:71: void lcd_option2()
;	-----------------------------------------
;	 function lcd_option2
;	-----------------------------------------
_lcd_option2:
;	user_interface.c:75: unsigned char hexStringrowvals[2] = {0};
	mov	dptr,#_lcd_option2_hexStringrowvals_1_1
	clr	a
	movx	@dptr,a
	mov	dptr,#(_lcd_option2_hexStringrowvals_1_1 + 0x0001)
	movx	@dptr,a
;	user_interface.c:80: printf("Enter 7 values corresponding to each row of 5x7 mattrix\r\n");
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
;	user_interface.c:81: while(i < 8)
	mov	r2,#0x00
00101$:
	cjne	r2,#0x08,00113$
00113$:
	jnc	00103$
;	user_interface.c:83: row_vals[i] = hex2int(getHexString(hexStringrowvals,2),2);
	mov	a,r2
	add	a,#_lcd_option2_row_vals_1_1
	mov	r3,a
	clr	a
	addc	a,#(_lcd_option2_row_vals_1_1 >> 8)
	mov	r4,a
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_lcd_option2_hexStringrowvals_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_getHexString
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_hex2int
	mov	r5,dpl
	pop	ar4
	pop	ar3
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	user_interface.c:84: printf("\r\n");
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	user_interface.c:85: i++;
	inc	r2
	sjmp	00101$
00103$:
;	user_interface.c:89: if(ccode < 8)
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x08,00115$
00115$:
	jnc	00105$
;	user_interface.c:92: lcdcreatechar(ccode,row_vals);
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_option2_row_vals_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_option2_row_vals_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	lcall	_lcdcreatechar
	sjmp	00106$
00105$:
;	user_interface.c:97: printf("\r\nNo space left to store new generated characted. Deleting the 1st generated char and storing it there.");
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:98: ccode = 0;
	mov	dptr,#_ccode
	clr	a
	movx	@dptr,a
;	user_interface.c:100: lcdcreatechar(ccode,row_vals);
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_option2_row_vals_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_option2_row_vals_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdcreatechar
00106$:
;	user_interface.c:105: ccode++;
	mov	dptr,#_ccode
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_option6'
;------------------------------------------------------------
;x                         Allocated with name '_lcd_option6_x_1_1'
;y                         Allocated with name '_lcd_option6_y_1_1'
;------------------------------------------------------------
;	user_interface.c:109: void lcd_option6()
;	-----------------------------------------
;	 function lcd_option6
;	-----------------------------------------
_lcd_option6:
;	user_interface.c:113: printf("Enter the row value between 0 to 3\r\n");
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:114: x = (unsigned char)convert_ascii_to_int();
	lcall	_convert_ascii_to_int
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_lcd_option6_x_1_1
	mov	a,r2
	movx	@dptr,a
;	user_interface.c:115: if (x > 4)
	mov	a,#0x04
	cjne	a,ar2,00109$
00109$:
	jnc	00102$
;	user_interface.c:117: printf("invalid value\r\n");
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:118: x=0;
	mov	dptr,#_lcd_option6_x_1_1
	clr	a
	movx	@dptr,a
00102$:
;	user_interface.c:120: printf("Enter the column value\r\n");
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:121: y = (unsigned char)convert_ascii_to_int();
	lcall	_convert_ascii_to_int
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_lcd_option6_y_1_1
	mov	a,r2
	movx	@dptr,a
;	user_interface.c:122: if (y > 15)
	mov	a,#0x0F
	cjne	a,ar2,00111$
00111$:
	jnc	00104$
;	user_interface.c:124: printf("invalid value\r\n");
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:125: y=0;
	mov	dptr,#_lcd_option6_y_1_1
	clr	a
	movx	@dptr,a
00104$:
;	user_interface.c:127: lcdgotoxy(x,y);
	mov	dptr,#_lcd_option6_x_1_1
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_lcd_option6_y_1_1
	movx	a,@dptr
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	ljmp	_lcdgotoxy
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_option7'
;------------------------------------------------------------
;a                         Allocated with name '_lcd_option7_a_1_1'
;------------------------------------------------------------
;	user_interface.c:129: void lcd_option7()
;	-----------------------------------------
;	 function lcd_option7
;	-----------------------------------------
_lcd_option7:
;	user_interface.c:133: printf("Enter the Character\r\n");
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:134: a = getchar();
	lcall	_getchar
;	user_interface.c:135: lcdputch(a);
	ljmp	_lcdputch
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_option8'
;------------------------------------------------------------
;a                         Allocated with name '_lcd_option8_a_1_1'
;------------------------------------------------------------
;	user_interface.c:137: void lcd_option8()
;	-----------------------------------------
;	 function lcd_option8
;	-----------------------------------------
_lcd_option8:
;	user_interface.c:141: printf("Enter the string\r\n");
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:142: a = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	dptr,#_lcd_option8_a_1_1
	movx	@dptr,a
;	user_interface.c:143: while(a != '\r')
00101$:
	mov	dptr,#_lcd_option8_a_1_1
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	mov	r4,#0x00
	cjne	r3,#0x0D,00108$
	cjne	r4,#0x00,00108$
	ret
00108$:
;	user_interface.c:145: lcdputch(a);
	mov	dpl,r2
	lcall	_lcdputch
;	user_interface.c:146: a = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	dptr,#_lcd_option8_a_1_1
	movx	@dptr,a
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_option9'
;------------------------------------------------------------
;a                         Allocated with name '_lcd_option9_a_1_1'
;------------------------------------------------------------
;	user_interface.c:149: void lcd_option9()
;	-----------------------------------------
;	 function lcd_option9
;	-----------------------------------------
_lcd_option9:
;	user_interface.c:152: printf("Enter the position where you want to print the custom character.\r\n");
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:153: lcd_option6();
	lcall	_lcd_option6
;	user_interface.c:154: printf("Enter the position of the custom character generated: ");
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:155: a = (unsigned char)convert_ascii_to_int();
	lcall	_convert_ascii_to_int
;	user_interface.c:156: LCD_print_CG(a);
	lcall	_LCD_print_CG
;	user_interface.c:157: printf("\r\n");
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_user_interface'
;------------------------------------------------------------
;Entered_option            Allocated with name '_lcd_user_interface_Entered_option_2_2'
;------------------------------------------------------------
;	user_interface.c:161: void lcd_user_interface()
;	-----------------------------------------
;	 function lcd_user_interface
;	-----------------------------------------
_lcd_user_interface:
;	user_interface.c:163: while(1)
00115$:
;	user_interface.c:166: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:167: printf("0. EXIT\r\n");
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:168: printf("1. Simple program to demonstrate LCD functions \r\n");
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:169: printf("2. To create custom characters \r\n");
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:170: printf("3. DDRAM dump in hex\r\n");
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:171: printf("4. CGRAM dump in hex\r\n");
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:172: printf("5. Clear LCD display\r\n");
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:173: printf("6. Move cursor to user defined position\r\n");
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:174: printf("7. Display entered character on the LCD\r\n");
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:175: printf("8. Display entered string on the LCD\r\n");
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:176: printf("9. Display created character on the LCD\r\n");
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:177: printf("A. Generate and Display CU logo\r\n");
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:178: printf("Enter Option: ");
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:179: Entered_option = getchar();
	lcall	_getchar
	mov	r2,dpl
;	user_interface.c:180: printf("\r\n");
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	user_interface.c:182: switch(Entered_option)
	mov	ar3,r2
	cjne	r3,#0x30,00122$
00122$:
	jnc	00123$
	ljmp	00112$
00123$:
	mov	a,#0x41
	cjne	a,ar3,00124$
00124$:
	jnc	00125$
	ljmp	00112$
00125$:
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	add	a,#(00126$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,r2
	add	a,#(00127$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00126$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00112$
	.db	00112$
	.db	00112$
	.db	00112$
	.db	00112$
	.db	00112$
	.db	00112$
	.db	00111$
00127$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00112$>>8
	.db	00111$>>8
;	user_interface.c:184: case '0':
00101$:
;	user_interface.c:185: return;
	ret
;	user_interface.c:186: case '1':
00102$:
;	user_interface.c:188: lcd_simpledemo();
	lcall	_lcd_simpledemo
;	user_interface.c:189: break;
	ljmp	00115$
;	user_interface.c:190: case '2':
00103$:
;	user_interface.c:191: printf("To create custom character on LCD\r\n");
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:192: lcd_option2();
	lcall	_lcd_option2
;	user_interface.c:194: break;
	ljmp	00115$
;	user_interface.c:195: case '3':
00104$:
;	user_interface.c:196: printf("To read the entire content of the LCD DDRAM and display it in hex\r\n ");
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:197: DDRAM_hexdump();
	lcall	_DDRAM_hexdump
;	user_interface.c:198: break;
	ljmp	00115$
;	user_interface.c:199: case '4':
00105$:
;	user_interface.c:200: printf("To read the entire content of the LCD CGRAM and display it in hex\r\n");
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:201: CGRAM_hexdump();
	lcall	_CGRAM_hexdump
;	user_interface.c:202: break;
	ljmp	00115$
;	user_interface.c:203: case '5':
00106$:
;	user_interface.c:204: printf("To clear the contents of the LCD\r\n");
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:205: lcdclear();
	lcall	_lcdclear
;	user_interface.c:206: break;
	ljmp	00115$
;	user_interface.c:207: case '6':
00107$:
;	user_interface.c:208: printf("Move cursor to user defined position\r\n");
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:209: lcd_option6();
	lcall	_lcd_option6
;	user_interface.c:210: break;
	ljmp	00115$
;	user_interface.c:211: case '7':
00108$:
;	user_interface.c:212: printf("To display the entered character on LCD\r\n");
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:213: lcd_option7();
	lcall	_lcd_option7
;	user_interface.c:214: break;
	ljmp	00115$
;	user_interface.c:215: case '8':
00109$:
;	user_interface.c:216: printf("To display the entered string on LCD\r\n");
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:217: lcd_option8();
	lcall	_lcd_option8
;	user_interface.c:218: break;
	ljmp	00115$
;	user_interface.c:219: case '9':
00110$:
;	user_interface.c:220: printf("To display created custom character on the LCD\r\n");
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:221: lcd_option9();
	lcall	_lcd_option9
;	user_interface.c:222: break;
	ljmp	00115$
;	user_interface.c:223: case 'A':
00111$:
;	user_interface.c:224: createAndDisplay_CULogo();
	lcall	_createAndDisplay_CULogo
;	user_interface.c:225: break;
	ljmp	00115$
;	user_interface.c:226: default:
00112$:
;	user_interface.c:227: printf("ENTER VALUE FROM THE USER MENU\r\n");
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:231: }
	ljmp	00115$
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_user_interface'
;------------------------------------------------------------
;Entered_option            Allocated with name '_I2C_user_interface_Entered_option_2_2'
;eeprom_address_int        Allocated with name '_I2C_user_interface_eeprom_address_int_2_2'
;data_entered_int          Allocated with name '_I2C_user_interface_data_entered_int_2_2'
;data_count                Allocated with name '_I2C_user_interface_data_count_2_2'
;address_count             Allocated with name '_I2C_user_interface_address_count_2_2'
;start_addr_int            Allocated with name '_I2C_user_interface_start_addr_int_2_2'
;end_addr_int              Allocated with name '_I2C_user_interface_end_addr_int_2_2'
;range_indiff              Allocated with name '_I2C_user_interface_range_indiff_2_2'
;i                         Allocated with name '_I2C_user_interface_i_2_2'
;j                         Allocated with name '_I2C_user_interface_j_2_2'
;hexStringAdd              Allocated with name '_I2C_user_interface_hexStringAdd_2_2'
;hexStringData             Allocated with name '_I2C_user_interface_hexStringData_2_2'
;------------------------------------------------------------
;	user_interface.c:236: void I2C_user_interface()
;	-----------------------------------------
;	 function I2C_user_interface
;	-----------------------------------------
_I2C_user_interface:
;	user_interface.c:238: while(1)
00126$:
;	user_interface.c:250: unsigned char hexStringAdd[4] = {0};
	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
	clr	a
	movx	@dptr,a
	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0003)
	movx	@dptr,a
;	user_interface.c:251: unsigned char hexStringData[2] = {0};
	mov	dptr,#_I2C_user_interface_hexStringData_2_2
	clr	a
	movx	@dptr,a
	mov	dptr,#(_I2C_user_interface_hexStringData_2_2 + 0x0001)
	movx	@dptr,a
;	user_interface.c:254: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:255: printf("0. EXIT\r\n");
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:256: printf("1. WRITE BYTE \r\n");
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:257: printf("2. READ BYTE \r\n");
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:258: printf("3. HEX dump\r\n");
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:259: printf("4. I2c RESET\r\n");
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:260: printf("Enter Option: ");
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:261: Entered_option = getchar();
	lcall	_getchar
	mov	r2,dpl
;	user_interface.c:262: printf("\r\n");
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	user_interface.c:263: switch(Entered_option)
	cjne	r2,#0x30,00147$
	ret
00147$:
	cjne	r2,#0x31,00148$
	sjmp	00102$
00148$:
	cjne	r2,#0x32,00149$
	ljmp	00105$
00149$:
	cjne	r2,#0x33,00150$
	ljmp	00108$
00150$:
	cjne	r2,#0x34,00151$
	ljmp	00122$
00151$:
;	user_interface.c:265: case '0':
;	user_interface.c:266: return;
	ljmp	00123$
;	user_interface.c:267: case '1':
00102$:
;	user_interface.c:269: printf("TO WRITE BYTE\r\n");
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:271: printf("\r\nENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:272: eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
	mov	b,#0x00
	lcall	_getHexString
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_hex2int
	mov	r2,dpl
	mov	r3,dph
;	user_interface.c:273: if(eeprom_address_int > 0x7ff)
	clr	c
	mov	a,#0xFF
	subb	a,r2
	mov	a,#0x07
	subb	a,r3
	jnc	00104$
;	user_interface.c:275: printf("\r\nInvalid Address\r\n");
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:276: break;
	ljmp	00126$
00104$:
;	user_interface.c:278: printf("\r\nENTER THE DATA TO BE WRITTEN BEWTWEEN 00 TO FF: ");
	push	ar2
	push	ar3
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:279: data_entered_int = hex2int(getHexString(hexStringData,2),2);
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_I2C_user_interface_hexStringData_2_2
	mov	b,#0x00
	lcall	_getHexString
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_hex2int
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	user_interface.c:280: printf("\r\nTHE ENTERED ADDRESS %03x\r\n" , eeprom_address_int);
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
	push	ar3
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
;	user_interface.c:281: printf("\r\nTHE ENTERED DATA %02x\r\n" , data_entered_int);
	push	ar4
	push	ar5
	push	ar4
	push	ar5
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	user_interface.c:282: write_byte_to_eeprom(eeprom_address_int,data_entered_int);
	mov	dptr,#_write_byte_to_eeprom_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_write_byte_to_eeprom
;	user_interface.c:283: break;
	ljmp	00126$
;	user_interface.c:285: case '2':
00105$:
;	user_interface.c:286: printf("TO READ BYTE\r\n");
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:287: printf("ENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:288: eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
	mov	b,#0x00
	lcall	_getHexString
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_hex2int
	mov	r2,dpl
	mov	r3,dph
;	user_interface.c:289: if(eeprom_address_int > 0x7ff)
	clr	c
	mov	a,#0xFF
	subb	a,r2
	mov	a,#0x07
	subb	a,r3
	jnc	00107$
;	user_interface.c:291: printf("\r\nInvalid Address\r\n");
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:292: break;
	ljmp	00126$
00107$:
;	user_interface.c:294: printf("\r\nThe content of the address in the format AAA:DD is: ")  ;
	push	ar2
	push	ar3
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	user_interface.c:295: data_entered_int = read_byte_from_eeprom(eeprom_address_int);
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_read_byte_from_eeprom
	mov	r4,dpl
	pop	ar3
	pop	ar2
	mov	r5,#0x00
;	user_interface.c:296: printf("%03x:%02x\r\n",eeprom_address_int,data_entered_int);
	push	ar4
	push	ar5
	push	ar2
	push	ar3
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	user_interface.c:297: break;
	ljmp	00126$
;	user_interface.c:299: case '3':
00108$:
;	user_interface.c:300: printf("To HEX dump\r\n");
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:301: printf("ENTER THE STARTING ADDRESS BETWEEN 0000 and 07ff: ");
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:302: start_addr_int = hex2int(getHexString(hexStringAdd,4),4);
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
	mov	b,#0x00
	lcall	_getHexString
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_hex2int
	mov	r2,dpl
	mov	r3,dph
;	user_interface.c:303: if(start_addr_int > 0x7ff)
	clr	c
	mov	a,#0xFF
	subb	a,r2
	mov	a,#0x07
	subb	a,r3
	jnc	00110$
;	user_interface.c:305: printf("\r\nInvalid Address\r\n");
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:306: break;
	ljmp	00126$
00110$:
;	user_interface.c:308: printf("\r\nENTER THR END ADDRESS BETWEEN 0000 and 07ff: ");
	push	ar2
	push	ar3
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:309: end_addr_int = hex2int(getHexString(hexStringAdd,4),4);
	mov	dptr,#_getHexString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
	mov	b,#0x00
	lcall	_getHexString
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	dptr,#_hex2int_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_hex2int
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	user_interface.c:310: if(end_addr_int > 0x7ff)
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x07
	subb	a,r5
	jnc	00112$
;	user_interface.c:312: printf("\r\nInvalid Address\r\n");
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:313: break;
	ljmp	00126$
00112$:
;	user_interface.c:315: if(end_addr_int < start_addr_int)
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jnc	00114$
;	user_interface.c:317: printf("\r\nEnd Address should be greater than Start Address\r\n");
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:318: break;
	ljmp	00126$
00114$:
;	user_interface.c:320: range_indiff = end_addr_int - start_addr_int + 1;
	mov	a,r4
	clr	c
	subb	a,r2
	mov	r6,a
	mov	a,r5
	subb	a,r3
	mov	r7,a
	inc	r6
	cjne	r6,#0x00,00157$
	inc	r7
00157$:
;	user_interface.c:321: printf("\r\nThe given range of address is %03x to %03x.", start_addr_int,end_addr_int);
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	ar2
	push	ar3
	mov	a,#__str_51
	push	acc
	mov	a,#(__str_51 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	user_interface.c:323: printf("\r\nHEX DUMP\r\n");
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	user_interface.c:324: i=0; // iteration variable for keeping count of buffer address position, initialised as 0
	mov	dptr,#_I2C_user_interface_i_2_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	user_interface.c:326: while(i < range_indiff) // while the buffer address iteration variable position is less than the size of the buffer 0
00119$:
	mov	dptr,#_I2C_user_interface_i_2_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jc	00158$
	ljmp	00126$
00158$:
;	user_interface.c:328: printf("\r\n%03x: ", start_addr_int+i); // prints address of buffer 0
	mov	a,r4
	add	a,r2
	mov	r4,a
	mov	a,r5
	addc	a,r3
	mov	r5,a
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	user_interface.c:331: while(j < 16 && (i+j < range_indiff) )
	mov	r4,#0x00
	mov	r5,#0x00
00116$:
	clr	c
	mov	a,r4
	subb	a,#0x10
	mov	a,r5
	subb	a,#0x00
	jnc	00118$
	push	ar2
	push	ar3
	mov	dptr,#_I2C_user_interface_i_2_2
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r4
	add	a,r0
	mov	r2,a
	mov	a,r5
	addc	a,r1
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	pop	ar3
	pop	ar2
	jnc	00118$
;	user_interface.c:333: printf("%02x ",read_byte_from_eeprom((start_addr_int + i) + j)); // prints the data present in hex
	mov	a,r0
	add	a,r2
	mov	r0,a
	mov	a,r1
	addc	a,r3
	mov	r1,a
	mov	a,r4
	add	a,r0
	mov	r0,a
	mov	a,r5
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_read_byte_from_eeprom
	mov	r0,dpl
	mov	r1,#0x00
	push	ar0
	push	ar1
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	user_interface.c:334: j++;// increment data
	inc	r4
	cjne	r4,#0x00,00116$
	inc	r5
	sjmp	00116$
00118$:
;	user_interface.c:336: printf("\r\n");
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	user_interface.c:338: i = i + j;//
	mov	dptr,#_I2C_user_interface_i_2_2
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	dptr,#_I2C_user_interface_i_2_2
	mov	a,r4
	add	a,r0
	movx	@dptr,a
	mov	a,r5
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	ljmp	00119$
;	user_interface.c:343: case '4':
00122$:
;	user_interface.c:344: printf("I2c software reset");
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:345: reset_eeprom();
	lcall	_reset_eeprom
;	user_interface.c:346: break;
	ljmp	00126$
;	user_interface.c:347: default:
00123$:
;	user_interface.c:348: printf("Invalid Option\r\n");
	mov	a,#__str_56
	push	acc
	mov	a,#(__str_56 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:350: }
	ljmp	00126$
;------------------------------------------------------------
;Allocation info for local variables in function 'clock_user_interface'
;------------------------------------------------------------
;Entered_option            Allocated with name '_clock_user_interface_Entered_option_2_2'
;------------------------------------------------------------
;	user_interface.c:354: void clock_user_interface()
;	-----------------------------------------
;	 function clock_user_interface
;	-----------------------------------------
_clock_user_interface:
;	user_interface.c:356: while(1)
00108$:
;	user_interface.c:359: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:360: printf("0. EXIT\r\n");
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:361: printf("1. RESET CLOCK\r\n");
	mov	a,#__str_57
	push	acc
	mov	a,#(__str_57 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:362: printf("2. RESTART CLOCK \r\n");
	mov	a,#__str_58
	push	acc
	mov	a,#(__str_58 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:363: printf("3. STOP CLOCK \r\n");
	mov	a,#__str_59
	push	acc
	mov	a,#(__str_59 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:364: Entered_option = getchar();
	lcall	_getchar
	mov	r2,dpl
;	user_interface.c:365: printf("\r\n");
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	user_interface.c:366: switch(Entered_option)
	cjne	r2,#0x30,00117$
	sjmp	00101$
00117$:
	cjne	r2,#0x31,00118$
	sjmp	00102$
00118$:
	cjne	r2,#0x32,00119$
	sjmp	00103$
00119$:
;	user_interface.c:368: case '0':
	cjne	r2,#0x33,00105$
	sjmp	00104$
00101$:
;	user_interface.c:369: return;
;	user_interface.c:370: case '1':
	ret
00102$:
;	user_interface.c:371: reset_clock();
	lcall	_reset_clock
;	user_interface.c:372: break;
	ljmp	00108$
;	user_interface.c:373: case '2':
00103$:
;	user_interface.c:374: restart_clock();
	lcall	_restart_clock
;	user_interface.c:375: break;
	ljmp	00108$
;	user_interface.c:376: case '3':
00104$:
;	user_interface.c:377: stop_clock();
	lcall	_stop_clock
;	user_interface.c:378: break;
	ljmp	00108$
;	user_interface.c:379: default:
00105$:
;	user_interface.c:380: printf("INVALID OPTION");
	mov	a,#__str_60
	push	acc
	mov	a,#(__str_60 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:382: }
	ljmp	00108$
;------------------------------------------------------------
;Allocation info for local variables in function 'user_interface'
;------------------------------------------------------------
;Entered_option            Allocated with name '_user_interface_Entered_option_1_1'
;------------------------------------------------------------
;	user_interface.c:385: void user_interface()
;	-----------------------------------------
;	 function user_interface
;	-----------------------------------------
_user_interface:
;	user_interface.c:388: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:389: printf("1. LCD demo \r\n");
	mov	a,#__str_61
	push	acc
	mov	a,#(__str_61 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:390: printf("2. I2C demo \r\n");
	mov	a,#__str_62
	push	acc
	mov	a,#(__str_62 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:391: printf("3. Clock menu\r\n");
	mov	a,#__str_63
	push	acc
	mov	a,#(__str_63 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:392: printf("Enter Option: ");
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:394: Entered_option = getchar();
	lcall	_getchar
	mov	r2,dpl
;	user_interface.c:395: printf("\r\n");
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	user_interface.c:397: switch(Entered_option)
	cjne	r2,#0x31,00111$
	sjmp	00101$
00111$:
	cjne	r2,#0x32,00112$
	sjmp	00102$
00112$:
;	user_interface.c:399: case '1':
	cjne	r2,#0x33,00104$
	sjmp	00103$
00101$:
;	user_interface.c:400: lcd_user_interface();
;	user_interface.c:401: break;
;	user_interface.c:402: case '2':
	ljmp	_lcd_user_interface
00102$:
;	user_interface.c:403: I2C_user_interface();
	lcall	_I2C_user_interface
;	user_interface.c:404: case '3':
00103$:
;	user_interface.c:405: clock_user_interface();
	lcall	_clock_user_interface
;	user_interface.c:406: default:
00104$:
;	user_interface.c:407: printf("Invalid Option.\r\n");
	mov	a,#__str_64
	push	acc
	mov	a,#(__str_64 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	user_interface.c:409: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Enter  a valid number."
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.ascii "Enter 7 values corresponding to each row of 5x7 mattrix"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "No space left to store new generated characted. Deleting t"
	.ascii "he 1st generated char and storing it there."
	.db 0x00
__str_4:
	.ascii "Enter the row value between 0 to 3"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_5:
	.ascii "invalid value"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.ascii "Enter the column value"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_7:
	.ascii "Enter the Character"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_8:
	.ascii "Enter the string"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.ascii "Enter the position where you want to print the custom charac"
	.ascii "ter."
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_10:
	.ascii "Enter the position of the custom character generated: "
	.db 0x00
__str_11:
	.db 0x0D
	.db 0x0A
	.ascii " ENTER ANY ONE OF THE FOLLOWING OPTIONS: "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_12:
	.ascii "0. EXIT"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_13:
	.ascii "1. Simple program to demonstrate LCD functions "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_14:
	.ascii "2. To create custom characters "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_15:
	.ascii "3. DDRAM dump in hex"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_16:
	.ascii "4. CGRAM dump in hex"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_17:
	.ascii "5. Clear LCD display"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_18:
	.ascii "6. Move cursor to user defined position"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_19:
	.ascii "7. Display entered character on the LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_20:
	.ascii "8. Display entered string on the LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_21:
	.ascii "9. Display created character on the LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_22:
	.ascii "A. Generate and Display CU logo"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_23:
	.ascii "Enter Option: "
	.db 0x00
__str_24:
	.ascii "To create custom character on LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_25:
	.ascii "To read the entire content of the LCD DDRAM and display it i"
	.ascii "n hex"
	.db 0x0D
	.db 0x0A
	.ascii " "
	.db 0x00
__str_26:
	.ascii "To read the entire content of the LCD CGRAM and display it i"
	.ascii "n hex"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_27:
	.ascii "To clear the contents of the LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_28:
	.ascii "Move cursor to user defined position"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_29:
	.ascii "To display the entered character on LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_30:
	.ascii "To display the entered string on LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_31:
	.ascii "To display created custom character on the LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_32:
	.ascii "ENTER VALUE FROM THE USER MENU"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_33:
	.ascii "1. WRITE BYTE "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_34:
	.ascii "2. READ BYTE "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_35:
	.ascii "3. HEX dump"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_36:
	.ascii "4. I2c RESET"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_37:
	.ascii "TO WRITE BYTE"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_38:
	.db 0x0D
	.db 0x0A
	.ascii "ENTER AN EEPROM ADDRESS between 0000 and 07ff: "
	.db 0x00
__str_39:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid Address"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_40:
	.db 0x0D
	.db 0x0A
	.ascii "ENTER THE DATA TO BE WRITTEN BEWTWEEN 00 TO FF: "
	.db 0x00
__str_41:
	.db 0x0D
	.db 0x0A
	.ascii "THE ENTERED ADDRESS %03x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_42:
	.db 0x0D
	.db 0x0A
	.ascii "THE ENTERED DATA %02x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_43:
	.ascii "TO READ BYTE"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_44:
	.ascii "ENTER AN EEPROM ADDRESS between 0000 and 07ff: "
	.db 0x00
__str_45:
	.db 0x0D
	.db 0x0A
	.ascii "The content of the address in the format AAA:DD is: "
	.db 0x00
__str_46:
	.ascii "%03x:%02x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_47:
	.ascii "To HEX dump"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_48:
	.ascii "ENTER THE STARTING ADDRESS BETWEEN 0000 and 07ff: "
	.db 0x00
__str_49:
	.db 0x0D
	.db 0x0A
	.ascii "ENTER THR END ADDRESS BETWEEN 0000 and 07ff: "
	.db 0x00
__str_50:
	.db 0x0D
	.db 0x0A
	.ascii "End Address should be greater than Start Address"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_51:
	.db 0x0D
	.db 0x0A
	.ascii "The given range of address is %03x to %03x."
	.db 0x00
__str_52:
	.db 0x0D
	.db 0x0A
	.ascii "HEX DUMP"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_53:
	.db 0x0D
	.db 0x0A
	.ascii "%03x: "
	.db 0x00
__str_54:
	.ascii "%02x "
	.db 0x00
__str_55:
	.ascii "I2c software reset"
	.db 0x00
__str_56:
	.ascii "Invalid Option"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_57:
	.ascii "1. RESET CLOCK"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_58:
	.ascii "2. RESTART CLOCK "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_59:
	.ascii "3. STOP CLOCK "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_60:
	.ascii "INVALID OPTION"
	.db 0x00
__str_61:
	.ascii "1. LCD demo "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_62:
	.ascii "2. I2C demo "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_63:
	.ascii "3. Clock menu"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_64:
	.ascii "Invalid Option."
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__ccode:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
