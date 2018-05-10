                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Fri Dec 15 23:18:11 2017
                              5 ;--------------------------------------------------------
                              6 	.module serial
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
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCON1
                            178 	.globl _CKCON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _lcd_data_read
                            209 	.globl _lcd_data_wr
                            210 	.globl _lcd_cmd_r
                            211 	.globl _lcd_cmd_wr
                            212 	.globl _serial_init
                            213 	.globl _putchar
                            214 	.globl _putstr
                            215 	.globl _getchar
                            216 ;--------------------------------------------------------
                            217 ; special function registers
                            218 ;--------------------------------------------------------
                            219 	.area RSEG    (ABS,DATA)
   0000                     220 	.org 0x0000
                    0080    221 _P0	=	0x0080
                    0081    222 _SP	=	0x0081
                    0082    223 _DPL	=	0x0082
                    0083    224 _DPH	=	0x0083
                    0087    225 _PCON	=	0x0087
                    0088    226 _TCON	=	0x0088
                    0089    227 _TMOD	=	0x0089
                    008A    228 _TL0	=	0x008a
                    008B    229 _TL1	=	0x008b
                    008C    230 _TH0	=	0x008c
                    008D    231 _TH1	=	0x008d
                    0090    232 _P1	=	0x0090
                    0098    233 _SCON	=	0x0098
                    0099    234 _SBUF	=	0x0099
                    00A0    235 _P2	=	0x00a0
                    00A8    236 _IE	=	0x00a8
                    00B0    237 _P3	=	0x00b0
                    00B8    238 _IP	=	0x00b8
                    00D0    239 _PSW	=	0x00d0
                    00E0    240 _ACC	=	0x00e0
                    00F0    241 _B	=	0x00f0
                    00C8    242 _T2CON	=	0x00c8
                    00CA    243 _RCAP2L	=	0x00ca
                    00CB    244 _RCAP2H	=	0x00cb
                    00CC    245 _TL2	=	0x00cc
                    00CD    246 _TH2	=	0x00cd
                    008E    247 _AUXR	=	0x008e
                    00A2    248 _AUXR1	=	0x00a2
                    0097    249 _CKRL	=	0x0097
                    008F    250 _CKCON0	=	0x008f
                    00AF    251 _CKCON1	=	0x00af
                    00FA    252 _CCAP0H	=	0x00fa
                    00FB    253 _CCAP1H	=	0x00fb
                    00FC    254 _CCAP2H	=	0x00fc
                    00FD    255 _CCAP3H	=	0x00fd
                    00FE    256 _CCAP4H	=	0x00fe
                    00EA    257 _CCAP0L	=	0x00ea
                    00EB    258 _CCAP1L	=	0x00eb
                    00EC    259 _CCAP2L	=	0x00ec
                    00ED    260 _CCAP3L	=	0x00ed
                    00EE    261 _CCAP4L	=	0x00ee
                    00DA    262 _CCAPM0	=	0x00da
                    00DB    263 _CCAPM1	=	0x00db
                    00DC    264 _CCAPM2	=	0x00dc
                    00DD    265 _CCAPM3	=	0x00dd
                    00DE    266 _CCAPM4	=	0x00de
                    00D8    267 _CCON	=	0x00d8
                    00F9    268 _CH	=	0x00f9
                    00E9    269 _CL	=	0x00e9
                    00D9    270 _CMOD	=	0x00d9
                    00A8    271 _IEN0	=	0x00a8
                    00B1    272 _IEN1	=	0x00b1
                    00B8    273 _IPL0	=	0x00b8
                    00B7    274 _IPH0	=	0x00b7
                    00B2    275 _IPL1	=	0x00b2
                    00B3    276 _IPH1	=	0x00b3
                    00C0    277 _P4	=	0x00c0
                    00E8    278 _P5	=	0x00e8
                    00A6    279 _WDTRST	=	0x00a6
                    00A7    280 _WDTPRG	=	0x00a7
                    00A9    281 _SADDR	=	0x00a9
                    00B9    282 _SADEN	=	0x00b9
                    00C3    283 _SPCON	=	0x00c3
                    00C4    284 _SPSTA	=	0x00c4
                    00C5    285 _SPDAT	=	0x00c5
                    00C9    286 _T2MOD	=	0x00c9
                    009B    287 _BDRCON	=	0x009b
                    009A    288 _BRL	=	0x009a
                    009C    289 _KBLS	=	0x009c
                    009D    290 _KBE	=	0x009d
                    009E    291 _KBF	=	0x009e
                    00D2    292 _EECON	=	0x00d2
                            293 ;--------------------------------------------------------
                            294 ; special function bits
                            295 ;--------------------------------------------------------
                            296 	.area RSEG    (ABS,DATA)
   0000                     297 	.org 0x0000
                    0080    298 _P0_0	=	0x0080
                    0081    299 _P0_1	=	0x0081
                    0082    300 _P0_2	=	0x0082
                    0083    301 _P0_3	=	0x0083
                    0084    302 _P0_4	=	0x0084
                    0085    303 _P0_5	=	0x0085
                    0086    304 _P0_6	=	0x0086
                    0087    305 _P0_7	=	0x0087
                    0088    306 _IT0	=	0x0088
                    0089    307 _IE0	=	0x0089
                    008A    308 _IT1	=	0x008a
                    008B    309 _IE1	=	0x008b
                    008C    310 _TR0	=	0x008c
                    008D    311 _TF0	=	0x008d
                    008E    312 _TR1	=	0x008e
                    008F    313 _TF1	=	0x008f
                    0090    314 _P1_0	=	0x0090
                    0091    315 _P1_1	=	0x0091
                    0092    316 _P1_2	=	0x0092
                    0093    317 _P1_3	=	0x0093
                    0094    318 _P1_4	=	0x0094
                    0095    319 _P1_5	=	0x0095
                    0096    320 _P1_6	=	0x0096
                    0097    321 _P1_7	=	0x0097
                    0098    322 _RI	=	0x0098
                    0099    323 _TI	=	0x0099
                    009A    324 _RB8	=	0x009a
                    009B    325 _TB8	=	0x009b
                    009C    326 _REN	=	0x009c
                    009D    327 _SM2	=	0x009d
                    009E    328 _SM1	=	0x009e
                    009F    329 _SM0	=	0x009f
                    00A0    330 _P2_0	=	0x00a0
                    00A1    331 _P2_1	=	0x00a1
                    00A2    332 _P2_2	=	0x00a2
                    00A3    333 _P2_3	=	0x00a3
                    00A4    334 _P2_4	=	0x00a4
                    00A5    335 _P2_5	=	0x00a5
                    00A6    336 _P2_6	=	0x00a6
                    00A7    337 _P2_7	=	0x00a7
                    00A8    338 _EX0	=	0x00a8
                    00A9    339 _ET0	=	0x00a9
                    00AA    340 _EX1	=	0x00aa
                    00AB    341 _ET1	=	0x00ab
                    00AC    342 _ES	=	0x00ac
                    00AF    343 _EA	=	0x00af
                    00B0    344 _P3_0	=	0x00b0
                    00B1    345 _P3_1	=	0x00b1
                    00B2    346 _P3_2	=	0x00b2
                    00B3    347 _P3_3	=	0x00b3
                    00B4    348 _P3_4	=	0x00b4
                    00B5    349 _P3_5	=	0x00b5
                    00B6    350 _P3_6	=	0x00b6
                    00B7    351 _P3_7	=	0x00b7
                    00B0    352 _RXD	=	0x00b0
                    00B1    353 _TXD	=	0x00b1
                    00B2    354 _INT0	=	0x00b2
                    00B3    355 _INT1	=	0x00b3
                    00B4    356 _T0	=	0x00b4
                    00B5    357 _T1	=	0x00b5
                    00B6    358 _WR	=	0x00b6
                    00B7    359 _RD	=	0x00b7
                    00B8    360 _PX0	=	0x00b8
                    00B9    361 _PT0	=	0x00b9
                    00BA    362 _PX1	=	0x00ba
                    00BB    363 _PT1	=	0x00bb
                    00BC    364 _PS	=	0x00bc
                    00D0    365 _P	=	0x00d0
                    00D1    366 _F1	=	0x00d1
                    00D2    367 _OV	=	0x00d2
                    00D3    368 _RS0	=	0x00d3
                    00D4    369 _RS1	=	0x00d4
                    00D5    370 _F0	=	0x00d5
                    00D6    371 _AC	=	0x00d6
                    00D7    372 _CY	=	0x00d7
                    00AD    373 _ET2	=	0x00ad
                    00BD    374 _PT2	=	0x00bd
                    00C8    375 _T2CON_0	=	0x00c8
                    00C9    376 _T2CON_1	=	0x00c9
                    00CA    377 _T2CON_2	=	0x00ca
                    00CB    378 _T2CON_3	=	0x00cb
                    00CC    379 _T2CON_4	=	0x00cc
                    00CD    380 _T2CON_5	=	0x00cd
                    00CE    381 _T2CON_6	=	0x00ce
                    00CF    382 _T2CON_7	=	0x00cf
                    00C8    383 _CP_RL2	=	0x00c8
                    00C9    384 _C_T2	=	0x00c9
                    00CA    385 _TR2	=	0x00ca
                    00CB    386 _EXEN2	=	0x00cb
                    00CC    387 _TCLK	=	0x00cc
                    00CD    388 _RCLK	=	0x00cd
                    00CE    389 _EXF2	=	0x00ce
                    00CF    390 _TF2	=	0x00cf
                    00DF    391 _CF	=	0x00df
                    00DE    392 _CR	=	0x00de
                    00DC    393 _CCF4	=	0x00dc
                    00DB    394 _CCF3	=	0x00db
                    00DA    395 _CCF2	=	0x00da
                    00D9    396 _CCF1	=	0x00d9
                    00D8    397 _CCF0	=	0x00d8
                    00AE    398 _EC	=	0x00ae
                    00BE    399 _PPCL	=	0x00be
                    00BD    400 _PT2L	=	0x00bd
                    00BC    401 _PLS	=	0x00bc
                    00BB    402 _PT1L	=	0x00bb
                    00BA    403 _PX1L	=	0x00ba
                    00B9    404 _PT0L	=	0x00b9
                    00B8    405 _PX0L	=	0x00b8
                    00C0    406 _P4_0	=	0x00c0
                    00C1    407 _P4_1	=	0x00c1
                    00C2    408 _P4_2	=	0x00c2
                    00C3    409 _P4_3	=	0x00c3
                    00C4    410 _P4_4	=	0x00c4
                    00C5    411 _P4_5	=	0x00c5
                    00C6    412 _P4_6	=	0x00c6
                    00C7    413 _P4_7	=	0x00c7
                    00E8    414 _P5_0	=	0x00e8
                    00E9    415 _P5_1	=	0x00e9
                    00EA    416 _P5_2	=	0x00ea
                    00EB    417 _P5_3	=	0x00eb
                    00EC    418 _P5_4	=	0x00ec
                    00ED    419 _P5_5	=	0x00ed
                    00EE    420 _P5_6	=	0x00ee
                    00EF    421 _P5_7	=	0x00ef
                            422 ;--------------------------------------------------------
                            423 ; overlayable register banks
                            424 ;--------------------------------------------------------
                            425 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     426 	.ds 8
                            427 ;--------------------------------------------------------
                            428 ; internal ram data
                            429 ;--------------------------------------------------------
                            430 	.area DSEG    (DATA)
                            431 ;--------------------------------------------------------
                            432 ; overlayable items in internal ram 
                            433 ;--------------------------------------------------------
                            434 	.area OSEG    (OVR,DATA)
                            435 ;--------------------------------------------------------
                            436 ; indirectly addressable internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area ISEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; absolute internal ram data
                            441 ;--------------------------------------------------------
                            442 	.area IABS    (ABS,DATA)
                            443 	.area IABS    (ABS,DATA)
                            444 ;--------------------------------------------------------
                            445 ; bit data
                            446 ;--------------------------------------------------------
                            447 	.area BSEG    (BIT)
                            448 ;--------------------------------------------------------
                            449 ; paged external ram data
                            450 ;--------------------------------------------------------
                            451 	.area PSEG    (PAG,XDATA)
                            452 ;--------------------------------------------------------
                            453 ; external ram data
                            454 ;--------------------------------------------------------
                            455 	.area XSEG    (XDATA)
                    E000    456 _lcd_cmd_wr	=	0xe000
                    E200    457 _lcd_cmd_r	=	0xe200
                    E100    458 _lcd_data_wr	=	0xe100
                    E300    459 _lcd_data_read	=	0xe300
   006F                     460 _putchar_z_1_1:
   006F                     461 	.ds 1
   0070                     462 _putstr_s_1_1:
   0070                     463 	.ds 3
   0073                     464 _getchar_cc_1_1:
   0073                     465 	.ds 1
                            466 ;--------------------------------------------------------
                            467 ; absolute external ram data
                            468 ;--------------------------------------------------------
                            469 	.area XABS    (ABS,XDATA)
                            470 ;--------------------------------------------------------
                            471 ; external initialized ram data
                            472 ;--------------------------------------------------------
                            473 	.area XISEG   (XDATA)
                            474 	.area HOME    (CODE)
                            475 	.area GSINIT0 (CODE)
                            476 	.area GSINIT1 (CODE)
                            477 	.area GSINIT2 (CODE)
                            478 	.area GSINIT3 (CODE)
                            479 	.area GSINIT4 (CODE)
                            480 	.area GSINIT5 (CODE)
                            481 	.area GSINIT  (CODE)
                            482 	.area GSFINAL (CODE)
                            483 	.area CSEG    (CODE)
                            484 ;--------------------------------------------------------
                            485 ; global & static initialisations
                            486 ;--------------------------------------------------------
                            487 	.area HOME    (CODE)
                            488 	.area GSINIT  (CODE)
                            489 	.area GSFINAL (CODE)
                            490 	.area GSINIT  (CODE)
                            491 ;--------------------------------------------------------
                            492 ; Home
                            493 ;--------------------------------------------------------
                            494 	.area HOME    (CODE)
                            495 	.area HOME    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; code
                            498 ;--------------------------------------------------------
                            499 	.area CSEG    (CODE)
                            500 ;------------------------------------------------------------
                            501 ;Allocation info for local variables in function 'serial_init'
                            502 ;------------------------------------------------------------
                            503 ;------------------------------------------------------------
                            504 ;	serial.c:8: void serial_init()
                            505 ;	-----------------------------------------
                            506 ;	 function serial_init
                            507 ;	-----------------------------------------
   0F61                     508 _serial_init:
                    0002    509 	ar2 = 0x02
                    0003    510 	ar3 = 0x03
                    0004    511 	ar4 = 0x04
                    0005    512 	ar5 = 0x05
                    0006    513 	ar6 = 0x06
                    0007    514 	ar7 = 0x07
                    0000    515 	ar0 = 0x00
                    0001    516 	ar1 = 0x01
                            517 ;	serial.c:10: TMOD |= 0x20; // timer 1, mode 2 for serial communication
   0F61 43 89 20            518 	orl	_TMOD,#0x20
                            519 ;	serial.c:11: SCON |= 0x51; // scon mode 1, ren enabled for serial communication
   0F64 43 98 51            520 	orl	_SCON,#0x51
                            521 ;	serial.c:12:  TH1  = 0xFD;  // baudrate 9600
   0F67 75 8D FD            522 	mov	_TH1,#0xFD
                            523 ;	serial.c:13:  TL1  = 0xFD;    // baudrate 9600
   0F6A 75 8B FD            524 	mov	_TL1,#0xFD
                            525 ;	serial.c:14: TR1  = 1; // timer start
   0F6D D2 8E               526 	setb	_TR1
                            527 ;	serial.c:15: IE |=0x90;
   0F6F 43 A8 90            528 	orl	_IE,#0x90
   0F72 22                  529 	ret
                            530 ;------------------------------------------------------------
                            531 ;Allocation info for local variables in function 'putchar'
                            532 ;------------------------------------------------------------
                            533 ;z                         Allocated with name '_putchar_z_1_1'
                            534 ;------------------------------------------------------------
                            535 ;	serial.c:18: void putchar (char z )  // function to send character on the serial port
                            536 ;	-----------------------------------------
                            537 ;	 function putchar
                            538 ;	-----------------------------------------
   0F73                     539 _putchar:
   0F73 E5 82               540 	mov	a,dpl
                            541 ;	serial.c:20: SBUF = z;  	// load serial port with transmit value
   0F75 90 00 6F            542 	mov	dptr,#_putchar_z_1_1
   0F78 F0                  543 	movx	@dptr,a
   0F79 F5 99               544 	mov	_SBUF,a
                            545 ;	serial.c:21: while (TI == 0); // wait for TX ready, spin on TI
   0F7B                     546 00101$:
                            547 ;	serial.c:22: TI = 0;  	// clear TI flag
   0F7B 10 99 02            548 	jbc	_TI,00108$
   0F7E 80 FB               549 	sjmp	00101$
   0F80                     550 00108$:
   0F80 22                  551 	ret
                            552 ;------------------------------------------------------------
                            553 ;Allocation info for local variables in function 'putstr'
                            554 ;------------------------------------------------------------
                            555 ;s                         Allocated with name '_putstr_s_1_1'
                            556 ;i                         Allocated with name '_putstr_i_1_1'
                            557 ;------------------------------------------------------------
                            558 ;	serial.c:24: int putstr (char *s)   // function to send string on the serial port character by character
                            559 ;	-----------------------------------------
                            560 ;	 function putstr
                            561 ;	-----------------------------------------
   0F81                     562 _putstr:
   0F81 AA F0               563 	mov	r2,b
   0F83 AB 83               564 	mov	r3,dph
   0F85 E5 82               565 	mov	a,dpl
   0F87 90 00 70            566 	mov	dptr,#_putstr_s_1_1
   0F8A F0                  567 	movx	@dptr,a
   0F8B A3                  568 	inc	dptr
   0F8C EB                  569 	mov	a,r3
   0F8D F0                  570 	movx	@dptr,a
   0F8E A3                  571 	inc	dptr
   0F8F EA                  572 	mov	a,r2
   0F90 F0                  573 	movx	@dptr,a
                            574 ;	serial.c:27: while (*s){			// output characters until NULL found , while loop becomes invalid when null character is found
   0F91 90 00 70            575 	mov	dptr,#_putstr_s_1_1
   0F94 E0                  576 	movx	a,@dptr
   0F95 FA                  577 	mov	r2,a
   0F96 A3                  578 	inc	dptr
   0F97 E0                  579 	movx	a,@dptr
   0F98 FB                  580 	mov	r3,a
   0F99 A3                  581 	inc	dptr
   0F9A E0                  582 	movx	a,@dptr
   0F9B FC                  583 	mov	r4,a
   0F9C 7D 00               584 	mov	r5,#0x00
   0F9E 7E 00               585 	mov	r6,#0x00
   0FA0                     586 00101$:
   0FA0 8A 82               587 	mov	dpl,r2
   0FA2 8B 83               588 	mov	dph,r3
   0FA4 8C F0               589 	mov	b,r4
   0FA6 12 1C DB            590 	lcall	__gptrget
   0FA9 FF                  591 	mov	r7,a
   0FAA 60 30               592 	jz	00108$
                            593 ;	serial.c:28: putchar(*s++);   // send  character over the serial port
   0FAC 0A                  594 	inc	r2
   0FAD BA 00 01            595 	cjne	r2,#0x00,00110$
   0FB0 0B                  596 	inc	r3
   0FB1                     597 00110$:
   0FB1 90 00 70            598 	mov	dptr,#_putstr_s_1_1
   0FB4 EA                  599 	mov	a,r2
   0FB5 F0                  600 	movx	@dptr,a
   0FB6 A3                  601 	inc	dptr
   0FB7 EB                  602 	mov	a,r3
   0FB8 F0                  603 	movx	@dptr,a
   0FB9 A3                  604 	inc	dptr
   0FBA EC                  605 	mov	a,r4
   0FBB F0                  606 	movx	@dptr,a
   0FBC 8F 82               607 	mov	dpl,r7
   0FBE C0 02               608 	push	ar2
   0FC0 C0 03               609 	push	ar3
   0FC2 C0 04               610 	push	ar4
   0FC4 C0 05               611 	push	ar5
   0FC6 C0 06               612 	push	ar6
   0FC8 12 0F 73            613 	lcall	_putchar
   0FCB D0 06               614 	pop	ar6
   0FCD D0 05               615 	pop	ar5
   0FCF D0 04               616 	pop	ar4
   0FD1 D0 03               617 	pop	ar3
   0FD3 D0 02               618 	pop	ar2
                            619 ;	serial.c:29: i++;        // increment to the next character
   0FD5 0D                  620 	inc	r5
   0FD6 BD 00 C7            621 	cjne	r5,#0x00,00101$
   0FD9 0E                  622 	inc	r6
   0FDA 80 C4               623 	sjmp	00101$
   0FDC                     624 00108$:
   0FDC 90 00 70            625 	mov	dptr,#_putstr_s_1_1
   0FDF EA                  626 	mov	a,r2
   0FE0 F0                  627 	movx	@dptr,a
   0FE1 A3                  628 	inc	dptr
   0FE2 EB                  629 	mov	a,r3
   0FE3 F0                  630 	movx	@dptr,a
   0FE4 A3                  631 	inc	dptr
   0FE5 EC                  632 	mov	a,r4
   0FE6 F0                  633 	movx	@dptr,a
                            634 ;	serial.c:31: putchar('\r\n');   // go to next line when
   0FE7 75 82 0D            635 	mov	dpl,#0x0D
   0FEA C0 05               636 	push	ar5
   0FEC C0 06               637 	push	ar6
   0FEE 12 0F 73            638 	lcall	_putchar
   0FF1 D0 06               639 	pop	ar6
   0FF3 D0 05               640 	pop	ar5
                            641 ;	serial.c:32: return i+1;         // return the number of characters send in integers - return type is interger
   0FF5 0D                  642 	inc	r5
   0FF6 BD 00 01            643 	cjne	r5,#0x00,00111$
   0FF9 0E                  644 	inc	r6
   0FFA                     645 00111$:
   0FFA 8D 82               646 	mov	dpl,r5
   0FFC 8E 83               647 	mov	dph,r6
   0FFE 22                  648 	ret
                            649 ;------------------------------------------------------------
                            650 ;Allocation info for local variables in function 'getchar'
                            651 ;------------------------------------------------------------
                            652 ;cc                        Allocated with name '_getchar_cc_1_1'
                            653 ;------------------------------------------------------------
                            654 ;	serial.c:36: char getchar () //function to receive characters from the serial port
                            655 ;	-----------------------------------------
                            656 ;	 function getchar
                            657 ;	-----------------------------------------
   0FFF                     658 _getchar:
                            659 ;	serial.c:39: while (RI == 0); //  check if ri flag is raised
   0FFF                     660 00101$:
   0FFF 30 98 FD            661 	jnb	_RI,00101$
                            662 ;	serial.c:40: cc = SBUF;      // store the received character in sbuf in variable cc
   1002 90 00 73            663 	mov	dptr,#_getchar_cc_1_1
   1005 E5 99               664 	mov	a,_SBUF
   1007 F0                  665 	movx	@dptr,a
                            666 ;	serial.c:41: RI = 0;			// clear RI flag
   1008 C2 98               667 	clr	_RI
                            668 ;	serial.c:42: putchar(cc);    // echo the received character to the serial port
   100A 90 00 73            669 	mov	dptr,#_getchar_cc_1_1
   100D E0                  670 	movx	a,@dptr
   100E FA                  671 	mov	r2,a
   100F F5 82               672 	mov	dpl,a
   1011 C0 02               673 	push	ar2
   1013 12 0F 73            674 	lcall	_putchar
   1016 D0 02               675 	pop	ar2
                            676 ;	serial.c:43: return cc;  	// return character from SBUF
   1018 8A 82               677 	mov	dpl,r2
   101A 22                  678 	ret
                            679 	.area CSEG    (CODE)
                            680 	.area CONST   (CODE)
                            681 	.area XINIT   (CODE)
                            682 	.area CABS    (ABS,CODE)
