                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Sat Dec 09 23:16:44 2017
                              5 ;--------------------------------------------------------
                              6 	.module user_interface
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _TXD0
                            137 	.globl _RXD0
                            138 	.globl _BREG_F7
                            139 	.globl _BREG_F6
                            140 	.globl _BREG_F5
                            141 	.globl _BREG_F4
                            142 	.globl _BREG_F3
                            143 	.globl _BREG_F2
                            144 	.globl _BREG_F1
                            145 	.globl _BREG_F0
                            146 	.globl _EECON
                            147 	.globl _KBF
                            148 	.globl _KBE
                            149 	.globl _KBLS
                            150 	.globl _BRL
                            151 	.globl _BDRCON
                            152 	.globl _T2MOD
                            153 	.globl _SPDAT
                            154 	.globl _SPSTA
                            155 	.globl _SPCON
                            156 	.globl _SADEN
                            157 	.globl _SADDR
                            158 	.globl _WDTPRG
                            159 	.globl _WDTRST
                            160 	.globl _P5
                            161 	.globl _P4
                            162 	.globl _IPH1
                            163 	.globl _IPL1
                            164 	.globl _IPH0
                            165 	.globl _IPL0
                            166 	.globl _IEN1
                            167 	.globl _IEN0
                            168 	.globl _CMOD
                            169 	.globl _CL
                            170 	.globl _CH
                            171 	.globl _CCON
                            172 	.globl _CCAPM4
                            173 	.globl _CCAPM3
                            174 	.globl _CCAPM2
                            175 	.globl _CCAPM1
                            176 	.globl _CCAPM0
                            177 	.globl _CCAP4L
                            178 	.globl _CCAP3L
                            179 	.globl _CCAP2L
                            180 	.globl _CCAP1L
                            181 	.globl _CCAP0L
                            182 	.globl _CCAP4H
                            183 	.globl _CCAP3H
                            184 	.globl _CCAP2H
                            185 	.globl _CCAP1H
                            186 	.globl _CCAP0H
                            187 	.globl _CKCON1
                            188 	.globl _CKCON0
                            189 	.globl _CKRL
                            190 	.globl _AUXR1
                            191 	.globl _AUXR
                            192 	.globl _TH2
                            193 	.globl _TL2
                            194 	.globl _RCAP2H
                            195 	.globl _RCAP2L
                            196 	.globl _T2CON
                            197 	.globl _B
                            198 	.globl _ACC
                            199 	.globl _PSW
                            200 	.globl _IP
                            201 	.globl _P3
                            202 	.globl _IE
                            203 	.globl _P2
                            204 	.globl _SBUF
                            205 	.globl _SCON
                            206 	.globl _P1
                            207 	.globl _TH1
                            208 	.globl _TH0
                            209 	.globl _TL1
                            210 	.globl _TL0
                            211 	.globl _TMOD
                            212 	.globl _TCON
                            213 	.globl _PCON
                            214 	.globl _DPH
                            215 	.globl _DPL
                            216 	.globl _SP
                            217 	.globl _P0
                            218 	.globl _SBUF0
                            219 	.globl _DP0L
                            220 	.globl _DP0H
                            221 	.globl _ccode
                            222 	.globl _getHexString_PARM_2
                            223 	.globl _hex2int_PARM_2
                            224 	.globl _lcd_data_read
                            225 	.globl _lcd_data_wr
                            226 	.globl _lcd_cmd_r
                            227 	.globl _lcd_cmd_wr
                            228 	.globl _hex2int
                            229 	.globl _getHexString
                            230 	.globl _convert_ascii_to_int
                            231 	.globl _lcd_option2
                            232 	.globl _lcd_option6
                            233 	.globl _lcd_option7
                            234 	.globl _lcd_option8
                            235 	.globl _lcd_option9
                            236 	.globl _lcd_user_interface
                            237 	.globl _I2C_user_interface
                            238 	.globl _clock_user_interface
                            239 	.globl _user_interface
                            240 ;--------------------------------------------------------
                            241 ; special function registers
                            242 ;--------------------------------------------------------
                            243 	.area RSEG    (ABS,DATA)
   0000                     244 	.org 0x0000
                    0083    245 _DP0H	=	0x0083
                    0082    246 _DP0L	=	0x0082
                    0099    247 _SBUF0	=	0x0099
                    0080    248 _P0	=	0x0080
                    0081    249 _SP	=	0x0081
                    0082    250 _DPL	=	0x0082
                    0083    251 _DPH	=	0x0083
                    0087    252 _PCON	=	0x0087
                    0088    253 _TCON	=	0x0088
                    0089    254 _TMOD	=	0x0089
                    008A    255 _TL0	=	0x008a
                    008B    256 _TL1	=	0x008b
                    008C    257 _TH0	=	0x008c
                    008D    258 _TH1	=	0x008d
                    0090    259 _P1	=	0x0090
                    0098    260 _SCON	=	0x0098
                    0099    261 _SBUF	=	0x0099
                    00A0    262 _P2	=	0x00a0
                    00A8    263 _IE	=	0x00a8
                    00B0    264 _P3	=	0x00b0
                    00B8    265 _IP	=	0x00b8
                    00D0    266 _PSW	=	0x00d0
                    00E0    267 _ACC	=	0x00e0
                    00F0    268 _B	=	0x00f0
                    00C8    269 _T2CON	=	0x00c8
                    00CA    270 _RCAP2L	=	0x00ca
                    00CB    271 _RCAP2H	=	0x00cb
                    00CC    272 _TL2	=	0x00cc
                    00CD    273 _TH2	=	0x00cd
                    008E    274 _AUXR	=	0x008e
                    00A2    275 _AUXR1	=	0x00a2
                    0097    276 _CKRL	=	0x0097
                    008F    277 _CKCON0	=	0x008f
                    00AF    278 _CKCON1	=	0x00af
                    00FA    279 _CCAP0H	=	0x00fa
                    00FB    280 _CCAP1H	=	0x00fb
                    00FC    281 _CCAP2H	=	0x00fc
                    00FD    282 _CCAP3H	=	0x00fd
                    00FE    283 _CCAP4H	=	0x00fe
                    00EA    284 _CCAP0L	=	0x00ea
                    00EB    285 _CCAP1L	=	0x00eb
                    00EC    286 _CCAP2L	=	0x00ec
                    00ED    287 _CCAP3L	=	0x00ed
                    00EE    288 _CCAP4L	=	0x00ee
                    00DA    289 _CCAPM0	=	0x00da
                    00DB    290 _CCAPM1	=	0x00db
                    00DC    291 _CCAPM2	=	0x00dc
                    00DD    292 _CCAPM3	=	0x00dd
                    00DE    293 _CCAPM4	=	0x00de
                    00D8    294 _CCON	=	0x00d8
                    00F9    295 _CH	=	0x00f9
                    00E9    296 _CL	=	0x00e9
                    00D9    297 _CMOD	=	0x00d9
                    00A8    298 _IEN0	=	0x00a8
                    00B1    299 _IEN1	=	0x00b1
                    00B8    300 _IPL0	=	0x00b8
                    00B7    301 _IPH0	=	0x00b7
                    00B2    302 _IPL1	=	0x00b2
                    00B3    303 _IPH1	=	0x00b3
                    00C0    304 _P4	=	0x00c0
                    00E8    305 _P5	=	0x00e8
                    00A6    306 _WDTRST	=	0x00a6
                    00A7    307 _WDTPRG	=	0x00a7
                    00A9    308 _SADDR	=	0x00a9
                    00B9    309 _SADEN	=	0x00b9
                    00C3    310 _SPCON	=	0x00c3
                    00C4    311 _SPSTA	=	0x00c4
                    00C5    312 _SPDAT	=	0x00c5
                    00C9    313 _T2MOD	=	0x00c9
                    009B    314 _BDRCON	=	0x009b
                    009A    315 _BRL	=	0x009a
                    009C    316 _KBLS	=	0x009c
                    009D    317 _KBE	=	0x009d
                    009E    318 _KBF	=	0x009e
                    00D2    319 _EECON	=	0x00d2
                            320 ;--------------------------------------------------------
                            321 ; special function bits
                            322 ;--------------------------------------------------------
                            323 	.area RSEG    (ABS,DATA)
   0000                     324 	.org 0x0000
                    00F0    325 _BREG_F0	=	0x00f0
                    00F1    326 _BREG_F1	=	0x00f1
                    00F2    327 _BREG_F2	=	0x00f2
                    00F3    328 _BREG_F3	=	0x00f3
                    00F4    329 _BREG_F4	=	0x00f4
                    00F5    330 _BREG_F5	=	0x00f5
                    00F6    331 _BREG_F6	=	0x00f6
                    00F7    332 _BREG_F7	=	0x00f7
                    00B0    333 _RXD0	=	0x00b0
                    00B1    334 _TXD0	=	0x00b1
                    0080    335 _P0_0	=	0x0080
                    0081    336 _P0_1	=	0x0081
                    0082    337 _P0_2	=	0x0082
                    0083    338 _P0_3	=	0x0083
                    0084    339 _P0_4	=	0x0084
                    0085    340 _P0_5	=	0x0085
                    0086    341 _P0_6	=	0x0086
                    0087    342 _P0_7	=	0x0087
                    0088    343 _IT0	=	0x0088
                    0089    344 _IE0	=	0x0089
                    008A    345 _IT1	=	0x008a
                    008B    346 _IE1	=	0x008b
                    008C    347 _TR0	=	0x008c
                    008D    348 _TF0	=	0x008d
                    008E    349 _TR1	=	0x008e
                    008F    350 _TF1	=	0x008f
                    0090    351 _P1_0	=	0x0090
                    0091    352 _P1_1	=	0x0091
                    0092    353 _P1_2	=	0x0092
                    0093    354 _P1_3	=	0x0093
                    0094    355 _P1_4	=	0x0094
                    0095    356 _P1_5	=	0x0095
                    0096    357 _P1_6	=	0x0096
                    0097    358 _P1_7	=	0x0097
                    0098    359 _RI	=	0x0098
                    0099    360 _TI	=	0x0099
                    009A    361 _RB8	=	0x009a
                    009B    362 _TB8	=	0x009b
                    009C    363 _REN	=	0x009c
                    009D    364 _SM2	=	0x009d
                    009E    365 _SM1	=	0x009e
                    009F    366 _SM0	=	0x009f
                    00A0    367 _P2_0	=	0x00a0
                    00A1    368 _P2_1	=	0x00a1
                    00A2    369 _P2_2	=	0x00a2
                    00A3    370 _P2_3	=	0x00a3
                    00A4    371 _P2_4	=	0x00a4
                    00A5    372 _P2_5	=	0x00a5
                    00A6    373 _P2_6	=	0x00a6
                    00A7    374 _P2_7	=	0x00a7
                    00A8    375 _EX0	=	0x00a8
                    00A9    376 _ET0	=	0x00a9
                    00AA    377 _EX1	=	0x00aa
                    00AB    378 _ET1	=	0x00ab
                    00AC    379 _ES	=	0x00ac
                    00AF    380 _EA	=	0x00af
                    00B0    381 _P3_0	=	0x00b0
                    00B1    382 _P3_1	=	0x00b1
                    00B2    383 _P3_2	=	0x00b2
                    00B3    384 _P3_3	=	0x00b3
                    00B4    385 _P3_4	=	0x00b4
                    00B5    386 _P3_5	=	0x00b5
                    00B6    387 _P3_6	=	0x00b6
                    00B7    388 _P3_7	=	0x00b7
                    00B0    389 _RXD	=	0x00b0
                    00B1    390 _TXD	=	0x00b1
                    00B2    391 _INT0	=	0x00b2
                    00B3    392 _INT1	=	0x00b3
                    00B4    393 _T0	=	0x00b4
                    00B5    394 _T1	=	0x00b5
                    00B6    395 _WR	=	0x00b6
                    00B7    396 _RD	=	0x00b7
                    00B8    397 _PX0	=	0x00b8
                    00B9    398 _PT0	=	0x00b9
                    00BA    399 _PX1	=	0x00ba
                    00BB    400 _PT1	=	0x00bb
                    00BC    401 _PS	=	0x00bc
                    00D0    402 _P	=	0x00d0
                    00D1    403 _F1	=	0x00d1
                    00D2    404 _OV	=	0x00d2
                    00D3    405 _RS0	=	0x00d3
                    00D4    406 _RS1	=	0x00d4
                    00D5    407 _F0	=	0x00d5
                    00D6    408 _AC	=	0x00d6
                    00D7    409 _CY	=	0x00d7
                    00AD    410 _ET2	=	0x00ad
                    00BD    411 _PT2	=	0x00bd
                    00C8    412 _T2CON_0	=	0x00c8
                    00C9    413 _T2CON_1	=	0x00c9
                    00CA    414 _T2CON_2	=	0x00ca
                    00CB    415 _T2CON_3	=	0x00cb
                    00CC    416 _T2CON_4	=	0x00cc
                    00CD    417 _T2CON_5	=	0x00cd
                    00CE    418 _T2CON_6	=	0x00ce
                    00CF    419 _T2CON_7	=	0x00cf
                    00C8    420 _CP_RL2	=	0x00c8
                    00C9    421 _C_T2	=	0x00c9
                    00CA    422 _TR2	=	0x00ca
                    00CB    423 _EXEN2	=	0x00cb
                    00CC    424 _TCLK	=	0x00cc
                    00CD    425 _RCLK	=	0x00cd
                    00CE    426 _EXF2	=	0x00ce
                    00CF    427 _TF2	=	0x00cf
                    00DF    428 _CF	=	0x00df
                    00DE    429 _CR	=	0x00de
                    00DC    430 _CCF4	=	0x00dc
                    00DB    431 _CCF3	=	0x00db
                    00DA    432 _CCF2	=	0x00da
                    00D9    433 _CCF1	=	0x00d9
                    00D8    434 _CCF0	=	0x00d8
                    00AE    435 _EC	=	0x00ae
                    00BE    436 _PPCL	=	0x00be
                    00BD    437 _PT2L	=	0x00bd
                    00BC    438 _PLS	=	0x00bc
                    00BB    439 _PT1L	=	0x00bb
                    00BA    440 _PX1L	=	0x00ba
                    00B9    441 _PT0L	=	0x00b9
                    00B8    442 _PX0L	=	0x00b8
                    00C0    443 _P4_0	=	0x00c0
                    00C1    444 _P4_1	=	0x00c1
                    00C2    445 _P4_2	=	0x00c2
                    00C3    446 _P4_3	=	0x00c3
                    00C4    447 _P4_4	=	0x00c4
                    00C5    448 _P4_5	=	0x00c5
                    00C6    449 _P4_6	=	0x00c6
                    00C7    450 _P4_7	=	0x00c7
                    00E8    451 _P5_0	=	0x00e8
                    00E9    452 _P5_1	=	0x00e9
                    00EA    453 _P5_2	=	0x00ea
                    00EB    454 _P5_3	=	0x00eb
                    00EC    455 _P5_4	=	0x00ec
                    00ED    456 _P5_5	=	0x00ed
                    00EE    457 _P5_6	=	0x00ee
                    00EF    458 _P5_7	=	0x00ef
                            459 ;--------------------------------------------------------
                            460 ; overlayable register banks
                            461 ;--------------------------------------------------------
                            462 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     463 	.ds 8
                            464 ;--------------------------------------------------------
                            465 ; internal ram data
                            466 ;--------------------------------------------------------
                            467 	.area DSEG    (DATA)
   0018                     468 _hex2int_sloc0_1_0:
   0018                     469 	.ds 2
                            470 ;--------------------------------------------------------
                            471 ; overlayable items in internal ram 
                            472 ;--------------------------------------------------------
                            473 	.area OSEG    (OVR,DATA)
                            474 ;--------------------------------------------------------
                            475 ; indirectly addressable internal ram data
                            476 ;--------------------------------------------------------
                            477 	.area ISEG    (DATA)
                            478 ;--------------------------------------------------------
                            479 ; absolute internal ram data
                            480 ;--------------------------------------------------------
                            481 	.area IABS    (ABS,DATA)
                            482 	.area IABS    (ABS,DATA)
                            483 ;--------------------------------------------------------
                            484 ; bit data
                            485 ;--------------------------------------------------------
                            486 	.area BSEG    (BIT)
                            487 ;--------------------------------------------------------
                            488 ; paged external ram data
                            489 ;--------------------------------------------------------
                            490 	.area PSEG    (PAG,XDATA)
                            491 ;--------------------------------------------------------
                            492 ; external ram data
                            493 ;--------------------------------------------------------
                            494 	.area XSEG    (XDATA)
                    E000    495 _lcd_cmd_wr	=	0xe000
                    E200    496 _lcd_cmd_r	=	0xe200
                    E100    497 _lcd_data_wr	=	0xe100
                    E300    498 _lcd_data_read	=	0xe300
   005D                     499 _hex2int_PARM_2:
   005D                     500 	.ds 1
   005E                     501 _hex2int_a_1_1:
   005E                     502 	.ds 3
   0061                     503 _hex2int_val_1_1:
   0061                     504 	.ds 2
   0063                     505 _getHexString_PARM_2:
   0063                     506 	.ds 1
   0064                     507 _getHexString_hexString_1_1:
   0064                     508 	.ds 3
   0067                     509 _getHexString_hexchar_1_1:
   0067                     510 	.ds 1
   0068                     511 _convert_ascii_to_int_row_vals_Int_1_1:
   0068                     512 	.ds 2
   006A                     513 _convert_ascii_to_int_row_vals_1_1:
   006A                     514 	.ds 1
   006B                     515 _lcd_option2_row_vals_1_1:
   006B                     516 	.ds 8
   0073                     517 _lcd_option2_hexStringrowvals_1_1:
   0073                     518 	.ds 2
   0075                     519 _lcd_option6_x_1_1:
   0075                     520 	.ds 1
   0076                     521 _lcd_option6_y_1_1:
   0076                     522 	.ds 1
   0077                     523 _lcd_option8_a_1_1:
   0077                     524 	.ds 1
   0078                     525 _I2C_user_interface_i_2_2:
   0078                     526 	.ds 2
   007A                     527 _I2C_user_interface_hexStringAdd_2_2:
   007A                     528 	.ds 4
   007E                     529 _I2C_user_interface_hexStringData_2_2:
   007E                     530 	.ds 2
                            531 ;--------------------------------------------------------
                            532 ; absolute external ram data
                            533 ;--------------------------------------------------------
                            534 	.area XABS    (ABS,XDATA)
                            535 ;--------------------------------------------------------
                            536 ; external initialized ram data
                            537 ;--------------------------------------------------------
                            538 	.area XISEG   (XDATA)
   00C0                     539 _ccode::
   00C0                     540 	.ds 1
                            541 	.area HOME    (CODE)
                            542 	.area GSINIT0 (CODE)
                            543 	.area GSINIT1 (CODE)
                            544 	.area GSINIT2 (CODE)
                            545 	.area GSINIT3 (CODE)
                            546 	.area GSINIT4 (CODE)
                            547 	.area GSINIT5 (CODE)
                            548 	.area GSINIT  (CODE)
                            549 	.area GSFINAL (CODE)
                            550 	.area CSEG    (CODE)
                            551 ;--------------------------------------------------------
                            552 ; global & static initialisations
                            553 ;--------------------------------------------------------
                            554 	.area HOME    (CODE)
                            555 	.area GSINIT  (CODE)
                            556 	.area GSFINAL (CODE)
                            557 	.area GSINIT  (CODE)
                            558 ;--------------------------------------------------------
                            559 ; Home
                            560 ;--------------------------------------------------------
                            561 	.area HOME    (CODE)
                            562 	.area HOME    (CODE)
                            563 ;--------------------------------------------------------
                            564 ; code
                            565 ;--------------------------------------------------------
                            566 	.area CSEG    (CODE)
                            567 ;------------------------------------------------------------
                            568 ;Allocation info for local variables in function 'hex2int'
                            569 ;------------------------------------------------------------
                            570 ;sloc0                     Allocated with name '_hex2int_sloc0_1_0'
                            571 ;len                       Allocated with name '_hex2int_PARM_2'
                            572 ;a                         Allocated with name '_hex2int_a_1_1'
                            573 ;i                         Allocated with name '_hex2int_i_1_1'
                            574 ;val                       Allocated with name '_hex2int_val_1_1'
                            575 ;------------------------------------------------------------
                            576 ;	user_interface.c:14: unsigned int hex2int(unsigned char *a, unsigned char len)           // function to convert hex to integer
                            577 ;	-----------------------------------------
                            578 ;	 function hex2int
                            579 ;	-----------------------------------------
   0EE8                     580 _hex2int:
                    0002    581 	ar2 = 0x02
                    0003    582 	ar3 = 0x03
                    0004    583 	ar4 = 0x04
                    0005    584 	ar5 = 0x05
                    0006    585 	ar6 = 0x06
                    0007    586 	ar7 = 0x07
                    0000    587 	ar0 = 0x00
                    0001    588 	ar1 = 0x01
   0EE8 AA F0               589 	mov	r2,b
   0EEA AB 83               590 	mov	r3,dph
   0EEC E5 82               591 	mov	a,dpl
   0EEE 90 00 5E            592 	mov	dptr,#_hex2int_a_1_1
   0EF1 F0                  593 	movx	@dptr,a
   0EF2 A3                  594 	inc	dptr
   0EF3 EB                  595 	mov	a,r3
   0EF4 F0                  596 	movx	@dptr,a
   0EF5 A3                  597 	inc	dptr
   0EF6 EA                  598 	mov	a,r2
   0EF7 F0                  599 	movx	@dptr,a
                            600 ;	user_interface.c:17: unsigned int val = 0;
   0EF8 90 00 61            601 	mov	dptr,#_hex2int_val_1_1
   0EFB E4                  602 	clr	a
   0EFC F0                  603 	movx	@dptr,a
   0EFD A3                  604 	inc	dptr
   0EFE F0                  605 	movx	@dptr,a
                            606 ;	user_interface.c:19: for(i=0;i<len;i++)
   0EFF 90 00 5E            607 	mov	dptr,#_hex2int_a_1_1
   0F02 E0                  608 	movx	a,@dptr
   0F03 FA                  609 	mov	r2,a
   0F04 A3                  610 	inc	dptr
   0F05 E0                  611 	movx	a,@dptr
   0F06 FB                  612 	mov	r3,a
   0F07 A3                  613 	inc	dptr
   0F08 E0                  614 	movx	a,@dptr
   0F09 FC                  615 	mov	r4,a
   0F0A 90 00 5D            616 	mov	dptr,#_hex2int_PARM_2
   0F0D E0                  617 	movx	a,@dptr
   0F0E FD                  618 	mov	r5,a
   0F0F 7E 00               619 	mov	r6,#0x00
   0F11                     620 00104$:
   0F11 EE                  621 	mov	a,r6
   0F12 B5 05 00            622 	cjne	a,ar5,00114$
   0F15                     623 00114$:
   0F15 40 03               624 	jc	00115$
   0F17 02 10 34            625 	ljmp	00107$
   0F1A                     626 00115$:
                            627 ;	user_interface.c:21: if(a[i] <= 57)
   0F1A EE                  628 	mov	a,r6
   0F1B 2A                  629 	add	a,r2
   0F1C FF                  630 	mov	r7,a
   0F1D E4                  631 	clr	a
   0F1E 3B                  632 	addc	a,r3
   0F1F F8                  633 	mov	r0,a
   0F20 8C 01               634 	mov	ar1,r4
   0F22 8F 82               635 	mov	dpl,r7
   0F24 88 83               636 	mov	dph,r0
   0F26 89 F0               637 	mov	b,r1
   0F28 12 27 BB            638 	lcall	__gptrget
   0F2B FF                  639 	mov	r7,a
   0F2C 74 39               640 	mov	a,#0x39
   0F2E B5 07 00            641 	cjne	a,ar7,00116$
   0F31                     642 00116$:
   0F31 50 03               643 	jnc	00117$
   0F33 02 0F B9            644 	ljmp	00102$
   0F36                     645 00117$:
                            646 ;	user_interface.c:22: val += (a[i]-48)*(1<<(4*(len-1-i)));
   0F36 C0 02               647 	push	ar2
   0F38 C0 03               648 	push	ar3
   0F3A C0 04               649 	push	ar4
   0F3C 8F 00               650 	mov	ar0,r7
   0F3E 79 00               651 	mov	r1,#0x00
   0F40 E8                  652 	mov	a,r0
   0F41 24 D0               653 	add	a,#0xd0
   0F43 F8                  654 	mov	r0,a
   0F44 E9                  655 	mov	a,r1
   0F45 34 FF               656 	addc	a,#0xff
   0F47 F9                  657 	mov	r1,a
   0F48 8D 02               658 	mov	ar2,r5
   0F4A 7B 00               659 	mov	r3,#0x00
   0F4C EA                  660 	mov	a,r2
   0F4D 24 FF               661 	add	a,#0xff
   0F4F F5 18               662 	mov	_hex2int_sloc0_1_0,a
   0F51 EB                  663 	mov	a,r3
   0F52 34 FF               664 	addc	a,#0xff
   0F54 F5 19               665 	mov	(_hex2int_sloc0_1_0 + 1),a
   0F56 8E 04               666 	mov	ar4,r6
   0F58 7A 00               667 	mov	r2,#0x00
   0F5A E5 18               668 	mov	a,_hex2int_sloc0_1_0
   0F5C C3                  669 	clr	c
   0F5D 9C                  670 	subb	a,r4
   0F5E FC                  671 	mov	r4,a
   0F5F E5 19               672 	mov	a,(_hex2int_sloc0_1_0 + 1)
   0F61 9A                  673 	subb	a,r2
   0F62 CC                  674 	xch	a,r4
   0F63 25 E0               675 	add	a,acc
   0F65 CC                  676 	xch	a,r4
   0F66 33                  677 	rlc	a
   0F67 CC                  678 	xch	a,r4
   0F68 25 E0               679 	add	a,acc
   0F6A CC                  680 	xch	a,r4
   0F6B 33                  681 	rlc	a
   0F6C 8C F0               682 	mov	b,r4
   0F6E 05 F0               683 	inc	b
   0F70 7C 01               684 	mov	r4,#0x01
   0F72 7A 00               685 	mov	r2,#0x00
   0F74 80 06               686 	sjmp	00119$
   0F76                     687 00118$:
   0F76 EC                  688 	mov	a,r4
   0F77 2C                  689 	add	a,r4
   0F78 FC                  690 	mov	r4,a
   0F79 EA                  691 	mov	a,r2
   0F7A 33                  692 	rlc	a
   0F7B FA                  693 	mov	r2,a
   0F7C                     694 00119$:
   0F7C D5 F0 F7            695 	djnz	b,00118$
   0F7F 90 00 84            696 	mov	dptr,#__mulint_PARM_2
   0F82 EC                  697 	mov	a,r4
   0F83 F0                  698 	movx	@dptr,a
   0F84 A3                  699 	inc	dptr
   0F85 EA                  700 	mov	a,r2
   0F86 F0                  701 	movx	@dptr,a
   0F87 88 82               702 	mov	dpl,r0
   0F89 89 83               703 	mov	dph,r1
   0F8B C0 04               704 	push	ar4
   0F8D C0 05               705 	push	ar5
   0F8F C0 06               706 	push	ar6
   0F91 12 1F 3B            707 	lcall	__mulint
   0F94 AA 82               708 	mov	r2,dpl
   0F96 AB 83               709 	mov	r3,dph
   0F98 D0 06               710 	pop	ar6
   0F9A D0 05               711 	pop	ar5
   0F9C D0 04               712 	pop	ar4
   0F9E 90 00 61            713 	mov	dptr,#_hex2int_val_1_1
   0FA1 E0                  714 	movx	a,@dptr
   0FA2 FC                  715 	mov	r4,a
   0FA3 A3                  716 	inc	dptr
   0FA4 E0                  717 	movx	a,@dptr
   0FA5 F8                  718 	mov	r0,a
   0FA6 90 00 61            719 	mov	dptr,#_hex2int_val_1_1
   0FA9 EA                  720 	mov	a,r2
   0FAA 2C                  721 	add	a,r4
   0FAB F0                  722 	movx	@dptr,a
   0FAC EB                  723 	mov	a,r3
   0FAD 38                  724 	addc	a,r0
   0FAE A3                  725 	inc	dptr
   0FAF F0                  726 	movx	@dptr,a
   0FB0 D0 04               727 	pop	ar4
   0FB2 D0 03               728 	pop	ar3
   0FB4 D0 02               729 	pop	ar2
   0FB6 02 10 30            730 	ljmp	00106$
   0FB9                     731 00102$:
                            732 ;	user_interface.c:24: val += (a[i]-55)*(1<<(4*(len-1-i)));
   0FB9 C0 02               733 	push	ar2
   0FBB C0 03               734 	push	ar3
   0FBD C0 04               735 	push	ar4
   0FBF 78 00               736 	mov	r0,#0x00
   0FC1 EF                  737 	mov	a,r7
   0FC2 24 C9               738 	add	a,#0xc9
   0FC4 FF                  739 	mov	r7,a
   0FC5 E8                  740 	mov	a,r0
   0FC6 34 FF               741 	addc	a,#0xff
   0FC8 F8                  742 	mov	r0,a
   0FC9 8D 01               743 	mov	ar1,r5
   0FCB 7A 00               744 	mov	r2,#0x00
   0FCD 19                  745 	dec	r1
   0FCE B9 FF 01            746 	cjne	r1,#0xff,00120$
   0FD1 1A                  747 	dec	r2
   0FD2                     748 00120$:
   0FD2 8E 03               749 	mov	ar3,r6
   0FD4 7C 00               750 	mov	r4,#0x00
   0FD6 E9                  751 	mov	a,r1
   0FD7 C3                  752 	clr	c
   0FD8 9B                  753 	subb	a,r3
   0FD9 F9                  754 	mov	r1,a
   0FDA EA                  755 	mov	a,r2
   0FDB 9C                  756 	subb	a,r4
   0FDC C9                  757 	xch	a,r1
   0FDD 25 E0               758 	add	a,acc
   0FDF C9                  759 	xch	a,r1
   0FE0 33                  760 	rlc	a
   0FE1 C9                  761 	xch	a,r1
   0FE2 25 E0               762 	add	a,acc
   0FE4 C9                  763 	xch	a,r1
   0FE5 33                  764 	rlc	a
   0FE6 89 F0               765 	mov	b,r1
   0FE8 05 F0               766 	inc	b
   0FEA 79 01               767 	mov	r1,#0x01
   0FEC 7A 00               768 	mov	r2,#0x00
   0FEE 80 06               769 	sjmp	00122$
   0FF0                     770 00121$:
   0FF0 E9                  771 	mov	a,r1
   0FF1 29                  772 	add	a,r1
   0FF2 F9                  773 	mov	r1,a
   0FF3 EA                  774 	mov	a,r2
   0FF4 33                  775 	rlc	a
   0FF5 FA                  776 	mov	r2,a
   0FF6                     777 00122$:
   0FF6 D5 F0 F7            778 	djnz	b,00121$
   0FF9 90 00 84            779 	mov	dptr,#__mulint_PARM_2
   0FFC E9                  780 	mov	a,r1
   0FFD F0                  781 	movx	@dptr,a
   0FFE A3                  782 	inc	dptr
   0FFF EA                  783 	mov	a,r2
   1000 F0                  784 	movx	@dptr,a
   1001 8F 82               785 	mov	dpl,r7
   1003 88 83               786 	mov	dph,r0
   1005 C0 04               787 	push	ar4
   1007 C0 05               788 	push	ar5
   1009 C0 06               789 	push	ar6
   100B 12 1F 3B            790 	lcall	__mulint
   100E AA 82               791 	mov	r2,dpl
   1010 AB 83               792 	mov	r3,dph
   1012 D0 06               793 	pop	ar6
   1014 D0 05               794 	pop	ar5
   1016 D0 04               795 	pop	ar4
   1018 90 00 61            796 	mov	dptr,#_hex2int_val_1_1
   101B E0                  797 	movx	a,@dptr
   101C FC                  798 	mov	r4,a
   101D A3                  799 	inc	dptr
   101E E0                  800 	movx	a,@dptr
   101F FF                  801 	mov	r7,a
   1020 90 00 61            802 	mov	dptr,#_hex2int_val_1_1
   1023 EA                  803 	mov	a,r2
   1024 2C                  804 	add	a,r4
   1025 F0                  805 	movx	@dptr,a
   1026 EB                  806 	mov	a,r3
   1027 3F                  807 	addc	a,r7
   1028 A3                  808 	inc	dptr
   1029 F0                  809 	movx	@dptr,a
                            810 ;	user_interface.c:26: return val;
   102A D0 04               811 	pop	ar4
   102C D0 03               812 	pop	ar3
   102E D0 02               813 	pop	ar2
                            814 ;	user_interface.c:24: val += (a[i]-55)*(1<<(4*(len-1-i)));
   1030                     815 00106$:
                            816 ;	user_interface.c:19: for(i=0;i<len;i++)
   1030 0E                  817 	inc	r6
   1031 02 0F 11            818 	ljmp	00104$
   1034                     819 00107$:
                            820 ;	user_interface.c:26: return val;
   1034 90 00 61            821 	mov	dptr,#_hex2int_val_1_1
   1037 E0                  822 	movx	a,@dptr
   1038 FA                  823 	mov	r2,a
   1039 A3                  824 	inc	dptr
   103A E0                  825 	movx	a,@dptr
   103B 8A 82               826 	mov	dpl,r2
   103D F5 83               827 	mov	dph,a
   103F 22                  828 	ret
                            829 ;------------------------------------------------------------
                            830 ;Allocation info for local variables in function 'getHexString'
                            831 ;------------------------------------------------------------
                            832 ;length                    Allocated with name '_getHexString_PARM_2'
                            833 ;hexString                 Allocated with name '_getHexString_hexString_1_1'
                            834 ;len                       Allocated with name '_getHexString_len_1_1'
                            835 ;hexchar                   Allocated with name '_getHexString_hexchar_1_1'
                            836 ;------------------------------------------------------------
                            837 ;	user_interface.c:28: unsigned char* getHexString(unsigned char *hexString, unsigned char length)
                            838 ;	-----------------------------------------
                            839 ;	 function getHexString
                            840 ;	-----------------------------------------
   1040                     841 _getHexString:
   1040 AA F0               842 	mov	r2,b
   1042 AB 83               843 	mov	r3,dph
   1044 E5 82               844 	mov	a,dpl
   1046 90 00 64            845 	mov	dptr,#_getHexString_hexString_1_1
   1049 F0                  846 	movx	@dptr,a
   104A A3                  847 	inc	dptr
   104B EB                  848 	mov	a,r3
   104C F0                  849 	movx	@dptr,a
   104D A3                  850 	inc	dptr
   104E EA                  851 	mov	a,r2
   104F F0                  852 	movx	@dptr,a
                            853 ;	user_interface.c:31: while(len < length)
   1050 90 00 64            854 	mov	dptr,#_getHexString_hexString_1_1
   1053 E0                  855 	movx	a,@dptr
   1054 FA                  856 	mov	r2,a
   1055 A3                  857 	inc	dptr
   1056 E0                  858 	movx	a,@dptr
   1057 FB                  859 	mov	r3,a
   1058 A3                  860 	inc	dptr
   1059 E0                  861 	movx	a,@dptr
   105A FC                  862 	mov	r4,a
   105B 90 00 63            863 	mov	dptr,#_getHexString_PARM_2
   105E E0                  864 	movx	a,@dptr
   105F FD                  865 	mov	r5,a
   1060 7E 00               866 	mov	r6,#0x00
   1062                     867 00101$:
   1062 EE                  868 	mov	a,r6
   1063 B5 05 00            869 	cjne	a,ar5,00123$
   1066                     870 00123$:
   1066 50 15               871 	jnc	00103$
                            872 ;	user_interface.c:33: hexString[len] = 0;
   1068 EE                  873 	mov	a,r6
   1069 2A                  874 	add	a,r2
   106A FF                  875 	mov	r7,a
   106B E4                  876 	clr	a
   106C 3B                  877 	addc	a,r3
   106D F8                  878 	mov	r0,a
   106E 8C 01               879 	mov	ar1,r4
   1070 8F 82               880 	mov	dpl,r7
   1072 88 83               881 	mov	dph,r0
   1074 89 F0               882 	mov	b,r1
   1076 E4                  883 	clr	a
   1077 12 1E 19            884 	lcall	__gptrput
                            885 ;	user_interface.c:34: len++;
   107A 0E                  886 	inc	r6
   107B 80 E5               887 	sjmp	00101$
   107D                     888 00103$:
                            889 ;	user_interface.c:38: while(len < length)
   107D 90 00 64            890 	mov	dptr,#_getHexString_hexString_1_1
   1080 E0                  891 	movx	a,@dptr
   1081 FA                  892 	mov	r2,a
   1082 A3                  893 	inc	dptr
   1083 E0                  894 	movx	a,@dptr
   1084 FB                  895 	mov	r3,a
   1085 A3                  896 	inc	dptr
   1086 E0                  897 	movx	a,@dptr
   1087 FC                  898 	mov	r4,a
   1088 7E 00               899 	mov	r6,#0x00
   108A                     900 00109$:
   108A EE                  901 	mov	a,r6
   108B B5 05 00            902 	cjne	a,ar5,00125$
   108E                     903 00125$:
   108E 50 5D               904 	jnc	00111$
                            905 ;	user_interface.c:40: hexchar = getchar();
   1090 C0 02               906 	push	ar2
   1092 C0 03               907 	push	ar3
   1094 C0 04               908 	push	ar4
   1096 C0 05               909 	push	ar5
   1098 C0 06               910 	push	ar6
   109A 12 0E CC            911 	lcall	_getchar
   109D AF 82               912 	mov	r7,dpl
   109F D0 06               913 	pop	ar6
   10A1 D0 05               914 	pop	ar5
   10A3 D0 04               915 	pop	ar4
   10A5 D0 03               916 	pop	ar3
   10A7 D0 02               917 	pop	ar2
   10A9 90 00 67            918 	mov	dptr,#_getHexString_hexchar_1_1
   10AC EF                  919 	mov	a,r7
   10AD F0                  920 	movx	@dptr,a
                            921 ;	user_interface.c:41: if(hexchar == '\r')
   10AE 8F 00               922 	mov	ar0,r7
   10B0 79 00               923 	mov	r1,#0x00
   10B2 B8 0D 05            924 	cjne	r0,#0x0D,00127$
   10B5 B9 00 02            925 	cjne	r1,#0x00,00127$
   10B8 80 33               926 	sjmp	00111$
   10BA                     927 00127$:
                            928 ;	user_interface.c:43: if(hexchar > 96 && hexchar < 123)
   10BA 8F 00               929 	mov	ar0,r7
   10BC 74 60               930 	mov	a,#0x60
   10BE B5 00 00            931 	cjne	a,ar0,00128$
   10C1                     932 00128$:
   10C1 50 0E               933 	jnc	00107$
   10C3 8F 00               934 	mov	ar0,r7
   10C5 B8 7B 00            935 	cjne	r0,#0x7B,00130$
   10C8                     936 00130$:
   10C8 50 07               937 	jnc	00107$
                            938 ;	user_interface.c:44: hexchar = hexchar - 32;
   10CA EF                  939 	mov	a,r7
   10CB 24 E0               940 	add	a,#0xe0
   10CD 90 00 67            941 	mov	dptr,#_getHexString_hexchar_1_1
   10D0 F0                  942 	movx	@dptr,a
   10D1                     943 00107$:
                            944 ;	user_interface.c:45: hexString[len] = hexchar;
   10D1 C0 05               945 	push	ar5
   10D3 EE                  946 	mov	a,r6
   10D4 2A                  947 	add	a,r2
   10D5 FF                  948 	mov	r7,a
   10D6 E4                  949 	clr	a
   10D7 3B                  950 	addc	a,r3
   10D8 F8                  951 	mov	r0,a
   10D9 8C 01               952 	mov	ar1,r4
   10DB 90 00 67            953 	mov	dptr,#_getHexString_hexchar_1_1
   10DE E0                  954 	movx	a,@dptr
   10DF 8F 82               955 	mov	dpl,r7
   10E1 88 83               956 	mov	dph,r0
   10E3 89 F0               957 	mov	b,r1
   10E5 12 1E 19            958 	lcall	__gptrput
                            959 ;	user_interface.c:46: len++;
   10E8 0E                  960 	inc	r6
   10E9 D0 05               961 	pop	ar5
   10EB 80 9D               962 	sjmp	00109$
   10ED                     963 00111$:
                            964 ;	user_interface.c:48: return hexString;
   10ED 90 00 64            965 	mov	dptr,#_getHexString_hexString_1_1
   10F0 E0                  966 	movx	a,@dptr
   10F1 FA                  967 	mov	r2,a
   10F2 A3                  968 	inc	dptr
   10F3 E0                  969 	movx	a,@dptr
   10F4 FB                  970 	mov	r3,a
   10F5 A3                  971 	inc	dptr
   10F6 E0                  972 	movx	a,@dptr
   10F7 FC                  973 	mov	r4,a
   10F8 8A 82               974 	mov	dpl,r2
   10FA 8B 83               975 	mov	dph,r3
   10FC 8C F0               976 	mov	b,r4
   10FE 22                  977 	ret
                            978 ;------------------------------------------------------------
                            979 ;Allocation info for local variables in function 'convert_ascii_to_int'
                            980 ;------------------------------------------------------------
                            981 ;row_vals_Int              Allocated with name '_convert_ascii_to_int_row_vals_Int_1_1'
                            982 ;row_vals                  Allocated with name '_convert_ascii_to_int_row_vals_1_1'
                            983 ;------------------------------------------------------------
                            984 ;	user_interface.c:51: int convert_ascii_to_int()
                            985 ;	-----------------------------------------
                            986 ;	 function convert_ascii_to_int
                            987 ;	-----------------------------------------
   10FF                     988 _convert_ascii_to_int:
                            989 ;	user_interface.c:53: int row_vals_Int = 0;
   10FF 90 00 68            990 	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
   1102 E4                  991 	clr	a
   1103 F0                  992 	movx	@dptr,a
   1104 A3                  993 	inc	dptr
   1105 F0                  994 	movx	@dptr,a
                            995 ;	user_interface.c:54: unsigned char row_vals = '0';
   1106 90 00 6A            996 	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
   1109 74 30               997 	mov	a,#0x30
   110B F0                  998 	movx	@dptr,a
                            999 ;	user_interface.c:55: do
   110C                    1000 00103$:
                           1001 ;	user_interface.c:57: row_vals_Int = (row_vals_Int*10) + (row_vals - 48);
   110C 90 00 68           1002 	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
   110F E0                 1003 	movx	a,@dptr
   1110 FA                 1004 	mov	r2,a
   1111 A3                 1005 	inc	dptr
   1112 E0                 1006 	movx	a,@dptr
   1113 FB                 1007 	mov	r3,a
   1114 90 00 84           1008 	mov	dptr,#__mulint_PARM_2
   1117 EA                 1009 	mov	a,r2
   1118 F0                 1010 	movx	@dptr,a
   1119 A3                 1011 	inc	dptr
   111A EB                 1012 	mov	a,r3
   111B F0                 1013 	movx	@dptr,a
   111C 90 00 0A           1014 	mov	dptr,#0x000A
   111F 12 1F 3B           1015 	lcall	__mulint
   1122 AA 82              1016 	mov	r2,dpl
   1124 AB 83              1017 	mov	r3,dph
   1126 90 00 6A           1018 	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
   1129 E0                 1019 	movx	a,@dptr
   112A 7D 00              1020 	mov	r5,#0x00
   112C 24 D0              1021 	add	a,#0xd0
   112E FC                 1022 	mov	r4,a
   112F ED                 1023 	mov	a,r5
   1130 34 FF              1024 	addc	a,#0xff
   1132 FD                 1025 	mov	r5,a
   1133 90 00 68           1026 	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
   1136 EC                 1027 	mov	a,r4
   1137 2A                 1028 	add	a,r2
   1138 F0                 1029 	movx	@dptr,a
   1139 ED                 1030 	mov	a,r5
   113A 3B                 1031 	addc	a,r3
   113B A3                 1032 	inc	dptr
   113C F0                 1033 	movx	@dptr,a
                           1034 ;	user_interface.c:58: row_vals = getchar();
   113D 12 0E CC           1035 	lcall	_getchar
   1140 AA 82              1036 	mov	r2,dpl
   1142 90 00 6A           1037 	mov	dptr,#_convert_ascii_to_int_row_vals_1_1
   1145 EA                 1038 	mov	a,r2
   1146 F0                 1039 	movx	@dptr,a
                           1040 ;	user_interface.c:60: }while(row_vals != '\r' && ((row_vals > 47) && (row_vals < 58))); // 0-> 48 and 9 -> 57 in ascii
   1147 8A 03              1041 	mov	ar3,r2
   1149 7C 00              1042 	mov	r4,#0x00
   114B BB 0D 05           1043 	cjne	r3,#0x0D,00117$
   114E BC 00 02           1044 	cjne	r4,#0x00,00117$
   1151 80 10              1045 	sjmp	00105$
   1153                    1046 00117$:
   1153 8A 03              1047 	mov	ar3,r2
   1155 74 2F              1048 	mov	a,#0x2F
   1157 B5 03 00           1049 	cjne	a,ar3,00118$
   115A                    1050 00118$:
   115A 50 07              1051 	jnc	00105$
   115C 8A 03              1052 	mov	ar3,r2
   115E BB 3A 00           1053 	cjne	r3,#0x3A,00120$
   1161                    1054 00120$:
   1161 40 A9              1055 	jc	00103$
   1163                    1056 00105$:
                           1057 ;	user_interface.c:62: if((row_vals != '\r') && ((row_vals < 48) || (row_vals > 57)))
   1163 8A 03              1058 	mov	ar3,r2
   1165 7C 00              1059 	mov	r4,#0x00
   1167 BB 0D 05           1060 	cjne	r3,#0x0D,00122$
   116A BC 00 02           1061 	cjne	r4,#0x00,00122$
   116D 80 24              1062 	sjmp	00107$
   116F                    1063 00122$:
   116F 8A 03              1064 	mov	ar3,r2
   1171 BB 30 00           1065 	cjne	r3,#0x30,00123$
   1174                    1066 00123$:
   1174 40 07              1067 	jc	00106$
   1176 74 39              1068 	mov	a,#0x39
   1178 B5 02 00           1069 	cjne	a,ar2,00125$
   117B                    1070 00125$:
   117B 50 16              1071 	jnc	00107$
   117D                    1072 00106$:
                           1073 ;	user_interface.c:64: printf_tiny("\r\nEnter  a valid number.");
   117D 74 71              1074 	mov	a,#__str_0
   117F C0 E0              1075 	push	acc
   1181 74 28              1076 	mov	a,#(__str_0 >> 8)
   1183 C0 E0              1077 	push	acc
   1185 12 1E 32           1078 	lcall	_printf_tiny
   1188 15 81              1079 	dec	sp
   118A 15 81              1080 	dec	sp
                           1081 ;	user_interface.c:66: row_vals_Int = 0;
   118C 90 00 68           1082 	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
   118F E4                 1083 	clr	a
   1190 F0                 1084 	movx	@dptr,a
   1191 A3                 1085 	inc	dptr
   1192 F0                 1086 	movx	@dptr,a
   1193                    1087 00107$:
                           1088 ;	user_interface.c:68: printf("\r\n");
   1193 74 8A              1089 	mov	a,#__str_1
   1195 C0 E0              1090 	push	acc
   1197 74 28              1091 	mov	a,#(__str_1 >> 8)
   1199 C0 E0              1092 	push	acc
   119B 74 80              1093 	mov	a,#0x80
   119D C0 E0              1094 	push	acc
   119F 12 1F A5           1095 	lcall	_printf
   11A2 15 81              1096 	dec	sp
   11A4 15 81              1097 	dec	sp
   11A6 15 81              1098 	dec	sp
                           1099 ;	user_interface.c:69: return row_vals_Int;
   11A8 90 00 68           1100 	mov	dptr,#_convert_ascii_to_int_row_vals_Int_1_1
   11AB E0                 1101 	movx	a,@dptr
   11AC FA                 1102 	mov	r2,a
   11AD A3                 1103 	inc	dptr
   11AE E0                 1104 	movx	a,@dptr
   11AF 8A 82              1105 	mov	dpl,r2
   11B1 F5 83              1106 	mov	dph,a
   11B3 22                 1107 	ret
                           1108 ;------------------------------------------------------------
                           1109 ;Allocation info for local variables in function 'lcd_option2'
                           1110 ;------------------------------------------------------------
                           1111 ;row_vals                  Allocated with name '_lcd_option2_row_vals_1_1'
                           1112 ;i                         Allocated with name '_lcd_option2_i_1_1'
                           1113 ;hexStringrowvals          Allocated with name '_lcd_option2_hexStringrowvals_1_1'
                           1114 ;------------------------------------------------------------
                           1115 ;	user_interface.c:71: void lcd_option2()
                           1116 ;	-----------------------------------------
                           1117 ;	 function lcd_option2
                           1118 ;	-----------------------------------------
   11B4                    1119 _lcd_option2:
                           1120 ;	user_interface.c:75: unsigned char hexStringrowvals[2] = {0};
   11B4 90 00 73           1121 	mov	dptr,#_lcd_option2_hexStringrowvals_1_1
   11B7 E4                 1122 	clr	a
   11B8 F0                 1123 	movx	@dptr,a
   11B9 90 00 74           1124 	mov	dptr,#(_lcd_option2_hexStringrowvals_1_1 + 0x0001)
   11BC F0                 1125 	movx	@dptr,a
                           1126 ;	user_interface.c:80: printf("Enter 7 values corresponding to each row of 5x7 mattrix\r\n");
   11BD 74 8D              1127 	mov	a,#__str_2
   11BF C0 E0              1128 	push	acc
   11C1 74 28              1129 	mov	a,#(__str_2 >> 8)
   11C3 C0 E0              1130 	push	acc
   11C5 74 80              1131 	mov	a,#0x80
   11C7 C0 E0              1132 	push	acc
   11C9 12 1F A5           1133 	lcall	_printf
   11CC 15 81              1134 	dec	sp
   11CE 15 81              1135 	dec	sp
   11D0 15 81              1136 	dec	sp
                           1137 ;	user_interface.c:81: while(i < 8)
   11D2 7A 00              1138 	mov	r2,#0x00
   11D4                    1139 00101$:
   11D4 BA 08 00           1140 	cjne	r2,#0x08,00113$
   11D7                    1141 00113$:
   11D7 50 58              1142 	jnc	00103$
                           1143 ;	user_interface.c:83: row_vals[i] = hex2int(getHexString(hexStringrowvals,2),2);
   11D9 EA                 1144 	mov	a,r2
   11DA 24 6B              1145 	add	a,#_lcd_option2_row_vals_1_1
   11DC FB                 1146 	mov	r3,a
   11DD E4                 1147 	clr	a
   11DE 34 00              1148 	addc	a,#(_lcd_option2_row_vals_1_1 >> 8)
   11E0 FC                 1149 	mov	r4,a
   11E1 90 00 63           1150 	mov	dptr,#_getHexString_PARM_2
   11E4 74 02              1151 	mov	a,#0x02
   11E6 F0                 1152 	movx	@dptr,a
   11E7 90 00 73           1153 	mov	dptr,#_lcd_option2_hexStringrowvals_1_1
   11EA 75 F0 00           1154 	mov	b,#0x00
   11ED C0 02              1155 	push	ar2
   11EF C0 03              1156 	push	ar3
   11F1 C0 04              1157 	push	ar4
   11F3 12 10 40           1158 	lcall	_getHexString
   11F6 AD 82              1159 	mov	r5,dpl
   11F8 AE 83              1160 	mov	r6,dph
   11FA AF F0              1161 	mov	r7,b
   11FC 90 00 5D           1162 	mov	dptr,#_hex2int_PARM_2
   11FF 74 02              1163 	mov	a,#0x02
   1201 F0                 1164 	movx	@dptr,a
   1202 8D 82              1165 	mov	dpl,r5
   1204 8E 83              1166 	mov	dph,r6
   1206 8F F0              1167 	mov	b,r7
   1208 12 0E E8           1168 	lcall	_hex2int
   120B AD 82              1169 	mov	r5,dpl
   120D D0 04              1170 	pop	ar4
   120F D0 03              1171 	pop	ar3
   1211 8B 82              1172 	mov	dpl,r3
   1213 8C 83              1173 	mov	dph,r4
   1215 ED                 1174 	mov	a,r5
   1216 F0                 1175 	movx	@dptr,a
                           1176 ;	user_interface.c:84: printf("\r\n");
   1217 74 8A              1177 	mov	a,#__str_1
   1219 C0 E0              1178 	push	acc
   121B 74 28              1179 	mov	a,#(__str_1 >> 8)
   121D C0 E0              1180 	push	acc
   121F 74 80              1181 	mov	a,#0x80
   1221 C0 E0              1182 	push	acc
   1223 12 1F A5           1183 	lcall	_printf
   1226 15 81              1184 	dec	sp
   1228 15 81              1185 	dec	sp
   122A 15 81              1186 	dec	sp
   122C D0 02              1187 	pop	ar2
                           1188 ;	user_interface.c:85: i++;
   122E 0A                 1189 	inc	r2
   122F 80 A3              1190 	sjmp	00101$
   1231                    1191 00103$:
                           1192 ;	user_interface.c:89: if(ccode < 8)
   1231 90 00 C0           1193 	mov	dptr,#_ccode
   1234 E0                 1194 	movx	a,@dptr
   1235 FA                 1195 	mov	r2,a
   1236 BA 08 00           1196 	cjne	r2,#0x08,00115$
   1239                    1197 00115$:
   1239 50 14              1198 	jnc	00105$
                           1199 ;	user_interface.c:92: lcdcreatechar(ccode,row_vals);
   123B 90 00 12           1200 	mov	dptr,#_lcdcreatechar_PARM_2
   123E 74 6B              1201 	mov	a,#_lcd_option2_row_vals_1_1
   1240 F0                 1202 	movx	@dptr,a
   1241 A3                 1203 	inc	dptr
   1242 74 00              1204 	mov	a,#(_lcd_option2_row_vals_1_1 >> 8)
   1244 F0                 1205 	movx	@dptr,a
   1245 A3                 1206 	inc	dptr
   1246 E4                 1207 	clr	a
   1247 F0                 1208 	movx	@dptr,a
   1248 8A 82              1209 	mov	dpl,r2
   124A 12 08 F7           1210 	lcall	_lcdcreatechar
   124D 80 2D              1211 	sjmp	00106$
   124F                    1212 00105$:
                           1213 ;	user_interface.c:97: printf("\r\nNo space left to store new generated characted. Deleting the 1st generated char and storing it there.");
   124F 74 C7              1214 	mov	a,#__str_3
   1251 C0 E0              1215 	push	acc
   1253 74 28              1216 	mov	a,#(__str_3 >> 8)
   1255 C0 E0              1217 	push	acc
   1257 74 80              1218 	mov	a,#0x80
   1259 C0 E0              1219 	push	acc
   125B 12 1F A5           1220 	lcall	_printf
   125E 15 81              1221 	dec	sp
   1260 15 81              1222 	dec	sp
   1262 15 81              1223 	dec	sp
                           1224 ;	user_interface.c:98: ccode = 0;
   1264 90 00 C0           1225 	mov	dptr,#_ccode
   1267 E4                 1226 	clr	a
   1268 F0                 1227 	movx	@dptr,a
                           1228 ;	user_interface.c:100: lcdcreatechar(ccode,row_vals);
   1269 90 00 12           1229 	mov	dptr,#_lcdcreatechar_PARM_2
   126C 74 6B              1230 	mov	a,#_lcd_option2_row_vals_1_1
   126E F0                 1231 	movx	@dptr,a
   126F A3                 1232 	inc	dptr
   1270 74 00              1233 	mov	a,#(_lcd_option2_row_vals_1_1 >> 8)
   1272 F0                 1234 	movx	@dptr,a
   1273 A3                 1235 	inc	dptr
   1274 E4                 1236 	clr	a
   1275 F0                 1237 	movx	@dptr,a
   1276 75 82 00           1238 	mov	dpl,#0x00
   1279 12 08 F7           1239 	lcall	_lcdcreatechar
   127C                    1240 00106$:
                           1241 ;	user_interface.c:105: ccode++;
   127C 90 00 C0           1242 	mov	dptr,#_ccode
   127F E0                 1243 	movx	a,@dptr
   1280 24 01              1244 	add	a,#0x01
   1282 F0                 1245 	movx	@dptr,a
   1283 22                 1246 	ret
                           1247 ;------------------------------------------------------------
                           1248 ;Allocation info for local variables in function 'lcd_option6'
                           1249 ;------------------------------------------------------------
                           1250 ;x                         Allocated with name '_lcd_option6_x_1_1'
                           1251 ;y                         Allocated with name '_lcd_option6_y_1_1'
                           1252 ;------------------------------------------------------------
                           1253 ;	user_interface.c:109: void lcd_option6()
                           1254 ;	-----------------------------------------
                           1255 ;	 function lcd_option6
                           1256 ;	-----------------------------------------
   1284                    1257 _lcd_option6:
                           1258 ;	user_interface.c:113: printf("Enter the row value between 0 to 3\r\n");
   1284 74 2F              1259 	mov	a,#__str_4
   1286 C0 E0              1260 	push	acc
   1288 74 29              1261 	mov	a,#(__str_4 >> 8)
   128A C0 E0              1262 	push	acc
   128C 74 80              1263 	mov	a,#0x80
   128E C0 E0              1264 	push	acc
   1290 12 1F A5           1265 	lcall	_printf
   1293 15 81              1266 	dec	sp
   1295 15 81              1267 	dec	sp
   1297 15 81              1268 	dec	sp
                           1269 ;	user_interface.c:114: x = (unsigned char)convert_ascii_to_int();
   1299 12 10 FF           1270 	lcall	_convert_ascii_to_int
   129C AA 82              1271 	mov	r2,dpl
   129E AB 83              1272 	mov	r3,dph
   12A0 90 00 75           1273 	mov	dptr,#_lcd_option6_x_1_1
   12A3 EA                 1274 	mov	a,r2
   12A4 F0                 1275 	movx	@dptr,a
                           1276 ;	user_interface.c:115: if (x > 4)
   12A5 74 04              1277 	mov	a,#0x04
   12A7 B5 02 00           1278 	cjne	a,ar2,00109$
   12AA                    1279 00109$:
   12AA 50 1A              1280 	jnc	00102$
                           1281 ;	user_interface.c:117: printf("invalid value\r\n");
   12AC 74 54              1282 	mov	a,#__str_5
   12AE C0 E0              1283 	push	acc
   12B0 74 29              1284 	mov	a,#(__str_5 >> 8)
   12B2 C0 E0              1285 	push	acc
   12B4 74 80              1286 	mov	a,#0x80
   12B6 C0 E0              1287 	push	acc
   12B8 12 1F A5           1288 	lcall	_printf
   12BB 15 81              1289 	dec	sp
   12BD 15 81              1290 	dec	sp
   12BF 15 81              1291 	dec	sp
                           1292 ;	user_interface.c:118: x=0;
   12C1 90 00 75           1293 	mov	dptr,#_lcd_option6_x_1_1
   12C4 E4                 1294 	clr	a
   12C5 F0                 1295 	movx	@dptr,a
   12C6                    1296 00102$:
                           1297 ;	user_interface.c:120: printf("Enter the column value\r\n");
   12C6 74 64              1298 	mov	a,#__str_6
   12C8 C0 E0              1299 	push	acc
   12CA 74 29              1300 	mov	a,#(__str_6 >> 8)
   12CC C0 E0              1301 	push	acc
   12CE 74 80              1302 	mov	a,#0x80
   12D0 C0 E0              1303 	push	acc
   12D2 12 1F A5           1304 	lcall	_printf
   12D5 15 81              1305 	dec	sp
   12D7 15 81              1306 	dec	sp
   12D9 15 81              1307 	dec	sp
                           1308 ;	user_interface.c:121: y = (unsigned char)convert_ascii_to_int();
   12DB 12 10 FF           1309 	lcall	_convert_ascii_to_int
   12DE AA 82              1310 	mov	r2,dpl
   12E0 AB 83              1311 	mov	r3,dph
   12E2 90 00 76           1312 	mov	dptr,#_lcd_option6_y_1_1
   12E5 EA                 1313 	mov	a,r2
   12E6 F0                 1314 	movx	@dptr,a
                           1315 ;	user_interface.c:122: if (y > 15)
   12E7 74 0F              1316 	mov	a,#0x0F
   12E9 B5 02 00           1317 	cjne	a,ar2,00111$
   12EC                    1318 00111$:
   12EC 50 1A              1319 	jnc	00104$
                           1320 ;	user_interface.c:124: printf("invalid value\r\n");
   12EE 74 54              1321 	mov	a,#__str_5
   12F0 C0 E0              1322 	push	acc
   12F2 74 29              1323 	mov	a,#(__str_5 >> 8)
   12F4 C0 E0              1324 	push	acc
   12F6 74 80              1325 	mov	a,#0x80
   12F8 C0 E0              1326 	push	acc
   12FA 12 1F A5           1327 	lcall	_printf
   12FD 15 81              1328 	dec	sp
   12FF 15 81              1329 	dec	sp
   1301 15 81              1330 	dec	sp
                           1331 ;	user_interface.c:125: y=0;
   1303 90 00 76           1332 	mov	dptr,#_lcd_option6_y_1_1
   1306 E4                 1333 	clr	a
   1307 F0                 1334 	movx	@dptr,a
   1308                    1335 00104$:
                           1336 ;	user_interface.c:127: lcdgotoxy(x,y);
   1308 90 00 75           1337 	mov	dptr,#_lcd_option6_x_1_1
   130B E0                 1338 	movx	a,@dptr
   130C FA                 1339 	mov	r2,a
   130D 90 00 76           1340 	mov	dptr,#_lcd_option6_y_1_1
   1310 E0                 1341 	movx	a,@dptr
   1311 90 00 0E           1342 	mov	dptr,#_lcdgotoxy_PARM_2
   1314 F0                 1343 	movx	@dptr,a
   1315 8A 82              1344 	mov	dpl,r2
   1317 02 05 63           1345 	ljmp	_lcdgotoxy
                           1346 ;------------------------------------------------------------
                           1347 ;Allocation info for local variables in function 'lcd_option7'
                           1348 ;------------------------------------------------------------
                           1349 ;a                         Allocated with name '_lcd_option7_a_1_1'
                           1350 ;------------------------------------------------------------
                           1351 ;	user_interface.c:129: void lcd_option7()
                           1352 ;	-----------------------------------------
                           1353 ;	 function lcd_option7
                           1354 ;	-----------------------------------------
   131A                    1355 _lcd_option7:
                           1356 ;	user_interface.c:133: printf("Enter the Character\r\n");
   131A 74 7D              1357 	mov	a,#__str_7
   131C C0 E0              1358 	push	acc
   131E 74 29              1359 	mov	a,#(__str_7 >> 8)
   1320 C0 E0              1360 	push	acc
   1322 74 80              1361 	mov	a,#0x80
   1324 C0 E0              1362 	push	acc
   1326 12 1F A5           1363 	lcall	_printf
   1329 15 81              1364 	dec	sp
   132B 15 81              1365 	dec	sp
   132D 15 81              1366 	dec	sp
                           1367 ;	user_interface.c:134: a = getchar();
   132F 12 0E CC           1368 	lcall	_getchar
                           1369 ;	user_interface.c:135: lcdputch(a);
   1332 02 04 C3           1370 	ljmp	_lcdputch
                           1371 ;------------------------------------------------------------
                           1372 ;Allocation info for local variables in function 'lcd_option8'
                           1373 ;------------------------------------------------------------
                           1374 ;a                         Allocated with name '_lcd_option8_a_1_1'
                           1375 ;------------------------------------------------------------
                           1376 ;	user_interface.c:137: void lcd_option8()
                           1377 ;	-----------------------------------------
                           1378 ;	 function lcd_option8
                           1379 ;	-----------------------------------------
   1335                    1380 _lcd_option8:
                           1381 ;	user_interface.c:141: printf("Enter the string\r\n");
   1335 74 93              1382 	mov	a,#__str_8
   1337 C0 E0              1383 	push	acc
   1339 74 29              1384 	mov	a,#(__str_8 >> 8)
   133B C0 E0              1385 	push	acc
   133D 74 80              1386 	mov	a,#0x80
   133F C0 E0              1387 	push	acc
   1341 12 1F A5           1388 	lcall	_printf
   1344 15 81              1389 	dec	sp
   1346 15 81              1390 	dec	sp
   1348 15 81              1391 	dec	sp
                           1392 ;	user_interface.c:142: a = getchar();
   134A 12 0E CC           1393 	lcall	_getchar
   134D E5 82              1394 	mov	a,dpl
   134F 90 00 77           1395 	mov	dptr,#_lcd_option8_a_1_1
   1352 F0                 1396 	movx	@dptr,a
                           1397 ;	user_interface.c:143: while(a != '\r')
   1353                    1398 00101$:
   1353 90 00 77           1399 	mov	dptr,#_lcd_option8_a_1_1
   1356 E0                 1400 	movx	a,@dptr
   1357 FA                 1401 	mov	r2,a
   1358 FB                 1402 	mov	r3,a
   1359 7C 00              1403 	mov	r4,#0x00
   135B BB 0D 04           1404 	cjne	r3,#0x0D,00108$
   135E BC 00 01           1405 	cjne	r4,#0x00,00108$
   1361 22                 1406 	ret
   1362                    1407 00108$:
                           1408 ;	user_interface.c:145: lcdputch(a);
   1362 8A 82              1409 	mov	dpl,r2
   1364 12 04 C3           1410 	lcall	_lcdputch
                           1411 ;	user_interface.c:146: a = getchar();
   1367 12 0E CC           1412 	lcall	_getchar
   136A E5 82              1413 	mov	a,dpl
   136C 90 00 77           1414 	mov	dptr,#_lcd_option8_a_1_1
   136F F0                 1415 	movx	@dptr,a
   1370 80 E1              1416 	sjmp	00101$
                           1417 ;------------------------------------------------------------
                           1418 ;Allocation info for local variables in function 'lcd_option9'
                           1419 ;------------------------------------------------------------
                           1420 ;a                         Allocated with name '_lcd_option9_a_1_1'
                           1421 ;------------------------------------------------------------
                           1422 ;	user_interface.c:149: void lcd_option9()
                           1423 ;	-----------------------------------------
                           1424 ;	 function lcd_option9
                           1425 ;	-----------------------------------------
   1372                    1426 _lcd_option9:
                           1427 ;	user_interface.c:152: printf("Enter the position where you want to print the custom character.\r\n");
   1372 74 A6              1428 	mov	a,#__str_9
   1374 C0 E0              1429 	push	acc
   1376 74 29              1430 	mov	a,#(__str_9 >> 8)
   1378 C0 E0              1431 	push	acc
   137A 74 80              1432 	mov	a,#0x80
   137C C0 E0              1433 	push	acc
   137E 12 1F A5           1434 	lcall	_printf
   1381 15 81              1435 	dec	sp
   1383 15 81              1436 	dec	sp
   1385 15 81              1437 	dec	sp
                           1438 ;	user_interface.c:153: lcd_option6();
   1387 12 12 84           1439 	lcall	_lcd_option6
                           1440 ;	user_interface.c:154: printf("Enter the position of the custom character generated: ");
   138A 74 E9              1441 	mov	a,#__str_10
   138C C0 E0              1442 	push	acc
   138E 74 29              1443 	mov	a,#(__str_10 >> 8)
   1390 C0 E0              1444 	push	acc
   1392 74 80              1445 	mov	a,#0x80
   1394 C0 E0              1446 	push	acc
   1396 12 1F A5           1447 	lcall	_printf
   1399 15 81              1448 	dec	sp
   139B 15 81              1449 	dec	sp
   139D 15 81              1450 	dec	sp
                           1451 ;	user_interface.c:155: a = (unsigned char)convert_ascii_to_int();
   139F 12 10 FF           1452 	lcall	_convert_ascii_to_int
                           1453 ;	user_interface.c:156: LCD_print_CG(a);
   13A2 12 09 4D           1454 	lcall	_LCD_print_CG
                           1455 ;	user_interface.c:157: printf("\r\n");
   13A5 74 8A              1456 	mov	a,#__str_1
   13A7 C0 E0              1457 	push	acc
   13A9 74 28              1458 	mov	a,#(__str_1 >> 8)
   13AB C0 E0              1459 	push	acc
   13AD 74 80              1460 	mov	a,#0x80
   13AF C0 E0              1461 	push	acc
   13B1 12 1F A5           1462 	lcall	_printf
   13B4 15 81              1463 	dec	sp
   13B6 15 81              1464 	dec	sp
   13B8 15 81              1465 	dec	sp
   13BA 22                 1466 	ret
                           1467 ;------------------------------------------------------------
                           1468 ;Allocation info for local variables in function 'lcd_user_interface'
                           1469 ;------------------------------------------------------------
                           1470 ;Entered_option            Allocated with name '_lcd_user_interface_Entered_option_2_2'
                           1471 ;------------------------------------------------------------
                           1472 ;	user_interface.c:161: void lcd_user_interface()
                           1473 ;	-----------------------------------------
                           1474 ;	 function lcd_user_interface
                           1475 ;	-----------------------------------------
   13BB                    1476 _lcd_user_interface:
                           1477 ;	user_interface.c:163: while(1)
   13BB                    1478 00115$:
                           1479 ;	user_interface.c:166: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
   13BB 74 20              1480 	mov	a,#__str_11
   13BD C0 E0              1481 	push	acc
   13BF 74 2A              1482 	mov	a,#(__str_11 >> 8)
   13C1 C0 E0              1483 	push	acc
   13C3 74 80              1484 	mov	a,#0x80
   13C5 C0 E0              1485 	push	acc
   13C7 12 1F A5           1486 	lcall	_printf
   13CA 15 81              1487 	dec	sp
   13CC 15 81              1488 	dec	sp
   13CE 15 81              1489 	dec	sp
                           1490 ;	user_interface.c:167: printf("0. EXIT\r\n");
   13D0 74 4E              1491 	mov	a,#__str_12
   13D2 C0 E0              1492 	push	acc
   13D4 74 2A              1493 	mov	a,#(__str_12 >> 8)
   13D6 C0 E0              1494 	push	acc
   13D8 74 80              1495 	mov	a,#0x80
   13DA C0 E0              1496 	push	acc
   13DC 12 1F A5           1497 	lcall	_printf
   13DF 15 81              1498 	dec	sp
   13E1 15 81              1499 	dec	sp
   13E3 15 81              1500 	dec	sp
                           1501 ;	user_interface.c:168: printf("1. Simple program to demonstrate LCD functions \r\n");
   13E5 74 58              1502 	mov	a,#__str_13
   13E7 C0 E0              1503 	push	acc
   13E9 74 2A              1504 	mov	a,#(__str_13 >> 8)
   13EB C0 E0              1505 	push	acc
   13ED 74 80              1506 	mov	a,#0x80
   13EF C0 E0              1507 	push	acc
   13F1 12 1F A5           1508 	lcall	_printf
   13F4 15 81              1509 	dec	sp
   13F6 15 81              1510 	dec	sp
   13F8 15 81              1511 	dec	sp
                           1512 ;	user_interface.c:169: printf("2. To create custom characters \r\n");
   13FA 74 8A              1513 	mov	a,#__str_14
   13FC C0 E0              1514 	push	acc
   13FE 74 2A              1515 	mov	a,#(__str_14 >> 8)
   1400 C0 E0              1516 	push	acc
   1402 74 80              1517 	mov	a,#0x80
   1404 C0 E0              1518 	push	acc
   1406 12 1F A5           1519 	lcall	_printf
   1409 15 81              1520 	dec	sp
   140B 15 81              1521 	dec	sp
   140D 15 81              1522 	dec	sp
                           1523 ;	user_interface.c:170: printf("3. DDRAM dump in hex\r\n");
   140F 74 AC              1524 	mov	a,#__str_15
   1411 C0 E0              1525 	push	acc
   1413 74 2A              1526 	mov	a,#(__str_15 >> 8)
   1415 C0 E0              1527 	push	acc
   1417 74 80              1528 	mov	a,#0x80
   1419 C0 E0              1529 	push	acc
   141B 12 1F A5           1530 	lcall	_printf
   141E 15 81              1531 	dec	sp
   1420 15 81              1532 	dec	sp
   1422 15 81              1533 	dec	sp
                           1534 ;	user_interface.c:171: printf("4. CGRAM dump in hex\r\n");
   1424 74 C3              1535 	mov	a,#__str_16
   1426 C0 E0              1536 	push	acc
   1428 74 2A              1537 	mov	a,#(__str_16 >> 8)
   142A C0 E0              1538 	push	acc
   142C 74 80              1539 	mov	a,#0x80
   142E C0 E0              1540 	push	acc
   1430 12 1F A5           1541 	lcall	_printf
   1433 15 81              1542 	dec	sp
   1435 15 81              1543 	dec	sp
   1437 15 81              1544 	dec	sp
                           1545 ;	user_interface.c:172: printf("5. Clear LCD display\r\n");
   1439 74 DA              1546 	mov	a,#__str_17
   143B C0 E0              1547 	push	acc
   143D 74 2A              1548 	mov	a,#(__str_17 >> 8)
   143F C0 E0              1549 	push	acc
   1441 74 80              1550 	mov	a,#0x80
   1443 C0 E0              1551 	push	acc
   1445 12 1F A5           1552 	lcall	_printf
   1448 15 81              1553 	dec	sp
   144A 15 81              1554 	dec	sp
   144C 15 81              1555 	dec	sp
                           1556 ;	user_interface.c:173: printf("6. Move cursor to user defined position\r\n");
   144E 74 F1              1557 	mov	a,#__str_18
   1450 C0 E0              1558 	push	acc
   1452 74 2A              1559 	mov	a,#(__str_18 >> 8)
   1454 C0 E0              1560 	push	acc
   1456 74 80              1561 	mov	a,#0x80
   1458 C0 E0              1562 	push	acc
   145A 12 1F A5           1563 	lcall	_printf
   145D 15 81              1564 	dec	sp
   145F 15 81              1565 	dec	sp
   1461 15 81              1566 	dec	sp
                           1567 ;	user_interface.c:174: printf("7. Display entered character on the LCD\r\n");
   1463 74 1B              1568 	mov	a,#__str_19
   1465 C0 E0              1569 	push	acc
   1467 74 2B              1570 	mov	a,#(__str_19 >> 8)
   1469 C0 E0              1571 	push	acc
   146B 74 80              1572 	mov	a,#0x80
   146D C0 E0              1573 	push	acc
   146F 12 1F A5           1574 	lcall	_printf
   1472 15 81              1575 	dec	sp
   1474 15 81              1576 	dec	sp
   1476 15 81              1577 	dec	sp
                           1578 ;	user_interface.c:175: printf("8. Display entered string on the LCD\r\n");
   1478 74 45              1579 	mov	a,#__str_20
   147A C0 E0              1580 	push	acc
   147C 74 2B              1581 	mov	a,#(__str_20 >> 8)
   147E C0 E0              1582 	push	acc
   1480 74 80              1583 	mov	a,#0x80
   1482 C0 E0              1584 	push	acc
   1484 12 1F A5           1585 	lcall	_printf
   1487 15 81              1586 	dec	sp
   1489 15 81              1587 	dec	sp
   148B 15 81              1588 	dec	sp
                           1589 ;	user_interface.c:176: printf("9. Display created character on the LCD\r\n");
   148D 74 6C              1590 	mov	a,#__str_21
   148F C0 E0              1591 	push	acc
   1491 74 2B              1592 	mov	a,#(__str_21 >> 8)
   1493 C0 E0              1593 	push	acc
   1495 74 80              1594 	mov	a,#0x80
   1497 C0 E0              1595 	push	acc
   1499 12 1F A5           1596 	lcall	_printf
   149C 15 81              1597 	dec	sp
   149E 15 81              1598 	dec	sp
   14A0 15 81              1599 	dec	sp
                           1600 ;	user_interface.c:177: printf("A. Generate and Display CU logo\r\n");
   14A2 74 96              1601 	mov	a,#__str_22
   14A4 C0 E0              1602 	push	acc
   14A6 74 2B              1603 	mov	a,#(__str_22 >> 8)
   14A8 C0 E0              1604 	push	acc
   14AA 74 80              1605 	mov	a,#0x80
   14AC C0 E0              1606 	push	acc
   14AE 12 1F A5           1607 	lcall	_printf
   14B1 15 81              1608 	dec	sp
   14B3 15 81              1609 	dec	sp
   14B5 15 81              1610 	dec	sp
                           1611 ;	user_interface.c:178: printf("Enter Option: ");
   14B7 74 B8              1612 	mov	a,#__str_23
   14B9 C0 E0              1613 	push	acc
   14BB 74 2B              1614 	mov	a,#(__str_23 >> 8)
   14BD C0 E0              1615 	push	acc
   14BF 74 80              1616 	mov	a,#0x80
   14C1 C0 E0              1617 	push	acc
   14C3 12 1F A5           1618 	lcall	_printf
   14C6 15 81              1619 	dec	sp
   14C8 15 81              1620 	dec	sp
   14CA 15 81              1621 	dec	sp
                           1622 ;	user_interface.c:179: Entered_option = getchar();
   14CC 12 0E CC           1623 	lcall	_getchar
   14CF AA 82              1624 	mov	r2,dpl
                           1625 ;	user_interface.c:180: printf("\r\n");
   14D1 C0 02              1626 	push	ar2
   14D3 74 8A              1627 	mov	a,#__str_1
   14D5 C0 E0              1628 	push	acc
   14D7 74 28              1629 	mov	a,#(__str_1 >> 8)
   14D9 C0 E0              1630 	push	acc
   14DB 74 80              1631 	mov	a,#0x80
   14DD C0 E0              1632 	push	acc
   14DF 12 1F A5           1633 	lcall	_printf
   14E2 15 81              1634 	dec	sp
   14E4 15 81              1635 	dec	sp
   14E6 15 81              1636 	dec	sp
   14E8 D0 02              1637 	pop	ar2
                           1638 ;	user_interface.c:182: switch(Entered_option)
   14EA 8A 03              1639 	mov	ar3,r2
   14EC BB 30 00           1640 	cjne	r3,#0x30,00122$
   14EF                    1641 00122$:
   14EF 50 03              1642 	jnc	00123$
   14F1 02 16 17           1643 	ljmp	00112$
   14F4                    1644 00123$:
   14F4 74 41              1645 	mov	a,#0x41
   14F6 B5 03 00           1646 	cjne	a,ar3,00124$
   14F9                    1647 00124$:
   14F9 50 03              1648 	jnc	00125$
   14FB 02 16 17           1649 	ljmp	00112$
   14FE                    1650 00125$:
   14FE EA                 1651 	mov	a,r2
   14FF 24 D0              1652 	add	a,#0xd0
   1501 FA                 1653 	mov	r2,a
   1502 24 09              1654 	add	a,#(00126$-3-.)
   1504 83                 1655 	movc	a,@a+pc
   1505 C0 E0              1656 	push	acc
   1507 EA                 1657 	mov	a,r2
   1508 24 15              1658 	add	a,#(00127$-3-.)
   150A 83                 1659 	movc	a,@a+pc
   150B C0 E0              1660 	push	acc
   150D 22                 1661 	ret
   150E                    1662 00126$:
   150E 32                 1663 	.db	00101$
   150F 33                 1664 	.db	00102$
   1510 39                 1665 	.db	00103$
   1511 54                 1666 	.db	00104$
   1512 6F                 1667 	.db	00105$
   1513 8A                 1668 	.db	00106$
   1514 A5                 1669 	.db	00107$
   1515 C0                 1670 	.db	00108$
   1516 DB                 1671 	.db	00109$
   1517 F6                 1672 	.db	00110$
   1518 17                 1673 	.db	00112$
   1519 17                 1674 	.db	00112$
   151A 17                 1675 	.db	00112$
   151B 17                 1676 	.db	00112$
   151C 17                 1677 	.db	00112$
   151D 17                 1678 	.db	00112$
   151E 17                 1679 	.db	00112$
   151F 11                 1680 	.db	00111$
   1520                    1681 00127$:
   1520 15                 1682 	.db	00101$>>8
   1521 15                 1683 	.db	00102$>>8
   1522 15                 1684 	.db	00103$>>8
   1523 15                 1685 	.db	00104$>>8
   1524 15                 1686 	.db	00105$>>8
   1525 15                 1687 	.db	00106$>>8
   1526 15                 1688 	.db	00107$>>8
   1527 15                 1689 	.db	00108$>>8
   1528 15                 1690 	.db	00109$>>8
   1529 15                 1691 	.db	00110$>>8
   152A 16                 1692 	.db	00112$>>8
   152B 16                 1693 	.db	00112$>>8
   152C 16                 1694 	.db	00112$>>8
   152D 16                 1695 	.db	00112$>>8
   152E 16                 1696 	.db	00112$>>8
   152F 16                 1697 	.db	00112$>>8
   1530 16                 1698 	.db	00112$>>8
   1531 16                 1699 	.db	00111$>>8
                           1700 ;	user_interface.c:184: case '0':
   1532                    1701 00101$:
                           1702 ;	user_interface.c:185: return;
   1532 22                 1703 	ret
                           1704 ;	user_interface.c:186: case '1':
   1533                    1705 00102$:
                           1706 ;	user_interface.c:188: lcd_simpledemo();
   1533 12 09 5F           1707 	lcall	_lcd_simpledemo
                           1708 ;	user_interface.c:189: break;
   1536 02 13 BB           1709 	ljmp	00115$
                           1710 ;	user_interface.c:190: case '2':
   1539                    1711 00103$:
                           1712 ;	user_interface.c:191: printf("To create custom character on LCD\r\n");
   1539 74 C7              1713 	mov	a,#__str_24
   153B C0 E0              1714 	push	acc
   153D 74 2B              1715 	mov	a,#(__str_24 >> 8)
   153F C0 E0              1716 	push	acc
   1541 74 80              1717 	mov	a,#0x80
   1543 C0 E0              1718 	push	acc
   1545 12 1F A5           1719 	lcall	_printf
   1548 15 81              1720 	dec	sp
   154A 15 81              1721 	dec	sp
   154C 15 81              1722 	dec	sp
                           1723 ;	user_interface.c:192: lcd_option2();
   154E 12 11 B4           1724 	lcall	_lcd_option2
                           1725 ;	user_interface.c:194: break;
   1551 02 13 BB           1726 	ljmp	00115$
                           1727 ;	user_interface.c:195: case '3':
   1554                    1728 00104$:
                           1729 ;	user_interface.c:196: printf("To read the entire content of the LCD DDRAM and display it in hex\r\n ");
   1554 74 EB              1730 	mov	a,#__str_25
   1556 C0 E0              1731 	push	acc
   1558 74 2B              1732 	mov	a,#(__str_25 >> 8)
   155A C0 E0              1733 	push	acc
   155C 74 80              1734 	mov	a,#0x80
   155E C0 E0              1735 	push	acc
   1560 12 1F A5           1736 	lcall	_printf
   1563 15 81              1737 	dec	sp
   1565 15 81              1738 	dec	sp
   1567 15 81              1739 	dec	sp
                           1740 ;	user_interface.c:197: DDRAM_hexdump();
   1569 12 05 D4           1741 	lcall	_DDRAM_hexdump
                           1742 ;	user_interface.c:198: break;
   156C 02 13 BB           1743 	ljmp	00115$
                           1744 ;	user_interface.c:199: case '4':
   156F                    1745 00105$:
                           1746 ;	user_interface.c:200: printf("To read the entire content of the LCD CGRAM and display it in hex\r\n");
   156F 74 30              1747 	mov	a,#__str_26
   1571 C0 E0              1748 	push	acc
   1573 74 2C              1749 	mov	a,#(__str_26 >> 8)
   1575 C0 E0              1750 	push	acc
   1577 74 80              1751 	mov	a,#0x80
   1579 C0 E0              1752 	push	acc
   157B 12 1F A5           1753 	lcall	_printf
   157E 15 81              1754 	dec	sp
   1580 15 81              1755 	dec	sp
   1582 15 81              1756 	dec	sp
                           1757 ;	user_interface.c:201: CGRAM_hexdump();
   1584 12 07 64           1758 	lcall	_CGRAM_hexdump
                           1759 ;	user_interface.c:202: break;
   1587 02 13 BB           1760 	ljmp	00115$
                           1761 ;	user_interface.c:203: case '5':
   158A                    1762 00106$:
                           1763 ;	user_interface.c:204: printf("To clear the contents of the LCD\r\n");
   158A 74 74              1764 	mov	a,#__str_27
   158C C0 E0              1765 	push	acc
   158E 74 2C              1766 	mov	a,#(__str_27 >> 8)
   1590 C0 E0              1767 	push	acc
   1592 74 80              1768 	mov	a,#0x80
   1594 C0 E0              1769 	push	acc
   1596 12 1F A5           1770 	lcall	_printf
   1599 15 81              1771 	dec	sp
   159B 15 81              1772 	dec	sp
   159D 15 81              1773 	dec	sp
                           1774 ;	user_interface.c:205: lcdclear();
   159F 12 05 5A           1775 	lcall	_lcdclear
                           1776 ;	user_interface.c:206: break;
   15A2 02 13 BB           1777 	ljmp	00115$
                           1778 ;	user_interface.c:207: case '6':
   15A5                    1779 00107$:
                           1780 ;	user_interface.c:208: printf("Move cursor to user defined position\r\n");
   15A5 74 97              1781 	mov	a,#__str_28
   15A7 C0 E0              1782 	push	acc
   15A9 74 2C              1783 	mov	a,#(__str_28 >> 8)
   15AB C0 E0              1784 	push	acc
   15AD 74 80              1785 	mov	a,#0x80
   15AF C0 E0              1786 	push	acc
   15B1 12 1F A5           1787 	lcall	_printf
   15B4 15 81              1788 	dec	sp
   15B6 15 81              1789 	dec	sp
   15B8 15 81              1790 	dec	sp
                           1791 ;	user_interface.c:209: lcd_option6();
   15BA 12 12 84           1792 	lcall	_lcd_option6
                           1793 ;	user_interface.c:210: break;
   15BD 02 13 BB           1794 	ljmp	00115$
                           1795 ;	user_interface.c:211: case '7':
   15C0                    1796 00108$:
                           1797 ;	user_interface.c:212: printf("To display the entered character on LCD\r\n");
   15C0 74 BE              1798 	mov	a,#__str_29
   15C2 C0 E0              1799 	push	acc
   15C4 74 2C              1800 	mov	a,#(__str_29 >> 8)
   15C6 C0 E0              1801 	push	acc
   15C8 74 80              1802 	mov	a,#0x80
   15CA C0 E0              1803 	push	acc
   15CC 12 1F A5           1804 	lcall	_printf
   15CF 15 81              1805 	dec	sp
   15D1 15 81              1806 	dec	sp
   15D3 15 81              1807 	dec	sp
                           1808 ;	user_interface.c:213: lcd_option7();
   15D5 12 13 1A           1809 	lcall	_lcd_option7
                           1810 ;	user_interface.c:214: break;
   15D8 02 13 BB           1811 	ljmp	00115$
                           1812 ;	user_interface.c:215: case '8':
   15DB                    1813 00109$:
                           1814 ;	user_interface.c:216: printf("To display the entered string on LCD\r\n");
   15DB 74 E8              1815 	mov	a,#__str_30
   15DD C0 E0              1816 	push	acc
   15DF 74 2C              1817 	mov	a,#(__str_30 >> 8)
   15E1 C0 E0              1818 	push	acc
   15E3 74 80              1819 	mov	a,#0x80
   15E5 C0 E0              1820 	push	acc
   15E7 12 1F A5           1821 	lcall	_printf
   15EA 15 81              1822 	dec	sp
   15EC 15 81              1823 	dec	sp
   15EE 15 81              1824 	dec	sp
                           1825 ;	user_interface.c:217: lcd_option8();
   15F0 12 13 35           1826 	lcall	_lcd_option8
                           1827 ;	user_interface.c:218: break;
   15F3 02 13 BB           1828 	ljmp	00115$
                           1829 ;	user_interface.c:219: case '9':
   15F6                    1830 00110$:
                           1831 ;	user_interface.c:220: printf("To display created custom character on the LCD\r\n");
   15F6 74 0F              1832 	mov	a,#__str_31
   15F8 C0 E0              1833 	push	acc
   15FA 74 2D              1834 	mov	a,#(__str_31 >> 8)
   15FC C0 E0              1835 	push	acc
   15FE 74 80              1836 	mov	a,#0x80
   1600 C0 E0              1837 	push	acc
   1602 12 1F A5           1838 	lcall	_printf
   1605 15 81              1839 	dec	sp
   1607 15 81              1840 	dec	sp
   1609 15 81              1841 	dec	sp
                           1842 ;	user_interface.c:221: lcd_option9();
   160B 12 13 72           1843 	lcall	_lcd_option9
                           1844 ;	user_interface.c:222: break;
   160E 02 13 BB           1845 	ljmp	00115$
                           1846 ;	user_interface.c:223: case 'A':
   1611                    1847 00111$:
                           1848 ;	user_interface.c:224: createAndDisplay_CULogo();
   1611 12 09 A0           1849 	lcall	_createAndDisplay_CULogo
                           1850 ;	user_interface.c:225: break;
   1614 02 13 BB           1851 	ljmp	00115$
                           1852 ;	user_interface.c:226: default:
   1617                    1853 00112$:
                           1854 ;	user_interface.c:227: printf("ENTER VALUE FROM THE USER MENU\r\n");
   1617 74 40              1855 	mov	a,#__str_32
   1619 C0 E0              1856 	push	acc
   161B 74 2D              1857 	mov	a,#(__str_32 >> 8)
   161D C0 E0              1858 	push	acc
   161F 74 80              1859 	mov	a,#0x80
   1621 C0 E0              1860 	push	acc
   1623 12 1F A5           1861 	lcall	_printf
   1626 15 81              1862 	dec	sp
   1628 15 81              1863 	dec	sp
   162A 15 81              1864 	dec	sp
                           1865 ;	user_interface.c:231: }
   162C 02 13 BB           1866 	ljmp	00115$
                           1867 ;------------------------------------------------------------
                           1868 ;Allocation info for local variables in function 'I2C_user_interface'
                           1869 ;------------------------------------------------------------
                           1870 ;Entered_option            Allocated with name '_I2C_user_interface_Entered_option_2_2'
                           1871 ;eeprom_address_int        Allocated with name '_I2C_user_interface_eeprom_address_int_2_2'
                           1872 ;data_entered_int          Allocated with name '_I2C_user_interface_data_entered_int_2_2'
                           1873 ;data_count                Allocated with name '_I2C_user_interface_data_count_2_2'
                           1874 ;address_count             Allocated with name '_I2C_user_interface_address_count_2_2'
                           1875 ;start_addr_int            Allocated with name '_I2C_user_interface_start_addr_int_2_2'
                           1876 ;end_addr_int              Allocated with name '_I2C_user_interface_end_addr_int_2_2'
                           1877 ;range_indiff              Allocated with name '_I2C_user_interface_range_indiff_2_2'
                           1878 ;i                         Allocated with name '_I2C_user_interface_i_2_2'
                           1879 ;j                         Allocated with name '_I2C_user_interface_j_2_2'
                           1880 ;hexStringAdd              Allocated with name '_I2C_user_interface_hexStringAdd_2_2'
                           1881 ;hexStringData             Allocated with name '_I2C_user_interface_hexStringData_2_2'
                           1882 ;------------------------------------------------------------
                           1883 ;	user_interface.c:236: void I2C_user_interface()
                           1884 ;	-----------------------------------------
                           1885 ;	 function I2C_user_interface
                           1886 ;	-----------------------------------------
   162F                    1887 _I2C_user_interface:
                           1888 ;	user_interface.c:238: while(1)
   162F                    1889 00126$:
                           1890 ;	user_interface.c:250: unsigned char hexStringAdd[4] = {0};
   162F 90 00 7A           1891 	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
   1632 E4                 1892 	clr	a
   1633 F0                 1893 	movx	@dptr,a
   1634 90 00 7B           1894 	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0001)
   1637 F0                 1895 	movx	@dptr,a
   1638 90 00 7C           1896 	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0002)
   163B F0                 1897 	movx	@dptr,a
   163C 90 00 7D           1898 	mov	dptr,#(_I2C_user_interface_hexStringAdd_2_2 + 0x0003)
   163F F0                 1899 	movx	@dptr,a
                           1900 ;	user_interface.c:251: unsigned char hexStringData[2] = {0};
   1640 90 00 7E           1901 	mov	dptr,#_I2C_user_interface_hexStringData_2_2
   1643 E4                 1902 	clr	a
   1644 F0                 1903 	movx	@dptr,a
   1645 90 00 7F           1904 	mov	dptr,#(_I2C_user_interface_hexStringData_2_2 + 0x0001)
   1648 F0                 1905 	movx	@dptr,a
                           1906 ;	user_interface.c:254: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
   1649 74 20              1907 	mov	a,#__str_11
   164B C0 E0              1908 	push	acc
   164D 74 2A              1909 	mov	a,#(__str_11 >> 8)
   164F C0 E0              1910 	push	acc
   1651 74 80              1911 	mov	a,#0x80
   1653 C0 E0              1912 	push	acc
   1655 12 1F A5           1913 	lcall	_printf
   1658 15 81              1914 	dec	sp
   165A 15 81              1915 	dec	sp
   165C 15 81              1916 	dec	sp
                           1917 ;	user_interface.c:255: printf("0. EXIT\r\n");
   165E 74 4E              1918 	mov	a,#__str_12
   1660 C0 E0              1919 	push	acc
   1662 74 2A              1920 	mov	a,#(__str_12 >> 8)
   1664 C0 E0              1921 	push	acc
   1666 74 80              1922 	mov	a,#0x80
   1668 C0 E0              1923 	push	acc
   166A 12 1F A5           1924 	lcall	_printf
   166D 15 81              1925 	dec	sp
   166F 15 81              1926 	dec	sp
   1671 15 81              1927 	dec	sp
                           1928 ;	user_interface.c:256: printf("1. WRITE BYTE \r\n");
   1673 74 61              1929 	mov	a,#__str_33
   1675 C0 E0              1930 	push	acc
   1677 74 2D              1931 	mov	a,#(__str_33 >> 8)
   1679 C0 E0              1932 	push	acc
   167B 74 80              1933 	mov	a,#0x80
   167D C0 E0              1934 	push	acc
   167F 12 1F A5           1935 	lcall	_printf
   1682 15 81              1936 	dec	sp
   1684 15 81              1937 	dec	sp
   1686 15 81              1938 	dec	sp
                           1939 ;	user_interface.c:257: printf("2. READ BYTE \r\n");
   1688 74 72              1940 	mov	a,#__str_34
   168A C0 E0              1941 	push	acc
   168C 74 2D              1942 	mov	a,#(__str_34 >> 8)
   168E C0 E0              1943 	push	acc
   1690 74 80              1944 	mov	a,#0x80
   1692 C0 E0              1945 	push	acc
   1694 12 1F A5           1946 	lcall	_printf
   1697 15 81              1947 	dec	sp
   1699 15 81              1948 	dec	sp
   169B 15 81              1949 	dec	sp
                           1950 ;	user_interface.c:258: printf("3. HEX dump\r\n");
   169D 74 82              1951 	mov	a,#__str_35
   169F C0 E0              1952 	push	acc
   16A1 74 2D              1953 	mov	a,#(__str_35 >> 8)
   16A3 C0 E0              1954 	push	acc
   16A5 74 80              1955 	mov	a,#0x80
   16A7 C0 E0              1956 	push	acc
   16A9 12 1F A5           1957 	lcall	_printf
   16AC 15 81              1958 	dec	sp
   16AE 15 81              1959 	dec	sp
   16B0 15 81              1960 	dec	sp
                           1961 ;	user_interface.c:259: printf("4. I2c RESET\r\n");
   16B2 74 90              1962 	mov	a,#__str_36
   16B4 C0 E0              1963 	push	acc
   16B6 74 2D              1964 	mov	a,#(__str_36 >> 8)
   16B8 C0 E0              1965 	push	acc
   16BA 74 80              1966 	mov	a,#0x80
   16BC C0 E0              1967 	push	acc
   16BE 12 1F A5           1968 	lcall	_printf
   16C1 15 81              1969 	dec	sp
   16C3 15 81              1970 	dec	sp
   16C5 15 81              1971 	dec	sp
                           1972 ;	user_interface.c:260: printf("Enter Option: ");
   16C7 74 B8              1973 	mov	a,#__str_23
   16C9 C0 E0              1974 	push	acc
   16CB 74 2B              1975 	mov	a,#(__str_23 >> 8)
   16CD C0 E0              1976 	push	acc
   16CF 74 80              1977 	mov	a,#0x80
   16D1 C0 E0              1978 	push	acc
   16D3 12 1F A5           1979 	lcall	_printf
   16D6 15 81              1980 	dec	sp
   16D8 15 81              1981 	dec	sp
   16DA 15 81              1982 	dec	sp
                           1983 ;	user_interface.c:261: Entered_option = getchar();
   16DC 12 0E CC           1984 	lcall	_getchar
   16DF AA 82              1985 	mov	r2,dpl
                           1986 ;	user_interface.c:262: printf("\r\n");
   16E1 C0 02              1987 	push	ar2
   16E3 74 8A              1988 	mov	a,#__str_1
   16E5 C0 E0              1989 	push	acc
   16E7 74 28              1990 	mov	a,#(__str_1 >> 8)
   16E9 C0 E0              1991 	push	acc
   16EB 74 80              1992 	mov	a,#0x80
   16ED C0 E0              1993 	push	acc
   16EF 12 1F A5           1994 	lcall	_printf
   16F2 15 81              1995 	dec	sp
   16F4 15 81              1996 	dec	sp
   16F6 15 81              1997 	dec	sp
   16F8 D0 02              1998 	pop	ar2
                           1999 ;	user_interface.c:263: switch(Entered_option)
   16FA BA 30 01           2000 	cjne	r2,#0x30,00147$
   16FD 22                 2001 	ret
   16FE                    2002 00147$:
   16FE BA 31 02           2003 	cjne	r2,#0x31,00148$
   1701 80 15              2004 	sjmp	00102$
   1703                    2005 00148$:
   1703 BA 32 03           2006 	cjne	r2,#0x32,00149$
   1706 02 18 29           2007 	ljmp	00105$
   1709                    2008 00149$:
   1709 BA 33 03           2009 	cjne	r2,#0x33,00150$
   170C 02 18 EC           2010 	ljmp	00108$
   170F                    2011 00150$:
   170F BA 34 03           2012 	cjne	r2,#0x34,00151$
   1712 02 1B 35           2013 	ljmp	00122$
   1715                    2014 00151$:
                           2015 ;	user_interface.c:265: case '0':
                           2016 ;	user_interface.c:266: return;
   1715 02 1B 50           2017 	ljmp	00123$
                           2018 ;	user_interface.c:267: case '1':
   1718                    2019 00102$:
                           2020 ;	user_interface.c:269: printf("TO WRITE BYTE\r\n");
   1718 74 9F              2021 	mov	a,#__str_37
   171A C0 E0              2022 	push	acc
   171C 74 2D              2023 	mov	a,#(__str_37 >> 8)
   171E C0 E0              2024 	push	acc
   1720 74 80              2025 	mov	a,#0x80
   1722 C0 E0              2026 	push	acc
   1724 12 1F A5           2027 	lcall	_printf
   1727 15 81              2028 	dec	sp
   1729 15 81              2029 	dec	sp
   172B 15 81              2030 	dec	sp
                           2031 ;	user_interface.c:271: printf("\r\nENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
   172D 74 AF              2032 	mov	a,#__str_38
   172F C0 E0              2033 	push	acc
   1731 74 2D              2034 	mov	a,#(__str_38 >> 8)
   1733 C0 E0              2035 	push	acc
   1735 74 80              2036 	mov	a,#0x80
   1737 C0 E0              2037 	push	acc
   1739 12 1F A5           2038 	lcall	_printf
   173C 15 81              2039 	dec	sp
   173E 15 81              2040 	dec	sp
   1740 15 81              2041 	dec	sp
                           2042 ;	user_interface.c:272: eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
   1742 90 00 63           2043 	mov	dptr,#_getHexString_PARM_2
   1745 74 04              2044 	mov	a,#0x04
   1747 F0                 2045 	movx	@dptr,a
   1748 90 00 7A           2046 	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
   174B 75 F0 00           2047 	mov	b,#0x00
   174E 12 10 40           2048 	lcall	_getHexString
   1751 AA 82              2049 	mov	r2,dpl
   1753 AB 83              2050 	mov	r3,dph
   1755 AC F0              2051 	mov	r4,b
   1757 90 00 5D           2052 	mov	dptr,#_hex2int_PARM_2
   175A 74 04              2053 	mov	a,#0x04
   175C F0                 2054 	movx	@dptr,a
   175D 8A 82              2055 	mov	dpl,r2
   175F 8B 83              2056 	mov	dph,r3
   1761 8C F0              2057 	mov	b,r4
   1763 12 0E E8           2058 	lcall	_hex2int
   1766 AA 82              2059 	mov	r2,dpl
   1768 AB 83              2060 	mov	r3,dph
                           2061 ;	user_interface.c:273: if(eeprom_address_int > 0x7ff)
   176A C3                 2062 	clr	c
   176B 74 FF              2063 	mov	a,#0xFF
   176D 9A                 2064 	subb	a,r2
   176E 74 07              2065 	mov	a,#0x07
   1770 9B                 2066 	subb	a,r3
   1771 50 18              2067 	jnc	00104$
                           2068 ;	user_interface.c:275: printf("\r\nInvalid Address\r\n");
   1773 74 E1              2069 	mov	a,#__str_39
   1775 C0 E0              2070 	push	acc
   1777 74 2D              2071 	mov	a,#(__str_39 >> 8)
   1779 C0 E0              2072 	push	acc
   177B 74 80              2073 	mov	a,#0x80
   177D C0 E0              2074 	push	acc
   177F 12 1F A5           2075 	lcall	_printf
   1782 15 81              2076 	dec	sp
   1784 15 81              2077 	dec	sp
   1786 15 81              2078 	dec	sp
                           2079 ;	user_interface.c:276: break;
   1788 02 16 2F           2080 	ljmp	00126$
   178B                    2081 00104$:
                           2082 ;	user_interface.c:278: printf("\r\nENTER THE DATA TO BE WRITTEN BEWTWEEN 00 TO FF: ");
   178B C0 02              2083 	push	ar2
   178D C0 03              2084 	push	ar3
   178F 74 F5              2085 	mov	a,#__str_40
   1791 C0 E0              2086 	push	acc
   1793 74 2D              2087 	mov	a,#(__str_40 >> 8)
   1795 C0 E0              2088 	push	acc
   1797 74 80              2089 	mov	a,#0x80
   1799 C0 E0              2090 	push	acc
   179B 12 1F A5           2091 	lcall	_printf
   179E 15 81              2092 	dec	sp
   17A0 15 81              2093 	dec	sp
   17A2 15 81              2094 	dec	sp
                           2095 ;	user_interface.c:279: data_entered_int = hex2int(getHexString(hexStringData,2),2);
   17A4 90 00 63           2096 	mov	dptr,#_getHexString_PARM_2
   17A7 74 02              2097 	mov	a,#0x02
   17A9 F0                 2098 	movx	@dptr,a
   17AA 90 00 7E           2099 	mov	dptr,#_I2C_user_interface_hexStringData_2_2
   17AD 75 F0 00           2100 	mov	b,#0x00
   17B0 12 10 40           2101 	lcall	_getHexString
   17B3 AC 82              2102 	mov	r4,dpl
   17B5 AD 83              2103 	mov	r5,dph
   17B7 AE F0              2104 	mov	r6,b
   17B9 90 00 5D           2105 	mov	dptr,#_hex2int_PARM_2
   17BC 74 02              2106 	mov	a,#0x02
   17BE F0                 2107 	movx	@dptr,a
   17BF 8C 82              2108 	mov	dpl,r4
   17C1 8D 83              2109 	mov	dph,r5
   17C3 8E F0              2110 	mov	b,r6
   17C5 12 0E E8           2111 	lcall	_hex2int
   17C8 AC 82              2112 	mov	r4,dpl
   17CA AD 83              2113 	mov	r5,dph
   17CC D0 03              2114 	pop	ar3
   17CE D0 02              2115 	pop	ar2
                           2116 ;	user_interface.c:280: printf("\r\nTHE ENTERED ADDRESS %03x\r\n" , eeprom_address_int);
   17D0 C0 02              2117 	push	ar2
   17D2 C0 03              2118 	push	ar3
   17D4 C0 04              2119 	push	ar4
   17D6 C0 05              2120 	push	ar5
   17D8 C0 02              2121 	push	ar2
   17DA C0 03              2122 	push	ar3
   17DC 74 28              2123 	mov	a,#__str_41
   17DE C0 E0              2124 	push	acc
   17E0 74 2E              2125 	mov	a,#(__str_41 >> 8)
   17E2 C0 E0              2126 	push	acc
   17E4 74 80              2127 	mov	a,#0x80
   17E6 C0 E0              2128 	push	acc
   17E8 12 1F A5           2129 	lcall	_printf
   17EB E5 81              2130 	mov	a,sp
   17ED 24 FB              2131 	add	a,#0xfb
   17EF F5 81              2132 	mov	sp,a
   17F1 D0 05              2133 	pop	ar5
   17F3 D0 04              2134 	pop	ar4
                           2135 ;	user_interface.c:281: printf("\r\nTHE ENTERED DATA %02x\r\n" , data_entered_int);
   17F5 C0 04              2136 	push	ar4
   17F7 C0 05              2137 	push	ar5
   17F9 C0 04              2138 	push	ar4
   17FB C0 05              2139 	push	ar5
   17FD 74 45              2140 	mov	a,#__str_42
   17FF C0 E0              2141 	push	acc
   1801 74 2E              2142 	mov	a,#(__str_42 >> 8)
   1803 C0 E0              2143 	push	acc
   1805 74 80              2144 	mov	a,#0x80
   1807 C0 E0              2145 	push	acc
   1809 12 1F A5           2146 	lcall	_printf
   180C E5 81              2147 	mov	a,sp
   180E 24 FB              2148 	add	a,#0xfb
   1810 F5 81              2149 	mov	sp,a
   1812 D0 05              2150 	pop	ar5
   1814 D0 04              2151 	pop	ar4
   1816 D0 03              2152 	pop	ar3
   1818 D0 02              2153 	pop	ar2
                           2154 ;	user_interface.c:282: write_byte_to_eeprom(eeprom_address_int,data_entered_int);
   181A 90 00 04           2155 	mov	dptr,#_write_byte_to_eeprom_PARM_2
   181D EC                 2156 	mov	a,r4
   181E F0                 2157 	movx	@dptr,a
   181F 8A 82              2158 	mov	dpl,r2
   1821 8B 83              2159 	mov	dph,r3
   1823 12 03 84           2160 	lcall	_write_byte_to_eeprom
                           2161 ;	user_interface.c:283: break;
   1826 02 16 2F           2162 	ljmp	00126$
                           2163 ;	user_interface.c:285: case '2':
   1829                    2164 00105$:
                           2165 ;	user_interface.c:286: printf("TO READ BYTE\r\n");
   1829 74 5F              2166 	mov	a,#__str_43
   182B C0 E0              2167 	push	acc
   182D 74 2E              2168 	mov	a,#(__str_43 >> 8)
   182F C0 E0              2169 	push	acc
   1831 74 80              2170 	mov	a,#0x80
   1833 C0 E0              2171 	push	acc
   1835 12 1F A5           2172 	lcall	_printf
   1838 15 81              2173 	dec	sp
   183A 15 81              2174 	dec	sp
   183C 15 81              2175 	dec	sp
                           2176 ;	user_interface.c:287: printf("ENTER AN EEPROM ADDRESS between 0000 and 07ff: ");
   183E 74 6E              2177 	mov	a,#__str_44
   1840 C0 E0              2178 	push	acc
   1842 74 2E              2179 	mov	a,#(__str_44 >> 8)
   1844 C0 E0              2180 	push	acc
   1846 74 80              2181 	mov	a,#0x80
   1848 C0 E0              2182 	push	acc
   184A 12 1F A5           2183 	lcall	_printf
   184D 15 81              2184 	dec	sp
   184F 15 81              2185 	dec	sp
   1851 15 81              2186 	dec	sp
                           2187 ;	user_interface.c:288: eeprom_address_int = hex2int(getHexString(hexStringAdd,4),4);
   1853 90 00 63           2188 	mov	dptr,#_getHexString_PARM_2
   1856 74 04              2189 	mov	a,#0x04
   1858 F0                 2190 	movx	@dptr,a
   1859 90 00 7A           2191 	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
   185C 75 F0 00           2192 	mov	b,#0x00
   185F 12 10 40           2193 	lcall	_getHexString
   1862 AA 82              2194 	mov	r2,dpl
   1864 AB 83              2195 	mov	r3,dph
   1866 AC F0              2196 	mov	r4,b
   1868 90 00 5D           2197 	mov	dptr,#_hex2int_PARM_2
   186B 74 04              2198 	mov	a,#0x04
   186D F0                 2199 	movx	@dptr,a
   186E 8A 82              2200 	mov	dpl,r2
   1870 8B 83              2201 	mov	dph,r3
   1872 8C F0              2202 	mov	b,r4
   1874 12 0E E8           2203 	lcall	_hex2int
   1877 AA 82              2204 	mov	r2,dpl
   1879 AB 83              2205 	mov	r3,dph
                           2206 ;	user_interface.c:289: if(eeprom_address_int > 0x7ff)
   187B C3                 2207 	clr	c
   187C 74 FF              2208 	mov	a,#0xFF
   187E 9A                 2209 	subb	a,r2
   187F 74 07              2210 	mov	a,#0x07
   1881 9B                 2211 	subb	a,r3
   1882 50 18              2212 	jnc	00107$
                           2213 ;	user_interface.c:291: printf("\r\nInvalid Address\r\n");
   1884 74 E1              2214 	mov	a,#__str_39
   1886 C0 E0              2215 	push	acc
   1888 74 2D              2216 	mov	a,#(__str_39 >> 8)
   188A C0 E0              2217 	push	acc
   188C 74 80              2218 	mov	a,#0x80
   188E C0 E0              2219 	push	acc
   1890 12 1F A5           2220 	lcall	_printf
   1893 15 81              2221 	dec	sp
   1895 15 81              2222 	dec	sp
   1897 15 81              2223 	dec	sp
                           2224 ;	user_interface.c:292: break;
   1899 02 16 2F           2225 	ljmp	00126$
   189C                    2226 00107$:
                           2227 ;	user_interface.c:294: printf("\r\nThe content of the address in the format AAA:DD is: ")  ;
   189C C0 02              2228 	push	ar2
   189E C0 03              2229 	push	ar3
   18A0 74 9E              2230 	mov	a,#__str_45
   18A2 C0 E0              2231 	push	acc
   18A4 74 2E              2232 	mov	a,#(__str_45 >> 8)
   18A6 C0 E0              2233 	push	acc
   18A8 74 80              2234 	mov	a,#0x80
   18AA C0 E0              2235 	push	acc
   18AC 12 1F A5           2236 	lcall	_printf
   18AF 15 81              2237 	dec	sp
   18B1 15 81              2238 	dec	sp
   18B3 15 81              2239 	dec	sp
   18B5 D0 03              2240 	pop	ar3
   18B7 D0 02              2241 	pop	ar2
                           2242 ;	user_interface.c:295: data_entered_int = read_byte_from_eeprom(eeprom_address_int);
   18B9 8A 82              2243 	mov	dpl,r2
   18BB 8B 83              2244 	mov	dph,r3
   18BD C0 02              2245 	push	ar2
   18BF C0 03              2246 	push	ar3
   18C1 12 03 C9           2247 	lcall	_read_byte_from_eeprom
   18C4 AC 82              2248 	mov	r4,dpl
   18C6 D0 03              2249 	pop	ar3
   18C8 D0 02              2250 	pop	ar2
   18CA 7D 00              2251 	mov	r5,#0x00
                           2252 ;	user_interface.c:296: printf("%03x:%02x\r\n",eeprom_address_int,data_entered_int);
   18CC C0 04              2253 	push	ar4
   18CE C0 05              2254 	push	ar5
   18D0 C0 02              2255 	push	ar2
   18D2 C0 03              2256 	push	ar3
   18D4 74 D5              2257 	mov	a,#__str_46
   18D6 C0 E0              2258 	push	acc
   18D8 74 2E              2259 	mov	a,#(__str_46 >> 8)
   18DA C0 E0              2260 	push	acc
   18DC 74 80              2261 	mov	a,#0x80
   18DE C0 E0              2262 	push	acc
   18E0 12 1F A5           2263 	lcall	_printf
   18E3 E5 81              2264 	mov	a,sp
   18E5 24 F9              2265 	add	a,#0xf9
   18E7 F5 81              2266 	mov	sp,a
                           2267 ;	user_interface.c:297: break;
   18E9 02 16 2F           2268 	ljmp	00126$
                           2269 ;	user_interface.c:299: case '3':
   18EC                    2270 00108$:
                           2271 ;	user_interface.c:300: printf("To HEX dump\r\n");
   18EC 74 E1              2272 	mov	a,#__str_47
   18EE C0 E0              2273 	push	acc
   18F0 74 2E              2274 	mov	a,#(__str_47 >> 8)
   18F2 C0 E0              2275 	push	acc
   18F4 74 80              2276 	mov	a,#0x80
   18F6 C0 E0              2277 	push	acc
   18F8 12 1F A5           2278 	lcall	_printf
   18FB 15 81              2279 	dec	sp
   18FD 15 81              2280 	dec	sp
   18FF 15 81              2281 	dec	sp
                           2282 ;	user_interface.c:301: printf("ENTER THE STARTING ADDRESS BETWEEN 0000 and 07ff: ");
   1901 74 EF              2283 	mov	a,#__str_48
   1903 C0 E0              2284 	push	acc
   1905 74 2E              2285 	mov	a,#(__str_48 >> 8)
   1907 C0 E0              2286 	push	acc
   1909 74 80              2287 	mov	a,#0x80
   190B C0 E0              2288 	push	acc
   190D 12 1F A5           2289 	lcall	_printf
   1910 15 81              2290 	dec	sp
   1912 15 81              2291 	dec	sp
   1914 15 81              2292 	dec	sp
                           2293 ;	user_interface.c:302: start_addr_int = hex2int(getHexString(hexStringAdd,4),4);
   1916 90 00 63           2294 	mov	dptr,#_getHexString_PARM_2
   1919 74 04              2295 	mov	a,#0x04
   191B F0                 2296 	movx	@dptr,a
   191C 90 00 7A           2297 	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
   191F 75 F0 00           2298 	mov	b,#0x00
   1922 12 10 40           2299 	lcall	_getHexString
   1925 AA 82              2300 	mov	r2,dpl
   1927 AB 83              2301 	mov	r3,dph
   1929 AC F0              2302 	mov	r4,b
   192B 90 00 5D           2303 	mov	dptr,#_hex2int_PARM_2
   192E 74 04              2304 	mov	a,#0x04
   1930 F0                 2305 	movx	@dptr,a
   1931 8A 82              2306 	mov	dpl,r2
   1933 8B 83              2307 	mov	dph,r3
   1935 8C F0              2308 	mov	b,r4
   1937 12 0E E8           2309 	lcall	_hex2int
   193A AA 82              2310 	mov	r2,dpl
   193C AB 83              2311 	mov	r3,dph
                           2312 ;	user_interface.c:303: if(start_addr_int > 0x7ff)
   193E C3                 2313 	clr	c
   193F 74 FF              2314 	mov	a,#0xFF
   1941 9A                 2315 	subb	a,r2
   1942 74 07              2316 	mov	a,#0x07
   1944 9B                 2317 	subb	a,r3
   1945 50 18              2318 	jnc	00110$
                           2319 ;	user_interface.c:305: printf("\r\nInvalid Address\r\n");
   1947 74 E1              2320 	mov	a,#__str_39
   1949 C0 E0              2321 	push	acc
   194B 74 2D              2322 	mov	a,#(__str_39 >> 8)
   194D C0 E0              2323 	push	acc
   194F 74 80              2324 	mov	a,#0x80
   1951 C0 E0              2325 	push	acc
   1953 12 1F A5           2326 	lcall	_printf
   1956 15 81              2327 	dec	sp
   1958 15 81              2328 	dec	sp
   195A 15 81              2329 	dec	sp
                           2330 ;	user_interface.c:306: break;
   195C 02 16 2F           2331 	ljmp	00126$
   195F                    2332 00110$:
                           2333 ;	user_interface.c:308: printf("\r\nENTER THR END ADDRESS BETWEEN 0000 and 07ff: ");
   195F C0 02              2334 	push	ar2
   1961 C0 03              2335 	push	ar3
   1963 74 22              2336 	mov	a,#__str_49
   1965 C0 E0              2337 	push	acc
   1967 74 2F              2338 	mov	a,#(__str_49 >> 8)
   1969 C0 E0              2339 	push	acc
   196B 74 80              2340 	mov	a,#0x80
   196D C0 E0              2341 	push	acc
   196F 12 1F A5           2342 	lcall	_printf
   1972 15 81              2343 	dec	sp
   1974 15 81              2344 	dec	sp
   1976 15 81              2345 	dec	sp
                           2346 ;	user_interface.c:309: end_addr_int = hex2int(getHexString(hexStringAdd,4),4);
   1978 90 00 63           2347 	mov	dptr,#_getHexString_PARM_2
   197B 74 04              2348 	mov	a,#0x04
   197D F0                 2349 	movx	@dptr,a
   197E 90 00 7A           2350 	mov	dptr,#_I2C_user_interface_hexStringAdd_2_2
   1981 75 F0 00           2351 	mov	b,#0x00
   1984 12 10 40           2352 	lcall	_getHexString
   1987 AC 82              2353 	mov	r4,dpl
   1989 AD 83              2354 	mov	r5,dph
   198B AE F0              2355 	mov	r6,b
   198D 90 00 5D           2356 	mov	dptr,#_hex2int_PARM_2
   1990 74 04              2357 	mov	a,#0x04
   1992 F0                 2358 	movx	@dptr,a
   1993 8C 82              2359 	mov	dpl,r4
   1995 8D 83              2360 	mov	dph,r5
   1997 8E F0              2361 	mov	b,r6
   1999 12 0E E8           2362 	lcall	_hex2int
   199C AC 82              2363 	mov	r4,dpl
   199E AD 83              2364 	mov	r5,dph
   19A0 D0 03              2365 	pop	ar3
   19A2 D0 02              2366 	pop	ar2
                           2367 ;	user_interface.c:310: if(end_addr_int > 0x7ff)
   19A4 C3                 2368 	clr	c
   19A5 74 FF              2369 	mov	a,#0xFF
   19A7 9C                 2370 	subb	a,r4
   19A8 74 07              2371 	mov	a,#0x07
   19AA 9D                 2372 	subb	a,r5
   19AB 50 18              2373 	jnc	00112$
                           2374 ;	user_interface.c:312: printf("\r\nInvalid Address\r\n");
   19AD 74 E1              2375 	mov	a,#__str_39
   19AF C0 E0              2376 	push	acc
   19B1 74 2D              2377 	mov	a,#(__str_39 >> 8)
   19B3 C0 E0              2378 	push	acc
   19B5 74 80              2379 	mov	a,#0x80
   19B7 C0 E0              2380 	push	acc
   19B9 12 1F A5           2381 	lcall	_printf
   19BC 15 81              2382 	dec	sp
   19BE 15 81              2383 	dec	sp
   19C0 15 81              2384 	dec	sp
                           2385 ;	user_interface.c:313: break;
   19C2 02 16 2F           2386 	ljmp	00126$
   19C5                    2387 00112$:
                           2388 ;	user_interface.c:315: if(end_addr_int < start_addr_int)
   19C5 C3                 2389 	clr	c
   19C6 EC                 2390 	mov	a,r4
   19C7 9A                 2391 	subb	a,r2
   19C8 ED                 2392 	mov	a,r5
   19C9 9B                 2393 	subb	a,r3
   19CA 50 18              2394 	jnc	00114$
                           2395 ;	user_interface.c:317: printf("\r\nEnd Address should be greater than Start Address\r\n");
   19CC 74 52              2396 	mov	a,#__str_50
   19CE C0 E0              2397 	push	acc
   19D0 74 2F              2398 	mov	a,#(__str_50 >> 8)
   19D2 C0 E0              2399 	push	acc
   19D4 74 80              2400 	mov	a,#0x80
   19D6 C0 E0              2401 	push	acc
   19D8 12 1F A5           2402 	lcall	_printf
   19DB 15 81              2403 	dec	sp
   19DD 15 81              2404 	dec	sp
   19DF 15 81              2405 	dec	sp
                           2406 ;	user_interface.c:318: break;
   19E1 02 16 2F           2407 	ljmp	00126$
   19E4                    2408 00114$:
                           2409 ;	user_interface.c:320: range_indiff = end_addr_int - start_addr_int + 1;
   19E4 EC                 2410 	mov	a,r4
   19E5 C3                 2411 	clr	c
   19E6 9A                 2412 	subb	a,r2
   19E7 FE                 2413 	mov	r6,a
   19E8 ED                 2414 	mov	a,r5
   19E9 9B                 2415 	subb	a,r3
   19EA FF                 2416 	mov	r7,a
   19EB 0E                 2417 	inc	r6
   19EC BE 00 01           2418 	cjne	r6,#0x00,00157$
   19EF 0F                 2419 	inc	r7
   19F0                    2420 00157$:
                           2421 ;	user_interface.c:321: printf("\r\nThe given range of address is %03x to %03x.", start_addr_int,end_addr_int);
   19F0 C0 02              2422 	push	ar2
   19F2 C0 03              2423 	push	ar3
   19F4 C0 06              2424 	push	ar6
   19F6 C0 07              2425 	push	ar7
   19F8 C0 04              2426 	push	ar4
   19FA C0 05              2427 	push	ar5
   19FC C0 02              2428 	push	ar2
   19FE C0 03              2429 	push	ar3
   1A00 74 87              2430 	mov	a,#__str_51
   1A02 C0 E0              2431 	push	acc
   1A04 74 2F              2432 	mov	a,#(__str_51 >> 8)
   1A06 C0 E0              2433 	push	acc
   1A08 74 80              2434 	mov	a,#0x80
   1A0A C0 E0              2435 	push	acc
   1A0C 12 1F A5           2436 	lcall	_printf
   1A0F E5 81              2437 	mov	a,sp
   1A11 24 F9              2438 	add	a,#0xf9
   1A13 F5 81              2439 	mov	sp,a
                           2440 ;	user_interface.c:323: printf("\r\nHEX DUMP\r\n");
   1A15 74 B5              2441 	mov	a,#__str_52
   1A17 C0 E0              2442 	push	acc
   1A19 74 2F              2443 	mov	a,#(__str_52 >> 8)
   1A1B C0 E0              2444 	push	acc
   1A1D 74 80              2445 	mov	a,#0x80
   1A1F C0 E0              2446 	push	acc
   1A21 12 1F A5           2447 	lcall	_printf
   1A24 15 81              2448 	dec	sp
   1A26 15 81              2449 	dec	sp
   1A28 15 81              2450 	dec	sp
   1A2A D0 07              2451 	pop	ar7
   1A2C D0 06              2452 	pop	ar6
   1A2E D0 03              2453 	pop	ar3
   1A30 D0 02              2454 	pop	ar2
                           2455 ;	user_interface.c:324: i=0; // iteration variable for keeping count of buffer address position, initialised as 0
   1A32 90 00 78           2456 	mov	dptr,#_I2C_user_interface_i_2_2
   1A35 E4                 2457 	clr	a
   1A36 F0                 2458 	movx	@dptr,a
   1A37 A3                 2459 	inc	dptr
   1A38 F0                 2460 	movx	@dptr,a
                           2461 ;	user_interface.c:326: while(i < range_indiff) // while the buffer address iteration variable position is less than the size of the buffer 0
   1A39                    2462 00119$:
   1A39 90 00 78           2463 	mov	dptr,#_I2C_user_interface_i_2_2
   1A3C E0                 2464 	movx	a,@dptr
   1A3D FC                 2465 	mov	r4,a
   1A3E A3                 2466 	inc	dptr
   1A3F E0                 2467 	movx	a,@dptr
   1A40 FD                 2468 	mov	r5,a
   1A41 C3                 2469 	clr	c
   1A42 EC                 2470 	mov	a,r4
   1A43 9E                 2471 	subb	a,r6
   1A44 ED                 2472 	mov	a,r5
   1A45 9F                 2473 	subb	a,r7
   1A46 40 03              2474 	jc	00158$
   1A48 02 16 2F           2475 	ljmp	00126$
   1A4B                    2476 00158$:
                           2477 ;	user_interface.c:328: printf("\r\n%03x: ", start_addr_int+i); // prints address of buffer 0
   1A4B EC                 2478 	mov	a,r4
   1A4C 2A                 2479 	add	a,r2
   1A4D FC                 2480 	mov	r4,a
   1A4E ED                 2481 	mov	a,r5
   1A4F 3B                 2482 	addc	a,r3
   1A50 FD                 2483 	mov	r5,a
   1A51 C0 02              2484 	push	ar2
   1A53 C0 03              2485 	push	ar3
   1A55 C0 06              2486 	push	ar6
   1A57 C0 07              2487 	push	ar7
   1A59 C0 04              2488 	push	ar4
   1A5B C0 05              2489 	push	ar5
   1A5D 74 C2              2490 	mov	a,#__str_53
   1A5F C0 E0              2491 	push	acc
   1A61 74 2F              2492 	mov	a,#(__str_53 >> 8)
   1A63 C0 E0              2493 	push	acc
   1A65 74 80              2494 	mov	a,#0x80
   1A67 C0 E0              2495 	push	acc
   1A69 12 1F A5           2496 	lcall	_printf
   1A6C E5 81              2497 	mov	a,sp
   1A6E 24 FB              2498 	add	a,#0xfb
   1A70 F5 81              2499 	mov	sp,a
   1A72 D0 07              2500 	pop	ar7
   1A74 D0 06              2501 	pop	ar6
   1A76 D0 03              2502 	pop	ar3
   1A78 D0 02              2503 	pop	ar2
                           2504 ;	user_interface.c:331: while(j < 16 && (i+j < range_indiff) )
   1A7A 7C 00              2505 	mov	r4,#0x00
   1A7C 7D 00              2506 	mov	r5,#0x00
   1A7E                    2507 00116$:
   1A7E C3                 2508 	clr	c
   1A7F EC                 2509 	mov	a,r4
   1A80 94 10              2510 	subb	a,#0x10
   1A82 ED                 2511 	mov	a,r5
   1A83 94 00              2512 	subb	a,#0x00
   1A85 50 6C              2513 	jnc	00118$
   1A87 C0 02              2514 	push	ar2
   1A89 C0 03              2515 	push	ar3
   1A8B 90 00 78           2516 	mov	dptr,#_I2C_user_interface_i_2_2
   1A8E E0                 2517 	movx	a,@dptr
   1A8F F8                 2518 	mov	r0,a
   1A90 A3                 2519 	inc	dptr
   1A91 E0                 2520 	movx	a,@dptr
   1A92 F9                 2521 	mov	r1,a
   1A93 EC                 2522 	mov	a,r4
   1A94 28                 2523 	add	a,r0
   1A95 FA                 2524 	mov	r2,a
   1A96 ED                 2525 	mov	a,r5
   1A97 39                 2526 	addc	a,r1
   1A98 FB                 2527 	mov	r3,a
   1A99 C3                 2528 	clr	c
   1A9A EA                 2529 	mov	a,r2
   1A9B 9E                 2530 	subb	a,r6
   1A9C EB                 2531 	mov	a,r3
   1A9D 9F                 2532 	subb	a,r7
   1A9E D0 03              2533 	pop	ar3
   1AA0 D0 02              2534 	pop	ar2
   1AA2 50 4F              2535 	jnc	00118$
                           2536 ;	user_interface.c:333: printf("%02x ",read_byte_from_eeprom((start_addr_int + i) + j)); // prints the data present in hex
   1AA4 E8                 2537 	mov	a,r0
   1AA5 2A                 2538 	add	a,r2
   1AA6 F8                 2539 	mov	r0,a
   1AA7 E9                 2540 	mov	a,r1
   1AA8 3B                 2541 	addc	a,r3
   1AA9 F9                 2542 	mov	r1,a
   1AAA EC                 2543 	mov	a,r4
   1AAB 28                 2544 	add	a,r0
   1AAC F8                 2545 	mov	r0,a
   1AAD ED                 2546 	mov	a,r5
   1AAE 39                 2547 	addc	a,r1
   1AAF F9                 2548 	mov	r1,a
   1AB0 88 82              2549 	mov	dpl,r0
   1AB2 89 83              2550 	mov	dph,r1
   1AB4 C0 02              2551 	push	ar2
   1AB6 C0 03              2552 	push	ar3
   1AB8 C0 04              2553 	push	ar4
   1ABA C0 05              2554 	push	ar5
   1ABC C0 06              2555 	push	ar6
   1ABE C0 07              2556 	push	ar7
   1AC0 12 03 C9           2557 	lcall	_read_byte_from_eeprom
   1AC3 A8 82              2558 	mov	r0,dpl
   1AC5 79 00              2559 	mov	r1,#0x00
   1AC7 C0 00              2560 	push	ar0
   1AC9 C0 01              2561 	push	ar1
   1ACB 74 CB              2562 	mov	a,#__str_54
   1ACD C0 E0              2563 	push	acc
   1ACF 74 2F              2564 	mov	a,#(__str_54 >> 8)
   1AD1 C0 E0              2565 	push	acc
   1AD3 74 80              2566 	mov	a,#0x80
   1AD5 C0 E0              2567 	push	acc
   1AD7 12 1F A5           2568 	lcall	_printf
   1ADA E5 81              2569 	mov	a,sp
   1ADC 24 FB              2570 	add	a,#0xfb
   1ADE F5 81              2571 	mov	sp,a
   1AE0 D0 07              2572 	pop	ar7
   1AE2 D0 06              2573 	pop	ar6
   1AE4 D0 05              2574 	pop	ar5
   1AE6 D0 04              2575 	pop	ar4
   1AE8 D0 03              2576 	pop	ar3
   1AEA D0 02              2577 	pop	ar2
                           2578 ;	user_interface.c:334: j++;// increment data
   1AEC 0C                 2579 	inc	r4
   1AED BC 00 8E           2580 	cjne	r4,#0x00,00116$
   1AF0 0D                 2581 	inc	r5
   1AF1 80 8B              2582 	sjmp	00116$
   1AF3                    2583 00118$:
                           2584 ;	user_interface.c:336: printf("\r\n");
   1AF3 C0 02              2585 	push	ar2
   1AF5 C0 03              2586 	push	ar3
   1AF7 C0 04              2587 	push	ar4
   1AF9 C0 05              2588 	push	ar5
   1AFB C0 06              2589 	push	ar6
   1AFD C0 07              2590 	push	ar7
   1AFF 74 8A              2591 	mov	a,#__str_1
   1B01 C0 E0              2592 	push	acc
   1B03 74 28              2593 	mov	a,#(__str_1 >> 8)
   1B05 C0 E0              2594 	push	acc
   1B07 74 80              2595 	mov	a,#0x80
   1B09 C0 E0              2596 	push	acc
   1B0B 12 1F A5           2597 	lcall	_printf
   1B0E 15 81              2598 	dec	sp
   1B10 15 81              2599 	dec	sp
   1B12 15 81              2600 	dec	sp
   1B14 D0 07              2601 	pop	ar7
   1B16 D0 06              2602 	pop	ar6
   1B18 D0 05              2603 	pop	ar5
   1B1A D0 04              2604 	pop	ar4
   1B1C D0 03              2605 	pop	ar3
   1B1E D0 02              2606 	pop	ar2
                           2607 ;	user_interface.c:338: i = i + j;//
   1B20 90 00 78           2608 	mov	dptr,#_I2C_user_interface_i_2_2
   1B23 E0                 2609 	movx	a,@dptr
   1B24 F8                 2610 	mov	r0,a
   1B25 A3                 2611 	inc	dptr
   1B26 E0                 2612 	movx	a,@dptr
   1B27 F9                 2613 	mov	r1,a
   1B28 90 00 78           2614 	mov	dptr,#_I2C_user_interface_i_2_2
   1B2B EC                 2615 	mov	a,r4
   1B2C 28                 2616 	add	a,r0
   1B2D F0                 2617 	movx	@dptr,a
   1B2E ED                 2618 	mov	a,r5
   1B2F 39                 2619 	addc	a,r1
   1B30 A3                 2620 	inc	dptr
   1B31 F0                 2621 	movx	@dptr,a
   1B32 02 1A 39           2622 	ljmp	00119$
                           2623 ;	user_interface.c:343: case '4':
   1B35                    2624 00122$:
                           2625 ;	user_interface.c:344: printf("I2c software reset");
   1B35 74 D1              2626 	mov	a,#__str_55
   1B37 C0 E0              2627 	push	acc
   1B39 74 2F              2628 	mov	a,#(__str_55 >> 8)
   1B3B C0 E0              2629 	push	acc
   1B3D 74 80              2630 	mov	a,#0x80
   1B3F C0 E0              2631 	push	acc
   1B41 12 1F A5           2632 	lcall	_printf
   1B44 15 81              2633 	dec	sp
   1B46 15 81              2634 	dec	sp
   1B48 15 81              2635 	dec	sp
                           2636 ;	user_interface.c:345: reset_eeprom();
   1B4A 12 04 33           2637 	lcall	_reset_eeprom
                           2638 ;	user_interface.c:346: break;
   1B4D 02 16 2F           2639 	ljmp	00126$
                           2640 ;	user_interface.c:347: default:
   1B50                    2641 00123$:
                           2642 ;	user_interface.c:348: printf("Invalid Option\r\n");
   1B50 74 E4              2643 	mov	a,#__str_56
   1B52 C0 E0              2644 	push	acc
   1B54 74 2F              2645 	mov	a,#(__str_56 >> 8)
   1B56 C0 E0              2646 	push	acc
   1B58 74 80              2647 	mov	a,#0x80
   1B5A C0 E0              2648 	push	acc
   1B5C 12 1F A5           2649 	lcall	_printf
   1B5F 15 81              2650 	dec	sp
   1B61 15 81              2651 	dec	sp
   1B63 15 81              2652 	dec	sp
                           2653 ;	user_interface.c:350: }
   1B65 02 16 2F           2654 	ljmp	00126$
                           2655 ;------------------------------------------------------------
                           2656 ;Allocation info for local variables in function 'clock_user_interface'
                           2657 ;------------------------------------------------------------
                           2658 ;Entered_option            Allocated with name '_clock_user_interface_Entered_option_2_2'
                           2659 ;------------------------------------------------------------
                           2660 ;	user_interface.c:354: void clock_user_interface()
                           2661 ;	-----------------------------------------
                           2662 ;	 function clock_user_interface
                           2663 ;	-----------------------------------------
   1B68                    2664 _clock_user_interface:
                           2665 ;	user_interface.c:356: while(1)
   1B68                    2666 00108$:
                           2667 ;	user_interface.c:359: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
   1B68 74 20              2668 	mov	a,#__str_11
   1B6A C0 E0              2669 	push	acc
   1B6C 74 2A              2670 	mov	a,#(__str_11 >> 8)
   1B6E C0 E0              2671 	push	acc
   1B70 74 80              2672 	mov	a,#0x80
   1B72 C0 E0              2673 	push	acc
   1B74 12 1F A5           2674 	lcall	_printf
   1B77 15 81              2675 	dec	sp
   1B79 15 81              2676 	dec	sp
   1B7B 15 81              2677 	dec	sp
                           2678 ;	user_interface.c:360: printf("0. EXIT\r\n");
   1B7D 74 4E              2679 	mov	a,#__str_12
   1B7F C0 E0              2680 	push	acc
   1B81 74 2A              2681 	mov	a,#(__str_12 >> 8)
   1B83 C0 E0              2682 	push	acc
   1B85 74 80              2683 	mov	a,#0x80
   1B87 C0 E0              2684 	push	acc
   1B89 12 1F A5           2685 	lcall	_printf
   1B8C 15 81              2686 	dec	sp
   1B8E 15 81              2687 	dec	sp
   1B90 15 81              2688 	dec	sp
                           2689 ;	user_interface.c:361: printf("1. RESET CLOCK\r\n");
   1B92 74 F5              2690 	mov	a,#__str_57
   1B94 C0 E0              2691 	push	acc
   1B96 74 2F              2692 	mov	a,#(__str_57 >> 8)
   1B98 C0 E0              2693 	push	acc
   1B9A 74 80              2694 	mov	a,#0x80
   1B9C C0 E0              2695 	push	acc
   1B9E 12 1F A5           2696 	lcall	_printf
   1BA1 15 81              2697 	dec	sp
   1BA3 15 81              2698 	dec	sp
   1BA5 15 81              2699 	dec	sp
                           2700 ;	user_interface.c:362: printf("2. RESTART CLOCK \r\n");
   1BA7 74 06              2701 	mov	a,#__str_58
   1BA9 C0 E0              2702 	push	acc
   1BAB 74 30              2703 	mov	a,#(__str_58 >> 8)
   1BAD C0 E0              2704 	push	acc
   1BAF 74 80              2705 	mov	a,#0x80
   1BB1 C0 E0              2706 	push	acc
   1BB3 12 1F A5           2707 	lcall	_printf
   1BB6 15 81              2708 	dec	sp
   1BB8 15 81              2709 	dec	sp
   1BBA 15 81              2710 	dec	sp
                           2711 ;	user_interface.c:363: printf("3. STOP CLOCK \r\n");
   1BBC 74 1A              2712 	mov	a,#__str_59
   1BBE C0 E0              2713 	push	acc
   1BC0 74 30              2714 	mov	a,#(__str_59 >> 8)
   1BC2 C0 E0              2715 	push	acc
   1BC4 74 80              2716 	mov	a,#0x80
   1BC6 C0 E0              2717 	push	acc
   1BC8 12 1F A5           2718 	lcall	_printf
   1BCB 15 81              2719 	dec	sp
   1BCD 15 81              2720 	dec	sp
   1BCF 15 81              2721 	dec	sp
                           2722 ;	user_interface.c:364: Entered_option = getchar();
   1BD1 12 0E CC           2723 	lcall	_getchar
   1BD4 AA 82              2724 	mov	r2,dpl
                           2725 ;	user_interface.c:365: printf("\r\n");
   1BD6 C0 02              2726 	push	ar2
   1BD8 74 8A              2727 	mov	a,#__str_1
   1BDA C0 E0              2728 	push	acc
   1BDC 74 28              2729 	mov	a,#(__str_1 >> 8)
   1BDE C0 E0              2730 	push	acc
   1BE0 74 80              2731 	mov	a,#0x80
   1BE2 C0 E0              2732 	push	acc
   1BE4 12 1F A5           2733 	lcall	_printf
   1BE7 15 81              2734 	dec	sp
   1BE9 15 81              2735 	dec	sp
   1BEB 15 81              2736 	dec	sp
   1BED D0 02              2737 	pop	ar2
                           2738 ;	user_interface.c:366: switch(Entered_option)
   1BEF BA 30 02           2739 	cjne	r2,#0x30,00117$
   1BF2 80 0F              2740 	sjmp	00101$
   1BF4                    2741 00117$:
   1BF4 BA 31 02           2742 	cjne	r2,#0x31,00118$
   1BF7 80 0B              2743 	sjmp	00102$
   1BF9                    2744 00118$:
   1BF9 BA 32 02           2745 	cjne	r2,#0x32,00119$
   1BFC 80 0C              2746 	sjmp	00103$
   1BFE                    2747 00119$:
                           2748 ;	user_interface.c:368: case '0':
   1BFE BA 33 15           2749 	cjne	r2,#0x33,00105$
   1C01 80 0D              2750 	sjmp	00104$
   1C03                    2751 00101$:
                           2752 ;	user_interface.c:369: return;
                           2753 ;	user_interface.c:370: case '1':
   1C03 22                 2754 	ret
   1C04                    2755 00102$:
                           2756 ;	user_interface.c:371: reset_clock();
   1C04 12 00 86           2757 	lcall	_reset_clock
                           2758 ;	user_interface.c:372: break;
   1C07 02 1B 68           2759 	ljmp	00108$
                           2760 ;	user_interface.c:373: case '2':
   1C0A                    2761 00103$:
                           2762 ;	user_interface.c:374: restart_clock();
   1C0A 12 00 83           2763 	lcall	_restart_clock
                           2764 ;	user_interface.c:375: break;
   1C0D 02 1B 68           2765 	ljmp	00108$
                           2766 ;	user_interface.c:376: case '3':
   1C10                    2767 00104$:
                           2768 ;	user_interface.c:377: stop_clock();
   1C10 12 00 80           2769 	lcall	_stop_clock
                           2770 ;	user_interface.c:378: break;
   1C13 02 1B 68           2771 	ljmp	00108$
                           2772 ;	user_interface.c:379: default:
   1C16                    2773 00105$:
                           2774 ;	user_interface.c:380: printf("INVALID OPTION");
   1C16 74 2B              2775 	mov	a,#__str_60
   1C18 C0 E0              2776 	push	acc
   1C1A 74 30              2777 	mov	a,#(__str_60 >> 8)
   1C1C C0 E0              2778 	push	acc
   1C1E 74 80              2779 	mov	a,#0x80
   1C20 C0 E0              2780 	push	acc
   1C22 12 1F A5           2781 	lcall	_printf
   1C25 15 81              2782 	dec	sp
   1C27 15 81              2783 	dec	sp
   1C29 15 81              2784 	dec	sp
                           2785 ;	user_interface.c:382: }
   1C2B 02 1B 68           2786 	ljmp	00108$
                           2787 ;------------------------------------------------------------
                           2788 ;Allocation info for local variables in function 'user_interface'
                           2789 ;------------------------------------------------------------
                           2790 ;Entered_option            Allocated with name '_user_interface_Entered_option_1_1'
                           2791 ;------------------------------------------------------------
                           2792 ;	user_interface.c:385: void user_interface()
                           2793 ;	-----------------------------------------
                           2794 ;	 function user_interface
                           2795 ;	-----------------------------------------
   1C2E                    2796 _user_interface:
                           2797 ;	user_interface.c:388: printf("\r\n ENTER ANY ONE OF THE FOLLOWING OPTIONS: \r\n");
   1C2E 74 20              2798 	mov	a,#__str_11
   1C30 C0 E0              2799 	push	acc
   1C32 74 2A              2800 	mov	a,#(__str_11 >> 8)
   1C34 C0 E0              2801 	push	acc
   1C36 74 80              2802 	mov	a,#0x80
   1C38 C0 E0              2803 	push	acc
   1C3A 12 1F A5           2804 	lcall	_printf
   1C3D 15 81              2805 	dec	sp
   1C3F 15 81              2806 	dec	sp
   1C41 15 81              2807 	dec	sp
                           2808 ;	user_interface.c:389: printf("1. LCD demo \r\n");
   1C43 74 3A              2809 	mov	a,#__str_61
   1C45 C0 E0              2810 	push	acc
   1C47 74 30              2811 	mov	a,#(__str_61 >> 8)
   1C49 C0 E0              2812 	push	acc
   1C4B 74 80              2813 	mov	a,#0x80
   1C4D C0 E0              2814 	push	acc
   1C4F 12 1F A5           2815 	lcall	_printf
   1C52 15 81              2816 	dec	sp
   1C54 15 81              2817 	dec	sp
   1C56 15 81              2818 	dec	sp
                           2819 ;	user_interface.c:390: printf("2. I2C demo \r\n");
   1C58 74 49              2820 	mov	a,#__str_62
   1C5A C0 E0              2821 	push	acc
   1C5C 74 30              2822 	mov	a,#(__str_62 >> 8)
   1C5E C0 E0              2823 	push	acc
   1C60 74 80              2824 	mov	a,#0x80
   1C62 C0 E0              2825 	push	acc
   1C64 12 1F A5           2826 	lcall	_printf
   1C67 15 81              2827 	dec	sp
   1C69 15 81              2828 	dec	sp
   1C6B 15 81              2829 	dec	sp
                           2830 ;	user_interface.c:391: printf("3. Clock menu\r\n");
   1C6D 74 58              2831 	mov	a,#__str_63
   1C6F C0 E0              2832 	push	acc
   1C71 74 30              2833 	mov	a,#(__str_63 >> 8)
   1C73 C0 E0              2834 	push	acc
   1C75 74 80              2835 	mov	a,#0x80
   1C77 C0 E0              2836 	push	acc
   1C79 12 1F A5           2837 	lcall	_printf
   1C7C 15 81              2838 	dec	sp
   1C7E 15 81              2839 	dec	sp
   1C80 15 81              2840 	dec	sp
                           2841 ;	user_interface.c:392: printf("Enter Option: ");
   1C82 74 B8              2842 	mov	a,#__str_23
   1C84 C0 E0              2843 	push	acc
   1C86 74 2B              2844 	mov	a,#(__str_23 >> 8)
   1C88 C0 E0              2845 	push	acc
   1C8A 74 80              2846 	mov	a,#0x80
   1C8C C0 E0              2847 	push	acc
   1C8E 12 1F A5           2848 	lcall	_printf
   1C91 15 81              2849 	dec	sp
   1C93 15 81              2850 	dec	sp
   1C95 15 81              2851 	dec	sp
                           2852 ;	user_interface.c:394: Entered_option = getchar();
   1C97 12 0E CC           2853 	lcall	_getchar
   1C9A AA 82              2854 	mov	r2,dpl
                           2855 ;	user_interface.c:395: printf("\r\n");
   1C9C C0 02              2856 	push	ar2
   1C9E 74 8A              2857 	mov	a,#__str_1
   1CA0 C0 E0              2858 	push	acc
   1CA2 74 28              2859 	mov	a,#(__str_1 >> 8)
   1CA4 C0 E0              2860 	push	acc
   1CA6 74 80              2861 	mov	a,#0x80
   1CA8 C0 E0              2862 	push	acc
   1CAA 12 1F A5           2863 	lcall	_printf
   1CAD 15 81              2864 	dec	sp
   1CAF 15 81              2865 	dec	sp
   1CB1 15 81              2866 	dec	sp
   1CB3 D0 02              2867 	pop	ar2
                           2868 ;	user_interface.c:397: switch(Entered_option)
   1CB5 BA 31 02           2869 	cjne	r2,#0x31,00111$
   1CB8 80 0A              2870 	sjmp	00101$
   1CBA                    2871 00111$:
   1CBA BA 32 02           2872 	cjne	r2,#0x32,00112$
   1CBD 80 08              2873 	sjmp	00102$
   1CBF                    2874 00112$:
                           2875 ;	user_interface.c:399: case '1':
   1CBF BA 33 0B           2876 	cjne	r2,#0x33,00104$
   1CC2 80 06              2877 	sjmp	00103$
   1CC4                    2878 00101$:
                           2879 ;	user_interface.c:400: lcd_user_interface();
                           2880 ;	user_interface.c:401: break;
                           2881 ;	user_interface.c:402: case '2':
   1CC4 02 13 BB           2882 	ljmp	_lcd_user_interface
   1CC7                    2883 00102$:
                           2884 ;	user_interface.c:403: I2C_user_interface();
   1CC7 12 16 2F           2885 	lcall	_I2C_user_interface
                           2886 ;	user_interface.c:404: case '3':
   1CCA                    2887 00103$:
                           2888 ;	user_interface.c:405: clock_user_interface();
   1CCA 12 1B 68           2889 	lcall	_clock_user_interface
                           2890 ;	user_interface.c:406: default:
   1CCD                    2891 00104$:
                           2892 ;	user_interface.c:407: printf("Invalid Option.\r\n");
   1CCD 74 68              2893 	mov	a,#__str_64
   1CCF C0 E0              2894 	push	acc
   1CD1 74 30              2895 	mov	a,#(__str_64 >> 8)
   1CD3 C0 E0              2896 	push	acc
   1CD5 74 80              2897 	mov	a,#0x80
   1CD7 C0 E0              2898 	push	acc
   1CD9 12 1F A5           2899 	lcall	_printf
   1CDC 15 81              2900 	dec	sp
   1CDE 15 81              2901 	dec	sp
   1CE0 15 81              2902 	dec	sp
                           2903 ;	user_interface.c:409: }
   1CE2 22                 2904 	ret
                           2905 	.area CSEG    (CODE)
                           2906 	.area CONST   (CODE)
   2871                    2907 __str_0:
   2871 0D                 2908 	.db 0x0D
   2872 0A                 2909 	.db 0x0A
   2873 45 6E 74 65 72 20  2910 	.ascii "Enter  a valid number."
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 2E
   2889 00                 2911 	.db 0x00
   288A                    2912 __str_1:
   288A 0D                 2913 	.db 0x0D
   288B 0A                 2914 	.db 0x0A
   288C 00                 2915 	.db 0x00
   288D                    2916 __str_2:
   288D 45 6E 74 65 72 20  2917 	.ascii "Enter 7 values corresponding to each row of 5x7 mattrix"
        37 20 76 61 6C 75
        65 73 20 63 6F 72
        72 65 73 70 6F 6E
        64 69 6E 67 20 74
        6F 20 65 61 63 68
        20 72 6F 77 20 6F
        66 20 35 78 37 20
        6D 61 74 74 72 69
        78
   28C4 0D                 2918 	.db 0x0D
   28C5 0A                 2919 	.db 0x0A
   28C6 00                 2920 	.db 0x00
   28C7                    2921 __str_3:
   28C7 0D                 2922 	.db 0x0D
   28C8 0A                 2923 	.db 0x0A
   28C9 4E 6F 20 73 70 61  2924 	.ascii "No space left to store new generated characted. Deleting t"
        63 65 20 6C 65 66
        74 20 74 6F 20 73
        74 6F 72 65 20 6E
        65 77 20 67 65 6E
        65 72 61 74 65 64
        20 63 68 61 72 61
        63 74 65 64 2E 20
        44 65 6C 65 74 69
        6E 67 20 74
   2903 68 65 20 31 73 74  2925 	.ascii "he 1st generated char and storing it there."
        20 67 65 6E 65 72
        61 74 65 64 20 63
        68 61 72 20 61 6E
        64 20 73 74 6F 72
        69 6E 67 20 69 74
        20 74 68 65 72 65
        2E
   292E 00                 2926 	.db 0x00
   292F                    2927 __str_4:
   292F 45 6E 74 65 72 20  2928 	.ascii "Enter the row value between 0 to 3"
        74 68 65 20 72 6F
        77 20 76 61 6C 75
        65 20 62 65 74 77
        65 65 6E 20 30 20
        74 6F 20 33
   2951 0D                 2929 	.db 0x0D
   2952 0A                 2930 	.db 0x0A
   2953 00                 2931 	.db 0x00
   2954                    2932 __str_5:
   2954 69 6E 76 61 6C 69  2933 	.ascii "invalid value"
        64 20 76 61 6C 75
        65
   2961 0D                 2934 	.db 0x0D
   2962 0A                 2935 	.db 0x0A
   2963 00                 2936 	.db 0x00
   2964                    2937 __str_6:
   2964 45 6E 74 65 72 20  2938 	.ascii "Enter the column value"
        74 68 65 20 63 6F
        6C 75 6D 6E 20 76
        61 6C 75 65
   297A 0D                 2939 	.db 0x0D
   297B 0A                 2940 	.db 0x0A
   297C 00                 2941 	.db 0x00
   297D                    2942 __str_7:
   297D 45 6E 74 65 72 20  2943 	.ascii "Enter the Character"
        74 68 65 20 43 68
        61 72 61 63 74 65
        72
   2990 0D                 2944 	.db 0x0D
   2991 0A                 2945 	.db 0x0A
   2992 00                 2946 	.db 0x00
   2993                    2947 __str_8:
   2993 45 6E 74 65 72 20  2948 	.ascii "Enter the string"
        74 68 65 20 73 74
        72 69 6E 67
   29A3 0D                 2949 	.db 0x0D
   29A4 0A                 2950 	.db 0x0A
   29A5 00                 2951 	.db 0x00
   29A6                    2952 __str_9:
   29A6 45 6E 74 65 72 20  2953 	.ascii "Enter the position where you want to print the custom charac"
        74 68 65 20 70 6F
        73 69 74 69 6F 6E
        20 77 68 65 72 65
        20 79 6F 75 20 77
        61 6E 74 20 74 6F
        20 70 72 69 6E 74
        20 74 68 65 20 63
        75 73 74 6F 6D 20
        63 68 61 72 61 63
   29E2 74 65 72 2E        2954 	.ascii "ter."
   29E6 0D                 2955 	.db 0x0D
   29E7 0A                 2956 	.db 0x0A
   29E8 00                 2957 	.db 0x00
   29E9                    2958 __str_10:
   29E9 45 6E 74 65 72 20  2959 	.ascii "Enter the position of the custom character generated: "
        74 68 65 20 70 6F
        73 69 74 69 6F 6E
        20 6F 66 20 74 68
        65 20 63 75 73 74
        6F 6D 20 63 68 61
        72 61 63 74 65 72
        20 67 65 6E 65 72
        61 74 65 64 3A 20
   2A1F 00                 2960 	.db 0x00
   2A20                    2961 __str_11:
   2A20 0D                 2962 	.db 0x0D
   2A21 0A                 2963 	.db 0x0A
   2A22 20 45 4E 54 45 52  2964 	.ascii " ENTER ANY ONE OF THE FOLLOWING OPTIONS: "
        20 41 4E 59 20 4F
        4E 45 20 4F 46 20
        54 48 45 20 46 4F
        4C 4C 4F 57 49 4E
        47 20 4F 50 54 49
        4F 4E 53 3A 20
   2A4B 0D                 2965 	.db 0x0D
   2A4C 0A                 2966 	.db 0x0A
   2A4D 00                 2967 	.db 0x00
   2A4E                    2968 __str_12:
   2A4E 30 2E 20 45 58 49  2969 	.ascii "0. EXIT"
        54
   2A55 0D                 2970 	.db 0x0D
   2A56 0A                 2971 	.db 0x0A
   2A57 00                 2972 	.db 0x00
   2A58                    2973 __str_13:
   2A58 31 2E 20 53 69 6D  2974 	.ascii "1. Simple program to demonstrate LCD functions "
        70 6C 65 20 70 72
        6F 67 72 61 6D 20
        74 6F 20 64 65 6D
        6F 6E 73 74 72 61
        74 65 20 4C 43 44
        20 66 75 6E 63 74
        69 6F 6E 73 20
   2A87 0D                 2975 	.db 0x0D
   2A88 0A                 2976 	.db 0x0A
   2A89 00                 2977 	.db 0x00
   2A8A                    2978 __str_14:
   2A8A 32 2E 20 54 6F 20  2979 	.ascii "2. To create custom characters "
        63 72 65 61 74 65
        20 63 75 73 74 6F
        6D 20 63 68 61 72
        61 63 74 65 72 73
        20
   2AA9 0D                 2980 	.db 0x0D
   2AAA 0A                 2981 	.db 0x0A
   2AAB 00                 2982 	.db 0x00
   2AAC                    2983 __str_15:
   2AAC 33 2E 20 44 44 52  2984 	.ascii "3. DDRAM dump in hex"
        41 4D 20 64 75 6D
        70 20 69 6E 20 68
        65 78
   2AC0 0D                 2985 	.db 0x0D
   2AC1 0A                 2986 	.db 0x0A
   2AC2 00                 2987 	.db 0x00
   2AC3                    2988 __str_16:
   2AC3 34 2E 20 43 47 52  2989 	.ascii "4. CGRAM dump in hex"
        41 4D 20 64 75 6D
        70 20 69 6E 20 68
        65 78
   2AD7 0D                 2990 	.db 0x0D
   2AD8 0A                 2991 	.db 0x0A
   2AD9 00                 2992 	.db 0x00
   2ADA                    2993 __str_17:
   2ADA 35 2E 20 43 6C 65  2994 	.ascii "5. Clear LCD display"
        61 72 20 4C 43 44
        20 64 69 73 70 6C
        61 79
   2AEE 0D                 2995 	.db 0x0D
   2AEF 0A                 2996 	.db 0x0A
   2AF0 00                 2997 	.db 0x00
   2AF1                    2998 __str_18:
   2AF1 36 2E 20 4D 6F 76  2999 	.ascii "6. Move cursor to user defined position"
        65 20 63 75 72 73
        6F 72 20 74 6F 20
        75 73 65 72 20 64
        65 66 69 6E 65 64
        20 70 6F 73 69 74
        69 6F 6E
   2B18 0D                 3000 	.db 0x0D
   2B19 0A                 3001 	.db 0x0A
   2B1A 00                 3002 	.db 0x00
   2B1B                    3003 __str_19:
   2B1B 37 2E 20 44 69 73  3004 	.ascii "7. Display entered character on the LCD"
        70 6C 61 79 20 65
        6E 74 65 72 65 64
        20 63 68 61 72 61
        63 74 65 72 20 6F
        6E 20 74 68 65 20
        4C 43 44
   2B42 0D                 3005 	.db 0x0D
   2B43 0A                 3006 	.db 0x0A
   2B44 00                 3007 	.db 0x00
   2B45                    3008 __str_20:
   2B45 38 2E 20 44 69 73  3009 	.ascii "8. Display entered string on the LCD"
        70 6C 61 79 20 65
        6E 74 65 72 65 64
        20 73 74 72 69 6E
        67 20 6F 6E 20 74
        68 65 20 4C 43 44
   2B69 0D                 3010 	.db 0x0D
   2B6A 0A                 3011 	.db 0x0A
   2B6B 00                 3012 	.db 0x00
   2B6C                    3013 __str_21:
   2B6C 39 2E 20 44 69 73  3014 	.ascii "9. Display created character on the LCD"
        70 6C 61 79 20 63
        72 65 61 74 65 64
        20 63 68 61 72 61
        63 74 65 72 20 6F
        6E 20 74 68 65 20
        4C 43 44
   2B93 0D                 3015 	.db 0x0D
   2B94 0A                 3016 	.db 0x0A
   2B95 00                 3017 	.db 0x00
   2B96                    3018 __str_22:
   2B96 41 2E 20 47 65 6E  3019 	.ascii "A. Generate and Display CU logo"
        65 72 61 74 65 20
        61 6E 64 20 44 69
        73 70 6C 61 79 20
        43 55 20 6C 6F 67
        6F
   2BB5 0D                 3020 	.db 0x0D
   2BB6 0A                 3021 	.db 0x0A
   2BB7 00                 3022 	.db 0x00
   2BB8                    3023 __str_23:
   2BB8 45 6E 74 65 72 20  3024 	.ascii "Enter Option: "
        4F 70 74 69 6F 6E
        3A 20
   2BC6 00                 3025 	.db 0x00
   2BC7                    3026 __str_24:
   2BC7 54 6F 20 63 72 65  3027 	.ascii "To create custom character on LCD"
        61 74 65 20 63 75
        73 74 6F 6D 20 63
        68 61 72 61 63 74
        65 72 20 6F 6E 20
        4C 43 44
   2BE8 0D                 3028 	.db 0x0D
   2BE9 0A                 3029 	.db 0x0A
   2BEA 00                 3030 	.db 0x00
   2BEB                    3031 __str_25:
   2BEB 54 6F 20 72 65 61  3032 	.ascii "To read the entire content of the LCD DDRAM and display it i"
        64 20 74 68 65 20
        65 6E 74 69 72 65
        20 63 6F 6E 74 65
        6E 74 20 6F 66 20
        74 68 65 20 4C 43
        44 20 44 44 52 41
        4D 20 61 6E 64 20
        64 69 73 70 6C 61
        79 20 69 74 20 69
   2C27 6E 20 68 65 78     3033 	.ascii "n hex"
   2C2C 0D                 3034 	.db 0x0D
   2C2D 0A                 3035 	.db 0x0A
   2C2E 20                 3036 	.ascii " "
   2C2F 00                 3037 	.db 0x00
   2C30                    3038 __str_26:
   2C30 54 6F 20 72 65 61  3039 	.ascii "To read the entire content of the LCD CGRAM and display it i"
        64 20 74 68 65 20
        65 6E 74 69 72 65
        20 63 6F 6E 74 65
        6E 74 20 6F 66 20
        74 68 65 20 4C 43
        44 20 43 47 52 41
        4D 20 61 6E 64 20
        64 69 73 70 6C 61
        79 20 69 74 20 69
   2C6C 6E 20 68 65 78     3040 	.ascii "n hex"
   2C71 0D                 3041 	.db 0x0D
   2C72 0A                 3042 	.db 0x0A
   2C73 00                 3043 	.db 0x00
   2C74                    3044 __str_27:
   2C74 54 6F 20 63 6C 65  3045 	.ascii "To clear the contents of the LCD"
        61 72 20 74 68 65
        20 63 6F 6E 74 65
        6E 74 73 20 6F 66
        20 74 68 65 20 4C
        43 44
   2C94 0D                 3046 	.db 0x0D
   2C95 0A                 3047 	.db 0x0A
   2C96 00                 3048 	.db 0x00
   2C97                    3049 __str_28:
   2C97 4D 6F 76 65 20 63  3050 	.ascii "Move cursor to user defined position"
        75 72 73 6F 72 20
        74 6F 20 75 73 65
        72 20 64 65 66 69
        6E 65 64 20 70 6F
        73 69 74 69 6F 6E
   2CBB 0D                 3051 	.db 0x0D
   2CBC 0A                 3052 	.db 0x0A
   2CBD 00                 3053 	.db 0x00
   2CBE                    3054 __str_29:
   2CBE 54 6F 20 64 69 73  3055 	.ascii "To display the entered character on LCD"
        70 6C 61 79 20 74
        68 65 20 65 6E 74
        65 72 65 64 20 63
        68 61 72 61 63 74
        65 72 20 6F 6E 20
        4C 43 44
   2CE5 0D                 3056 	.db 0x0D
   2CE6 0A                 3057 	.db 0x0A
   2CE7 00                 3058 	.db 0x00
   2CE8                    3059 __str_30:
   2CE8 54 6F 20 64 69 73  3060 	.ascii "To display the entered string on LCD"
        70 6C 61 79 20 74
        68 65 20 65 6E 74
        65 72 65 64 20 73
        74 72 69 6E 67 20
        6F 6E 20 4C 43 44
   2D0C 0D                 3061 	.db 0x0D
   2D0D 0A                 3062 	.db 0x0A
   2D0E 00                 3063 	.db 0x00
   2D0F                    3064 __str_31:
   2D0F 54 6F 20 64 69 73  3065 	.ascii "To display created custom character on the LCD"
        70 6C 61 79 20 63
        72 65 61 74 65 64
        20 63 75 73 74 6F
        6D 20 63 68 61 72
        61 63 74 65 72 20
        6F 6E 20 74 68 65
        20 4C 43 44
   2D3D 0D                 3066 	.db 0x0D
   2D3E 0A                 3067 	.db 0x0A
   2D3F 00                 3068 	.db 0x00
   2D40                    3069 __str_32:
   2D40 45 4E 54 45 52 20  3070 	.ascii "ENTER VALUE FROM THE USER MENU"
        56 41 4C 55 45 20
        46 52 4F 4D 20 54
        48 45 20 55 53 45
        52 20 4D 45 4E 55
   2D5E 0D                 3071 	.db 0x0D
   2D5F 0A                 3072 	.db 0x0A
   2D60 00                 3073 	.db 0x00
   2D61                    3074 __str_33:
   2D61 31 2E 20 57 52 49  3075 	.ascii "1. WRITE BYTE "
        54 45 20 42 59 54
        45 20
   2D6F 0D                 3076 	.db 0x0D
   2D70 0A                 3077 	.db 0x0A
   2D71 00                 3078 	.db 0x00
   2D72                    3079 __str_34:
   2D72 32 2E 20 52 45 41  3080 	.ascii "2. READ BYTE "
        44 20 42 59 54 45
        20
   2D7F 0D                 3081 	.db 0x0D
   2D80 0A                 3082 	.db 0x0A
   2D81 00                 3083 	.db 0x00
   2D82                    3084 __str_35:
   2D82 33 2E 20 48 45 58  3085 	.ascii "3. HEX dump"
        20 64 75 6D 70
   2D8D 0D                 3086 	.db 0x0D
   2D8E 0A                 3087 	.db 0x0A
   2D8F 00                 3088 	.db 0x00
   2D90                    3089 __str_36:
   2D90 34 2E 20 49 32 63  3090 	.ascii "4. I2c RESET"
        20 52 45 53 45 54
   2D9C 0D                 3091 	.db 0x0D
   2D9D 0A                 3092 	.db 0x0A
   2D9E 00                 3093 	.db 0x00
   2D9F                    3094 __str_37:
   2D9F 54 4F 20 57 52 49  3095 	.ascii "TO WRITE BYTE"
        54 45 20 42 59 54
        45
   2DAC 0D                 3096 	.db 0x0D
   2DAD 0A                 3097 	.db 0x0A
   2DAE 00                 3098 	.db 0x00
   2DAF                    3099 __str_38:
   2DAF 0D                 3100 	.db 0x0D
   2DB0 0A                 3101 	.db 0x0A
   2DB1 45 4E 54 45 52 20  3102 	.ascii "ENTER AN EEPROM ADDRESS between 0000 and 07ff: "
        41 4E 20 45 45 50
        52 4F 4D 20 41 44
        44 52 45 53 53 20
        62 65 74 77 65 65
        6E 20 30 30 30 30
        20 61 6E 64 20 30
        37 66 66 3A 20
   2DE0 00                 3103 	.db 0x00
   2DE1                    3104 __str_39:
   2DE1 0D                 3105 	.db 0x0D
   2DE2 0A                 3106 	.db 0x0A
   2DE3 49 6E 76 61 6C 69  3107 	.ascii "Invalid Address"
        64 20 41 64 64 72
        65 73 73
   2DF2 0D                 3108 	.db 0x0D
   2DF3 0A                 3109 	.db 0x0A
   2DF4 00                 3110 	.db 0x00
   2DF5                    3111 __str_40:
   2DF5 0D                 3112 	.db 0x0D
   2DF6 0A                 3113 	.db 0x0A
   2DF7 45 4E 54 45 52 20  3114 	.ascii "ENTER THE DATA TO BE WRITTEN BEWTWEEN 00 TO FF: "
        54 48 45 20 44 41
        54 41 20 54 4F 20
        42 45 20 57 52 49
        54 54 45 4E 20 42
        45 57 54 57 45 45
        4E 20 30 30 20 54
        4F 20 46 46 3A 20
   2E27 00                 3115 	.db 0x00
   2E28                    3116 __str_41:
   2E28 0D                 3117 	.db 0x0D
   2E29 0A                 3118 	.db 0x0A
   2E2A 54 48 45 20 45 4E  3119 	.ascii "THE ENTERED ADDRESS %03x"
        54 45 52 45 44 20
        41 44 44 52 45 53
        53 20 25 30 33 78
   2E42 0D                 3120 	.db 0x0D
   2E43 0A                 3121 	.db 0x0A
   2E44 00                 3122 	.db 0x00
   2E45                    3123 __str_42:
   2E45 0D                 3124 	.db 0x0D
   2E46 0A                 3125 	.db 0x0A
   2E47 54 48 45 20 45 4E  3126 	.ascii "THE ENTERED DATA %02x"
        54 45 52 45 44 20
        44 41 54 41 20 25
        30 32 78
   2E5C 0D                 3127 	.db 0x0D
   2E5D 0A                 3128 	.db 0x0A
   2E5E 00                 3129 	.db 0x00
   2E5F                    3130 __str_43:
   2E5F 54 4F 20 52 45 41  3131 	.ascii "TO READ BYTE"
        44 20 42 59 54 45
   2E6B 0D                 3132 	.db 0x0D
   2E6C 0A                 3133 	.db 0x0A
   2E6D 00                 3134 	.db 0x00
   2E6E                    3135 __str_44:
   2E6E 45 4E 54 45 52 20  3136 	.ascii "ENTER AN EEPROM ADDRESS between 0000 and 07ff: "
        41 4E 20 45 45 50
        52 4F 4D 20 41 44
        44 52 45 53 53 20
        62 65 74 77 65 65
        6E 20 30 30 30 30
        20 61 6E 64 20 30
        37 66 66 3A 20
   2E9D 00                 3137 	.db 0x00
   2E9E                    3138 __str_45:
   2E9E 0D                 3139 	.db 0x0D
   2E9F 0A                 3140 	.db 0x0A
   2EA0 54 68 65 20 63 6F  3141 	.ascii "The content of the address in the format AAA:DD is: "
        6E 74 65 6E 74 20
        6F 66 20 74 68 65
        20 61 64 64 72 65
        73 73 20 69 6E 20
        74 68 65 20 66 6F
        72 6D 61 74 20 41
        41 41 3A 44 44 20
        69 73 3A 20
   2ED4 00                 3142 	.db 0x00
   2ED5                    3143 __str_46:
   2ED5 25 30 33 78 3A 25  3144 	.ascii "%03x:%02x"
        30 32 78
   2EDE 0D                 3145 	.db 0x0D
   2EDF 0A                 3146 	.db 0x0A
   2EE0 00                 3147 	.db 0x00
   2EE1                    3148 __str_47:
   2EE1 54 6F 20 48 45 58  3149 	.ascii "To HEX dump"
        20 64 75 6D 70
   2EEC 0D                 3150 	.db 0x0D
   2EED 0A                 3151 	.db 0x0A
   2EEE 00                 3152 	.db 0x00
   2EEF                    3153 __str_48:
   2EEF 45 4E 54 45 52 20  3154 	.ascii "ENTER THE STARTING ADDRESS BETWEEN 0000 and 07ff: "
        54 48 45 20 53 54
        41 52 54 49 4E 47
        20 41 44 44 52 45
        53 53 20 42 45 54
        57 45 45 4E 20 30
        30 30 30 20 61 6E
        64 20 30 37 66 66
        3A 20
   2F21 00                 3155 	.db 0x00
   2F22                    3156 __str_49:
   2F22 0D                 3157 	.db 0x0D
   2F23 0A                 3158 	.db 0x0A
   2F24 45 4E 54 45 52 20  3159 	.ascii "ENTER THR END ADDRESS BETWEEN 0000 and 07ff: "
        54 48 52 20 45 4E
        44 20 41 44 44 52
        45 53 53 20 42 45
        54 57 45 45 4E 20
        30 30 30 30 20 61
        6E 64 20 30 37 66
        66 3A 20
   2F51 00                 3160 	.db 0x00
   2F52                    3161 __str_50:
   2F52 0D                 3162 	.db 0x0D
   2F53 0A                 3163 	.db 0x0A
   2F54 45 6E 64 20 41 64  3164 	.ascii "End Address should be greater than Start Address"
        64 72 65 73 73 20
        73 68 6F 75 6C 64
        20 62 65 20 67 72
        65 61 74 65 72 20
        74 68 61 6E 20 53
        74 61 72 74 20 41
        64 64 72 65 73 73
   2F84 0D                 3165 	.db 0x0D
   2F85 0A                 3166 	.db 0x0A
   2F86 00                 3167 	.db 0x00
   2F87                    3168 __str_51:
   2F87 0D                 3169 	.db 0x0D
   2F88 0A                 3170 	.db 0x0A
   2F89 54 68 65 20 67 69  3171 	.ascii "The given range of address is %03x to %03x."
        76 65 6E 20 72 61
        6E 67 65 20 6F 66
        20 61 64 64 72 65
        73 73 20 69 73 20
        25 30 33 78 20 74
        6F 20 25 30 33 78
        2E
   2FB4 00                 3172 	.db 0x00
   2FB5                    3173 __str_52:
   2FB5 0D                 3174 	.db 0x0D
   2FB6 0A                 3175 	.db 0x0A
   2FB7 48 45 58 20 44 55  3176 	.ascii "HEX DUMP"
        4D 50
   2FBF 0D                 3177 	.db 0x0D
   2FC0 0A                 3178 	.db 0x0A
   2FC1 00                 3179 	.db 0x00
   2FC2                    3180 __str_53:
   2FC2 0D                 3181 	.db 0x0D
   2FC3 0A                 3182 	.db 0x0A
   2FC4 25 30 33 78 3A 20  3183 	.ascii "%03x: "
   2FCA 00                 3184 	.db 0x00
   2FCB                    3185 __str_54:
   2FCB 25 30 32 78 20     3186 	.ascii "%02x "
   2FD0 00                 3187 	.db 0x00
   2FD1                    3188 __str_55:
   2FD1 49 32 63 20 73 6F  3189 	.ascii "I2c software reset"
        66 74 77 61 72 65
        20 72 65 73 65 74
   2FE3 00                 3190 	.db 0x00
   2FE4                    3191 __str_56:
   2FE4 49 6E 76 61 6C 69  3192 	.ascii "Invalid Option"
        64 20 4F 70 74 69
        6F 6E
   2FF2 0D                 3193 	.db 0x0D
   2FF3 0A                 3194 	.db 0x0A
   2FF4 00                 3195 	.db 0x00
   2FF5                    3196 __str_57:
   2FF5 31 2E 20 52 45 53  3197 	.ascii "1. RESET CLOCK"
        45 54 20 43 4C 4F
        43 4B
   3003 0D                 3198 	.db 0x0D
   3004 0A                 3199 	.db 0x0A
   3005 00                 3200 	.db 0x00
   3006                    3201 __str_58:
   3006 32 2E 20 52 45 53  3202 	.ascii "2. RESTART CLOCK "
        54 41 52 54 20 43
        4C 4F 43 4B 20
   3017 0D                 3203 	.db 0x0D
   3018 0A                 3204 	.db 0x0A
   3019 00                 3205 	.db 0x00
   301A                    3206 __str_59:
   301A 33 2E 20 53 54 4F  3207 	.ascii "3. STOP CLOCK "
        50 20 43 4C 4F 43
        4B 20
   3028 0D                 3208 	.db 0x0D
   3029 0A                 3209 	.db 0x0A
   302A 00                 3210 	.db 0x00
   302B                    3211 __str_60:
   302B 49 4E 56 41 4C 49  3212 	.ascii "INVALID OPTION"
        44 20 4F 50 54 49
        4F 4E
   3039 00                 3213 	.db 0x00
   303A                    3214 __str_61:
   303A 31 2E 20 4C 43 44  3215 	.ascii "1. LCD demo "
        20 64 65 6D 6F 20
   3046 0D                 3216 	.db 0x0D
   3047 0A                 3217 	.db 0x0A
   3048 00                 3218 	.db 0x00
   3049                    3219 __str_62:
   3049 32 2E 20 49 32 43  3220 	.ascii "2. I2C demo "
        20 64 65 6D 6F 20
   3055 0D                 3221 	.db 0x0D
   3056 0A                 3222 	.db 0x0A
   3057 00                 3223 	.db 0x00
   3058                    3224 __str_63:
   3058 33 2E 20 43 6C 6F  3225 	.ascii "3. Clock menu"
        63 6B 20 6D 65 6E
        75
   3065 0D                 3226 	.db 0x0D
   3066 0A                 3227 	.db 0x0A
   3067 00                 3228 	.db 0x00
   3068                    3229 __str_64:
   3068 49 6E 76 61 6C 69  3230 	.ascii "Invalid Option."
        64 20 4F 70 74 69
        6F 6E 2E
   3077 0D                 3231 	.db 0x0D
   3078 0A                 3232 	.db 0x0A
   3079 00                 3233 	.db 0x00
                           3234 	.area XINIT   (CODE)
   3095                    3235 __xinit__ccode:
   3095 00                 3236 	.db #0x00	; 0
                           3237 	.area CABS    (ABS,CODE)
