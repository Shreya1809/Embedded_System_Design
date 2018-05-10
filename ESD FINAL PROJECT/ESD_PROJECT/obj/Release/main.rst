                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Fri Dec 15 23:18:10 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _putRandom
                             14 	.globl _createAndStorePacmanCharacters
                             15 	.globl _timer0_isr
                             16 	.globl _timer0Init
                             17 	.globl __sdcc_external_startup
                             18 	.globl _P5_7
                             19 	.globl _P5_6
                             20 	.globl _P5_5
                             21 	.globl _P5_4
                             22 	.globl _P5_3
                             23 	.globl _P5_2
                             24 	.globl _P5_1
                             25 	.globl _P5_0
                             26 	.globl _P4_7
                             27 	.globl _P4_6
                             28 	.globl _P4_5
                             29 	.globl _P4_4
                             30 	.globl _P4_3
                             31 	.globl _P4_2
                             32 	.globl _P4_1
                             33 	.globl _P4_0
                             34 	.globl _PX0L
                             35 	.globl _PT0L
                             36 	.globl _PX1L
                             37 	.globl _PT1L
                             38 	.globl _PLS
                             39 	.globl _PT2L
                             40 	.globl _PPCL
                             41 	.globl _EC
                             42 	.globl _CCF0
                             43 	.globl _CCF1
                             44 	.globl _CCF2
                             45 	.globl _CCF3
                             46 	.globl _CCF4
                             47 	.globl _CR
                             48 	.globl _CF
                             49 	.globl _TF2
                             50 	.globl _EXF2
                             51 	.globl _RCLK
                             52 	.globl _TCLK
                             53 	.globl _EXEN2
                             54 	.globl _TR2
                             55 	.globl _C_T2
                             56 	.globl _CP_RL2
                             57 	.globl _T2CON_7
                             58 	.globl _T2CON_6
                             59 	.globl _T2CON_5
                             60 	.globl _T2CON_4
                             61 	.globl _T2CON_3
                             62 	.globl _T2CON_2
                             63 	.globl _T2CON_1
                             64 	.globl _T2CON_0
                             65 	.globl _PT2
                             66 	.globl _ET2
                             67 	.globl _CY
                             68 	.globl _AC
                             69 	.globl _F0
                             70 	.globl _RS1
                             71 	.globl _RS0
                             72 	.globl _OV
                             73 	.globl _F1
                             74 	.globl _P
                             75 	.globl _PS
                             76 	.globl _PT1
                             77 	.globl _PX1
                             78 	.globl _PT0
                             79 	.globl _PX0
                             80 	.globl _RD
                             81 	.globl _WR
                             82 	.globl _T1
                             83 	.globl _T0
                             84 	.globl _INT1
                             85 	.globl _INT0
                             86 	.globl _TXD
                             87 	.globl _RXD
                             88 	.globl _P3_7
                             89 	.globl _P3_6
                             90 	.globl _P3_5
                             91 	.globl _P3_4
                             92 	.globl _P3_3
                             93 	.globl _P3_2
                             94 	.globl _P3_1
                             95 	.globl _P3_0
                             96 	.globl _EA
                             97 	.globl _ES
                             98 	.globl _ET1
                             99 	.globl _EX1
                            100 	.globl _ET0
                            101 	.globl _EX0
                            102 	.globl _P2_7
                            103 	.globl _P2_6
                            104 	.globl _P2_5
                            105 	.globl _P2_4
                            106 	.globl _P2_3
                            107 	.globl _P2_2
                            108 	.globl _P2_1
                            109 	.globl _P2_0
                            110 	.globl _SM0
                            111 	.globl _SM1
                            112 	.globl _SM2
                            113 	.globl _REN
                            114 	.globl _TB8
                            115 	.globl _RB8
                            116 	.globl _TI
                            117 	.globl _RI
                            118 	.globl _P1_7
                            119 	.globl _P1_6
                            120 	.globl _P1_5
                            121 	.globl _P1_4
                            122 	.globl _P1_3
                            123 	.globl _P1_2
                            124 	.globl _P1_1
                            125 	.globl _P1_0
                            126 	.globl _TF1
                            127 	.globl _TR1
                            128 	.globl _TF0
                            129 	.globl _TR0
                            130 	.globl _IE1
                            131 	.globl _IT1
                            132 	.globl _IE0
                            133 	.globl _IT0
                            134 	.globl _P0_7
                            135 	.globl _P0_6
                            136 	.globl _P0_5
                            137 	.globl _P0_4
                            138 	.globl _P0_3
                            139 	.globl _P0_2
                            140 	.globl _P0_1
                            141 	.globl _P0_0
                            142 	.globl _EECON
                            143 	.globl _KBF
                            144 	.globl _KBE
                            145 	.globl _KBLS
                            146 	.globl _BRL
                            147 	.globl _BDRCON
                            148 	.globl _T2MOD
                            149 	.globl _SPDAT
                            150 	.globl _SPSTA
                            151 	.globl _SPCON
                            152 	.globl _SADEN
                            153 	.globl _SADDR
                            154 	.globl _WDTPRG
                            155 	.globl _WDTRST
                            156 	.globl _P5
                            157 	.globl _P4
                            158 	.globl _IPH1
                            159 	.globl _IPL1
                            160 	.globl _IPH0
                            161 	.globl _IPL0
                            162 	.globl _IEN1
                            163 	.globl _IEN0
                            164 	.globl _CMOD
                            165 	.globl _CL
                            166 	.globl _CH
                            167 	.globl _CCON
                            168 	.globl _CCAPM4
                            169 	.globl _CCAPM3
                            170 	.globl _CCAPM2
                            171 	.globl _CCAPM1
                            172 	.globl _CCAPM0
                            173 	.globl _CCAP4L
                            174 	.globl _CCAP3L
                            175 	.globl _CCAP2L
                            176 	.globl _CCAP1L
                            177 	.globl _CCAP0L
                            178 	.globl _CCAP4H
                            179 	.globl _CCAP3H
                            180 	.globl _CCAP2H
                            181 	.globl _CCAP1H
                            182 	.globl _CCAP0H
                            183 	.globl _CKCON1
                            184 	.globl _CKCON0
                            185 	.globl _CKRL
                            186 	.globl _AUXR1
                            187 	.globl _AUXR
                            188 	.globl _TH2
                            189 	.globl _TL2
                            190 	.globl _RCAP2H
                            191 	.globl _RCAP2L
                            192 	.globl _T2CON
                            193 	.globl _B
                            194 	.globl _ACC
                            195 	.globl _PSW
                            196 	.globl _IP
                            197 	.globl _P3
                            198 	.globl _IE
                            199 	.globl _P2
                            200 	.globl _SBUF
                            201 	.globl _SCON
                            202 	.globl _P1
                            203 	.globl _TH1
                            204 	.globl _TH0
                            205 	.globl _TL1
                            206 	.globl _TL0
                            207 	.globl _TMOD
                            208 	.globl _TCON
                            209 	.globl _PCON
                            210 	.globl _DPH
                            211 	.globl _DPL
                            212 	.globl _SP
                            213 	.globl _P0
                            214 	.globl _timerINTcount
                            215 	.globl _timeout
                            216 	.globl _y_random
                            217 	.globl _x_random
                            218 	.globl _xyz_data
                            219 	.globl _ch_data
                            220 	.globl _y_move
                            221 	.globl _x_move
                            222 	.globl _x
                            223 	.globl _j
                            224 	.globl _i
                            225 	.globl _lcd_data_read
                            226 	.globl _lcd_data_wr
                            227 	.globl _lcd_cmd_r
                            228 	.globl _lcd_cmd_wr
                            229 ;--------------------------------------------------------
                            230 ; special function registers
                            231 ;--------------------------------------------------------
                            232 	.area RSEG    (ABS,DATA)
   0000                     233 	.org 0x0000
                    0080    234 _P0	=	0x0080
                    0081    235 _SP	=	0x0081
                    0082    236 _DPL	=	0x0082
                    0083    237 _DPH	=	0x0083
                    0087    238 _PCON	=	0x0087
                    0088    239 _TCON	=	0x0088
                    0089    240 _TMOD	=	0x0089
                    008A    241 _TL0	=	0x008a
                    008B    242 _TL1	=	0x008b
                    008C    243 _TH0	=	0x008c
                    008D    244 _TH1	=	0x008d
                    0090    245 _P1	=	0x0090
                    0098    246 _SCON	=	0x0098
                    0099    247 _SBUF	=	0x0099
                    00A0    248 _P2	=	0x00a0
                    00A8    249 _IE	=	0x00a8
                    00B0    250 _P3	=	0x00b0
                    00B8    251 _IP	=	0x00b8
                    00D0    252 _PSW	=	0x00d0
                    00E0    253 _ACC	=	0x00e0
                    00F0    254 _B	=	0x00f0
                    00C8    255 _T2CON	=	0x00c8
                    00CA    256 _RCAP2L	=	0x00ca
                    00CB    257 _RCAP2H	=	0x00cb
                    00CC    258 _TL2	=	0x00cc
                    00CD    259 _TH2	=	0x00cd
                    008E    260 _AUXR	=	0x008e
                    00A2    261 _AUXR1	=	0x00a2
                    0097    262 _CKRL	=	0x0097
                    008F    263 _CKCON0	=	0x008f
                    00AF    264 _CKCON1	=	0x00af
                    00FA    265 _CCAP0H	=	0x00fa
                    00FB    266 _CCAP1H	=	0x00fb
                    00FC    267 _CCAP2H	=	0x00fc
                    00FD    268 _CCAP3H	=	0x00fd
                    00FE    269 _CCAP4H	=	0x00fe
                    00EA    270 _CCAP0L	=	0x00ea
                    00EB    271 _CCAP1L	=	0x00eb
                    00EC    272 _CCAP2L	=	0x00ec
                    00ED    273 _CCAP3L	=	0x00ed
                    00EE    274 _CCAP4L	=	0x00ee
                    00DA    275 _CCAPM0	=	0x00da
                    00DB    276 _CCAPM1	=	0x00db
                    00DC    277 _CCAPM2	=	0x00dc
                    00DD    278 _CCAPM3	=	0x00dd
                    00DE    279 _CCAPM4	=	0x00de
                    00D8    280 _CCON	=	0x00d8
                    00F9    281 _CH	=	0x00f9
                    00E9    282 _CL	=	0x00e9
                    00D9    283 _CMOD	=	0x00d9
                    00A8    284 _IEN0	=	0x00a8
                    00B1    285 _IEN1	=	0x00b1
                    00B8    286 _IPL0	=	0x00b8
                    00B7    287 _IPH0	=	0x00b7
                    00B2    288 _IPL1	=	0x00b2
                    00B3    289 _IPH1	=	0x00b3
                    00C0    290 _P4	=	0x00c0
                    00E8    291 _P5	=	0x00e8
                    00A6    292 _WDTRST	=	0x00a6
                    00A7    293 _WDTPRG	=	0x00a7
                    00A9    294 _SADDR	=	0x00a9
                    00B9    295 _SADEN	=	0x00b9
                    00C3    296 _SPCON	=	0x00c3
                    00C4    297 _SPSTA	=	0x00c4
                    00C5    298 _SPDAT	=	0x00c5
                    00C9    299 _T2MOD	=	0x00c9
                    009B    300 _BDRCON	=	0x009b
                    009A    301 _BRL	=	0x009a
                    009C    302 _KBLS	=	0x009c
                    009D    303 _KBE	=	0x009d
                    009E    304 _KBF	=	0x009e
                    00D2    305 _EECON	=	0x00d2
                            306 ;--------------------------------------------------------
                            307 ; special function bits
                            308 ;--------------------------------------------------------
                            309 	.area RSEG    (ABS,DATA)
   0000                     310 	.org 0x0000
                    0080    311 _P0_0	=	0x0080
                    0081    312 _P0_1	=	0x0081
                    0082    313 _P0_2	=	0x0082
                    0083    314 _P0_3	=	0x0083
                    0084    315 _P0_4	=	0x0084
                    0085    316 _P0_5	=	0x0085
                    0086    317 _P0_6	=	0x0086
                    0087    318 _P0_7	=	0x0087
                    0088    319 _IT0	=	0x0088
                    0089    320 _IE0	=	0x0089
                    008A    321 _IT1	=	0x008a
                    008B    322 _IE1	=	0x008b
                    008C    323 _TR0	=	0x008c
                    008D    324 _TF0	=	0x008d
                    008E    325 _TR1	=	0x008e
                    008F    326 _TF1	=	0x008f
                    0090    327 _P1_0	=	0x0090
                    0091    328 _P1_1	=	0x0091
                    0092    329 _P1_2	=	0x0092
                    0093    330 _P1_3	=	0x0093
                    0094    331 _P1_4	=	0x0094
                    0095    332 _P1_5	=	0x0095
                    0096    333 _P1_6	=	0x0096
                    0097    334 _P1_7	=	0x0097
                    0098    335 _RI	=	0x0098
                    0099    336 _TI	=	0x0099
                    009A    337 _RB8	=	0x009a
                    009B    338 _TB8	=	0x009b
                    009C    339 _REN	=	0x009c
                    009D    340 _SM2	=	0x009d
                    009E    341 _SM1	=	0x009e
                    009F    342 _SM0	=	0x009f
                    00A0    343 _P2_0	=	0x00a0
                    00A1    344 _P2_1	=	0x00a1
                    00A2    345 _P2_2	=	0x00a2
                    00A3    346 _P2_3	=	0x00a3
                    00A4    347 _P2_4	=	0x00a4
                    00A5    348 _P2_5	=	0x00a5
                    00A6    349 _P2_6	=	0x00a6
                    00A7    350 _P2_7	=	0x00a7
                    00A8    351 _EX0	=	0x00a8
                    00A9    352 _ET0	=	0x00a9
                    00AA    353 _EX1	=	0x00aa
                    00AB    354 _ET1	=	0x00ab
                    00AC    355 _ES	=	0x00ac
                    00AF    356 _EA	=	0x00af
                    00B0    357 _P3_0	=	0x00b0
                    00B1    358 _P3_1	=	0x00b1
                    00B2    359 _P3_2	=	0x00b2
                    00B3    360 _P3_3	=	0x00b3
                    00B4    361 _P3_4	=	0x00b4
                    00B5    362 _P3_5	=	0x00b5
                    00B6    363 _P3_6	=	0x00b6
                    00B7    364 _P3_7	=	0x00b7
                    00B0    365 _RXD	=	0x00b0
                    00B1    366 _TXD	=	0x00b1
                    00B2    367 _INT0	=	0x00b2
                    00B3    368 _INT1	=	0x00b3
                    00B4    369 _T0	=	0x00b4
                    00B5    370 _T1	=	0x00b5
                    00B6    371 _WR	=	0x00b6
                    00B7    372 _RD	=	0x00b7
                    00B8    373 _PX0	=	0x00b8
                    00B9    374 _PT0	=	0x00b9
                    00BA    375 _PX1	=	0x00ba
                    00BB    376 _PT1	=	0x00bb
                    00BC    377 _PS	=	0x00bc
                    00D0    378 _P	=	0x00d0
                    00D1    379 _F1	=	0x00d1
                    00D2    380 _OV	=	0x00d2
                    00D3    381 _RS0	=	0x00d3
                    00D4    382 _RS1	=	0x00d4
                    00D5    383 _F0	=	0x00d5
                    00D6    384 _AC	=	0x00d6
                    00D7    385 _CY	=	0x00d7
                    00AD    386 _ET2	=	0x00ad
                    00BD    387 _PT2	=	0x00bd
                    00C8    388 _T2CON_0	=	0x00c8
                    00C9    389 _T2CON_1	=	0x00c9
                    00CA    390 _T2CON_2	=	0x00ca
                    00CB    391 _T2CON_3	=	0x00cb
                    00CC    392 _T2CON_4	=	0x00cc
                    00CD    393 _T2CON_5	=	0x00cd
                    00CE    394 _T2CON_6	=	0x00ce
                    00CF    395 _T2CON_7	=	0x00cf
                    00C8    396 _CP_RL2	=	0x00c8
                    00C9    397 _C_T2	=	0x00c9
                    00CA    398 _TR2	=	0x00ca
                    00CB    399 _EXEN2	=	0x00cb
                    00CC    400 _TCLK	=	0x00cc
                    00CD    401 _RCLK	=	0x00cd
                    00CE    402 _EXF2	=	0x00ce
                    00CF    403 _TF2	=	0x00cf
                    00DF    404 _CF	=	0x00df
                    00DE    405 _CR	=	0x00de
                    00DC    406 _CCF4	=	0x00dc
                    00DB    407 _CCF3	=	0x00db
                    00DA    408 _CCF2	=	0x00da
                    00D9    409 _CCF1	=	0x00d9
                    00D8    410 _CCF0	=	0x00d8
                    00AE    411 _EC	=	0x00ae
                    00BE    412 _PPCL	=	0x00be
                    00BD    413 _PT2L	=	0x00bd
                    00BC    414 _PLS	=	0x00bc
                    00BB    415 _PT1L	=	0x00bb
                    00BA    416 _PX1L	=	0x00ba
                    00B9    417 _PT0L	=	0x00b9
                    00B8    418 _PX0L	=	0x00b8
                    00C0    419 _P4_0	=	0x00c0
                    00C1    420 _P4_1	=	0x00c1
                    00C2    421 _P4_2	=	0x00c2
                    00C3    422 _P4_3	=	0x00c3
                    00C4    423 _P4_4	=	0x00c4
                    00C5    424 _P4_5	=	0x00c5
                    00C6    425 _P4_6	=	0x00c6
                    00C7    426 _P4_7	=	0x00c7
                    00E8    427 _P5_0	=	0x00e8
                    00E9    428 _P5_1	=	0x00e9
                    00EA    429 _P5_2	=	0x00ea
                    00EB    430 _P5_3	=	0x00eb
                    00EC    431 _P5_4	=	0x00ec
                    00ED    432 _P5_5	=	0x00ed
                    00EE    433 _P5_6	=	0x00ee
                    00EF    434 _P5_7	=	0x00ef
                            435 ;--------------------------------------------------------
                            436 ; overlayable register banks
                            437 ;--------------------------------------------------------
                            438 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     439 	.ds 8
                            440 ;--------------------------------------------------------
                            441 ; overlayable bit register bank
                            442 ;--------------------------------------------------------
                            443 	.area BIT_BANK	(REL,OVR,DATA)
   0022                     444 bits:
   0022                     445 	.ds 1
                    8000    446 	b0 = bits[0]
                    8100    447 	b1 = bits[1]
                    8200    448 	b2 = bits[2]
                    8300    449 	b3 = bits[3]
                    8400    450 	b4 = bits[4]
                    8500    451 	b5 = bits[5]
                    8600    452 	b6 = bits[6]
                    8700    453 	b7 = bits[7]
                            454 ;--------------------------------------------------------
                            455 ; internal ram data
                            456 ;--------------------------------------------------------
                            457 	.area DSEG    (DATA)
                            458 ;--------------------------------------------------------
                            459 ; overlayable items in internal ram 
                            460 ;--------------------------------------------------------
                            461 	.area OSEG    (OVR,DATA)
                            462 ;--------------------------------------------------------
                            463 ; Stack segment in internal ram 
                            464 ;--------------------------------------------------------
                            465 	.area	SSEG	(DATA)
   0023                     466 __start__stack:
   0023                     467 	.ds	1
                            468 
                            469 ;--------------------------------------------------------
                            470 ; indirectly addressable internal ram data
                            471 ;--------------------------------------------------------
                            472 	.area ISEG    (DATA)
                            473 ;--------------------------------------------------------
                            474 ; absolute internal ram data
                            475 ;--------------------------------------------------------
                            476 	.area IABS    (ABS,DATA)
                            477 	.area IABS    (ABS,DATA)
                            478 ;--------------------------------------------------------
                            479 ; bit data
                            480 ;--------------------------------------------------------
                            481 	.area BSEG    (BIT)
                            482 ;--------------------------------------------------------
                            483 ; paged external ram data
                            484 ;--------------------------------------------------------
                            485 	.area PSEG    (PAG,XDATA)
                            486 ;--------------------------------------------------------
                            487 ; external ram data
                            488 ;--------------------------------------------------------
                            489 	.area XSEG    (XDATA)
                    E000    490 _lcd_cmd_wr	=	0xe000
                    E200    491 _lcd_cmd_r	=	0xe200
                    E100    492 _lcd_data_wr	=	0xe100
                    E300    493 _lcd_data_read	=	0xe300
   0046                     494 _i::
   0046                     495 	.ds 2
   0048                     496 _j::
   0048                     497 	.ds 2
   004A                     498 _x::
   004A                     499 	.ds 1
   004B                     500 _x_move::
   004B                     501 	.ds 1
   004C                     502 _y_move::
   004C                     503 	.ds 1
   004D                     504 _createAndStorePacmanCharacters_pacman_forward_1_1:
   004D                     505 	.ds 8
   0055                     506 _createAndStorePacmanCharacters_pacman_reverse_1_1:
   0055                     507 	.ds 8
   005D                     508 _createAndStorePacmanCharacters_pacman_food_1_1:
   005D                     509 	.ds 8
   0065                     510 _main_a_1_1:
   0065                     511 	.ds 2
   0067                     512 _main_timecheck_1_1:
   0067                     513 	.ds 1
   0068                     514 _main_score_1_1:
   0068                     515 	.ds 2
   006A                     516 _main_score_str_3_5:
   006A                     517 	.ds 5
                            518 ;--------------------------------------------------------
                            519 ; absolute external ram data
                            520 ;--------------------------------------------------------
                            521 	.area XABS    (ABS,XDATA)
                            522 ;--------------------------------------------------------
                            523 ; external initialized ram data
                            524 ;--------------------------------------------------------
                            525 	.area XISEG   (XDATA)
   00BA                     526 _ch_data::
   00BA                     527 	.ds 6
   00C0                     528 _xyz_data::
   00C0                     529 	.ds 6
   00C6                     530 _x_random::
   00C6                     531 	.ds 1
   00C7                     532 _y_random::
   00C7                     533 	.ds 1
   00C8                     534 _timeout::
   00C8                     535 	.ds 1
   00C9                     536 _timerINTcount::
   00C9                     537 	.ds 1
                            538 	.area HOME    (CODE)
                            539 	.area GSINIT0 (CODE)
                            540 	.area GSINIT1 (CODE)
                            541 	.area GSINIT2 (CODE)
                            542 	.area GSINIT3 (CODE)
                            543 	.area GSINIT4 (CODE)
                            544 	.area GSINIT5 (CODE)
                            545 	.area GSINIT  (CODE)
                            546 	.area GSFINAL (CODE)
                            547 	.area CSEG    (CODE)
                            548 ;--------------------------------------------------------
                            549 ; interrupt vector 
                            550 ;--------------------------------------------------------
                            551 	.area HOME    (CODE)
   0000                     552 __interrupt_vect:
   0000 02 00 13            553 	ljmp	__sdcc_gsinit_startup
   0003 32                  554 	reti
   0004                     555 	.ds	7
   000B 02 07 9F            556 	ljmp	_timer0_isr
                            557 ;--------------------------------------------------------
                            558 ; global & static initialisations
                            559 ;--------------------------------------------------------
                            560 	.area HOME    (CODE)
                            561 	.area GSINIT  (CODE)
                            562 	.area GSFINAL (CODE)
                            563 	.area GSINIT  (CODE)
                            564 	.globl __sdcc_gsinit_startup
                            565 	.globl __sdcc_program_startup
                            566 	.globl __start__stack
                            567 	.globl __mcs51_genXINIT
                            568 	.globl __mcs51_genXRAMCLEAR
                            569 	.globl __mcs51_genRAMCLEAR
                            570 	.area GSFINAL (CODE)
   006C 02 00 0E            571 	ljmp	__sdcc_program_startup
                            572 ;--------------------------------------------------------
                            573 ; Home
                            574 ;--------------------------------------------------------
                            575 	.area HOME    (CODE)
                            576 	.area HOME    (CODE)
   000E                     577 __sdcc_program_startup:
   000E 12 09 7F            578 	lcall	_main
                            579 ;	return from main will lock up
   0011 80 FE               580 	sjmp .
                            581 ;--------------------------------------------------------
                            582 ; code
                            583 ;--------------------------------------------------------
                            584 	.area CSEG    (CODE)
                            585 ;------------------------------------------------------------
                            586 ;Allocation info for local variables in function '_sdcc_external_startup'
                            587 ;------------------------------------------------------------
                            588 ;------------------------------------------------------------
                            589 ;	main.c:28: _sdcc_external_startup()
                            590 ;	-----------------------------------------
                            591 ;	 function _sdcc_external_startup
                            592 ;	-----------------------------------------
   077F                     593 __sdcc_external_startup:
                    0002    594 	ar2 = 0x02
                    0003    595 	ar3 = 0x03
                    0004    596 	ar4 = 0x04
                    0005    597 	ar5 = 0x05
                    0006    598 	ar6 = 0x06
                    0007    599 	ar7 = 0x07
                    0000    600 	ar0 = 0x00
                    0001    601 	ar1 = 0x01
                            602 ;	main.c:30: AUXR |= 0X0C ;
   077F 43 8E 0C            603 	orl	_AUXR,#0x0C
                            604 ;	main.c:31: return 0;
   0782 90 00 00            605 	mov	dptr,#0x0000
   0785 22                  606 	ret
                            607 ;------------------------------------------------------------
                            608 ;Allocation info for local variables in function 'timer0Init'
                            609 ;------------------------------------------------------------
                            610 ;------------------------------------------------------------
                            611 ;	main.c:34: void timer0Init()
                            612 ;	-----------------------------------------
                            613 ;	 function timer0Init
                            614 ;	-----------------------------------------
   0786                     615 _timer0Init:
                            616 ;	main.c:36: ET0 = 1;
   0786 D2 A9               617 	setb	_ET0
                            618 ;	main.c:37: EA = 1;
   0788 D2 AF               619 	setb	_EA
                            620 ;	main.c:38: TMOD |= 0x01;           //gating control is set for int0 and timer 0 in mode 1
   078A 43 89 01            621 	orl	_TMOD,#0x01
                            622 ;	main.c:39: TF0 = 0;
   078D C2 8D               623 	clr	_TF0
                            624 ;	main.c:40: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
   078F 75 8C 4B            625 	mov	_TH0,#0x4B
                            626 ;	main.c:41: TL0 = 0xFD;
   0792 75 8A FD            627 	mov	_TL0,#0xFD
                            628 ;	main.c:42: timerINTcount = 0;
   0795 90 00 C9            629 	mov	dptr,#_timerINTcount
   0798 E4                  630 	clr	a
   0799 F0                  631 	movx	@dptr,a
                            632 ;	main.c:43: P1_0 = 0;
   079A C2 90               633 	clr	_P1_0
                            634 ;	main.c:44: TR0 = 1;
   079C D2 8C               635 	setb	_TR0
   079E 22                  636 	ret
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'timer0_isr'
                            639 ;------------------------------------------------------------
                            640 ;------------------------------------------------------------
                            641 ;	main.c:47: void timer0_isr(void) __critical __interrupt 1  //Timer 0 Interrupt
                            642 ;	-----------------------------------------
                            643 ;	 function timer0_isr
                            644 ;	-----------------------------------------
   079F                     645 _timer0_isr:
   079F C0 22               646 	push	bits
   07A1 C0 E0               647 	push	acc
   07A3 C0 F0               648 	push	b
   07A5 C0 82               649 	push	dpl
   07A7 C0 83               650 	push	dph
   07A9 C0 02               651 	push	(0+2)
   07AB C0 03               652 	push	(0+3)
   07AD C0 04               653 	push	(0+4)
   07AF C0 05               654 	push	(0+5)
   07B1 C0 06               655 	push	(0+6)
   07B3 C0 07               656 	push	(0+7)
   07B5 C0 00               657 	push	(0+0)
   07B7 C0 01               658 	push	(0+1)
   07B9 C0 D0               659 	push	psw
   07BB 75 D0 00            660 	mov	psw,#0x00
   07BE D3                  661 	setb	c
   07BF 10 AF 01            662 	jbc	ea,00107$
   07C2 C3                  663 	clr	c
   07C3                     664 00107$:
   07C3 C0 D0               665 	push	psw
                            666 ;	main.c:49: TF0 = 0;
   07C5 C2 8D               667 	clr	_TF0
                            668 ;	main.c:50: ET0 = 0;
   07C7 C2 A9               669 	clr	_ET0
                            670 ;	main.c:51: TR0=0;
   07C9 C2 8C               671 	clr	_TR0
                            672 ;	main.c:52: putchar('i');
   07CB 75 82 69            673 	mov	dpl,#0x69
   07CE 12 0F 73            674 	lcall	_putchar
                            675 ;	main.c:53: lcdgotoxy(0,0);
   07D1 90 00 05            676 	mov	dptr,#_lcdgotoxy_PARM_2
   07D4 E4                  677 	clr	a
   07D5 F0                  678 	movx	@dptr,a
   07D6 75 82 00            679 	mov	dpl,#0x00
   07D9 12 01 5E            680 	lcall	_lcdgotoxy
                            681 ;	main.c:54: lcdputch('i');
   07DC 75 82 69            682 	mov	dpl,#0x69
   07DF 12 00 BE            683 	lcall	_lcdputch
                            684 ;	main.c:55: if(timerINTcount < 101)
   07E2 90 00 C9            685 	mov	dptr,#_timerINTcount
   07E5 E0                  686 	movx	a,@dptr
   07E6 FA                  687 	mov	r2,a
   07E7 BA 65 00            688 	cjne	r2,#0x65,00108$
   07EA                     689 00108$:
   07EA 50 2C               690 	jnc	00102$
                            691 ;	main.c:57: putchar('r');
   07EC 75 82 72            692 	mov	dpl,#0x72
   07EF 12 0F 73            693 	lcall	_putchar
                            694 ;	main.c:58: lcdgotoxy(1,0);
   07F2 90 00 05            695 	mov	dptr,#_lcdgotoxy_PARM_2
   07F5 E4                  696 	clr	a
   07F6 F0                  697 	movx	@dptr,a
   07F7 75 82 01            698 	mov	dpl,#0x01
   07FA 12 01 5E            699 	lcall	_lcdgotoxy
                            700 ;	main.c:59: lcdputch('r');
   07FD 75 82 72            701 	mov	dpl,#0x72
   0800 12 00 BE            702 	lcall	_lcdputch
                            703 ;	main.c:60: P1_0 = 1;
   0803 D2 90               704 	setb	_P1_0
                            705 ;	main.c:61: timerINTcount++;
   0805 90 00 C9            706 	mov	dptr,#_timerINTcount
   0808 E0                  707 	movx	a,@dptr
   0809 24 01               708 	add	a,#0x01
   080B F0                  709 	movx	@dptr,a
                            710 ;	main.c:62: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
   080C 75 8C 4B            711 	mov	_TH0,#0x4B
                            712 ;	main.c:63: TL0 = 0xFD;
   080F 75 8A FD            713 	mov	_TL0,#0xFD
                            714 ;	main.c:64: TR0=1;
   0812 D2 8C               715 	setb	_TR0
                            716 ;	main.c:65: ET0 = 1;
   0814 D2 A9               717 	setb	_ET0
   0816 80 2E               718 	sjmp	00104$
   0818                     719 00102$:
                            720 ;	main.c:69: putchar('t');
   0818 75 82 74            721 	mov	dpl,#0x74
   081B 12 0F 73            722 	lcall	_putchar
                            723 ;	main.c:70: lcdgotoxy(2,0);
   081E 90 00 05            724 	mov	dptr,#_lcdgotoxy_PARM_2
   0821 E4                  725 	clr	a
   0822 F0                  726 	movx	@dptr,a
   0823 75 82 02            727 	mov	dpl,#0x02
   0826 12 01 5E            728 	lcall	_lcdgotoxy
                            729 ;	main.c:71: lcdputch('t');
   0829 75 82 74            730 	mov	dpl,#0x74
   082C 12 00 BE            731 	lcall	_lcdputch
                            732 ;	main.c:72: P1_0 = 0;
   082F C2 90               733 	clr	_P1_0
                            734 ;	main.c:73: timeout = 1;
   0831 90 00 C8            735 	mov	dptr,#_timeout
   0834 74 01               736 	mov	a,#0x01
   0836 F0                  737 	movx	@dptr,a
                            738 ;	main.c:74: timerINTcount = 0;
   0837 90 00 C9            739 	mov	dptr,#_timerINTcount
   083A E4                  740 	clr	a
   083B F0                  741 	movx	@dptr,a
                            742 ;	main.c:75: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
   083C 75 8C 4B            743 	mov	_TH0,#0x4B
                            744 ;	main.c:76: TL0 = 0xFD;
   083F 75 8A FD            745 	mov	_TL0,#0xFD
                            746 ;	main.c:77: TR0=0;
   0842 C2 8C               747 	clr	_TR0
                            748 ;	main.c:78: ET0 = 1;
   0844 D2 A9               749 	setb	_ET0
   0846                     750 00104$:
   0846 D0 D0               751 	pop	psw
   0848 92 AF               752 	mov	ea,c
   084A D0 D0               753 	pop	psw
   084C D0 01               754 	pop	(0+1)
   084E D0 00               755 	pop	(0+0)
   0850 D0 07               756 	pop	(0+7)
   0852 D0 06               757 	pop	(0+6)
   0854 D0 05               758 	pop	(0+5)
   0856 D0 04               759 	pop	(0+4)
   0858 D0 03               760 	pop	(0+3)
   085A D0 02               761 	pop	(0+2)
   085C D0 83               762 	pop	dph
   085E D0 82               763 	pop	dpl
   0860 D0 F0               764 	pop	b
   0862 D0 E0               765 	pop	acc
   0864 D0 22               766 	pop	bits
   0866 32                  767 	reti
                            768 ;------------------------------------------------------------
                            769 ;Allocation info for local variables in function 'createAndStorePacmanCharacters'
                            770 ;------------------------------------------------------------
                            771 ;pacman_forward            Allocated with name '_createAndStorePacmanCharacters_pacman_forward_1_1'
                            772 ;pacman_reverse            Allocated with name '_createAndStorePacmanCharacters_pacman_reverse_1_1'
                            773 ;pacman_food               Allocated with name '_createAndStorePacmanCharacters_pacman_food_1_1'
                            774 ;------------------------------------------------------------
                            775 ;	main.c:83: void createAndStorePacmanCharacters()   //function for pacman custom characters
                            776 ;	-----------------------------------------
                            777 ;	 function createAndStorePacmanCharacters
                            778 ;	-----------------------------------------
   0867                     779 _createAndStorePacmanCharacters:
                            780 ;	main.c:85: unsigned char pacman_forward[8] = {0x0E,0x1D ,0x1F,0x1C,0x18,0x1C,0x1F,0x0E};
   0867 90 00 4D            781 	mov	dptr,#_createAndStorePacmanCharacters_pacman_forward_1_1
   086A 74 0E               782 	mov	a,#0x0E
   086C F0                  783 	movx	@dptr,a
   086D 90 00 4E            784 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0001)
   0870 74 1D               785 	mov	a,#0x1D
   0872 F0                  786 	movx	@dptr,a
   0873 90 00 4F            787 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0002)
   0876 74 1F               788 	mov	a,#0x1F
   0878 F0                  789 	movx	@dptr,a
   0879 90 00 50            790 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0003)
   087C 74 1C               791 	mov	a,#0x1C
   087E F0                  792 	movx	@dptr,a
   087F 90 00 51            793 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0004)
   0882 74 18               794 	mov	a,#0x18
   0884 F0                  795 	movx	@dptr,a
   0885 90 00 52            796 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0005)
   0888 74 1C               797 	mov	a,#0x1C
   088A F0                  798 	movx	@dptr,a
   088B 90 00 53            799 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0006)
   088E 74 1F               800 	mov	a,#0x1F
   0890 F0                  801 	movx	@dptr,a
   0891 90 00 54            802 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_forward_1_1 + 0x0007)
   0894 74 0E               803 	mov	a,#0x0E
   0896 F0                  804 	movx	@dptr,a
                            805 ;	main.c:86: unsigned char pacman_reverse[8] = {0x0E,0x17,0x1F,0x07,0x03,0x07,0x1F,0x0E};
   0897 90 00 55            806 	mov	dptr,#_createAndStorePacmanCharacters_pacman_reverse_1_1
   089A 74 0E               807 	mov	a,#0x0E
   089C F0                  808 	movx	@dptr,a
   089D 90 00 56            809 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0001)
   08A0 74 17               810 	mov	a,#0x17
   08A2 F0                  811 	movx	@dptr,a
   08A3 90 00 57            812 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0002)
   08A6 74 1F               813 	mov	a,#0x1F
   08A8 F0                  814 	movx	@dptr,a
   08A9 90 00 58            815 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0003)
   08AC 74 07               816 	mov	a,#0x07
   08AE F0                  817 	movx	@dptr,a
   08AF 90 00 59            818 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0004)
   08B2 74 03               819 	mov	a,#0x03
   08B4 F0                  820 	movx	@dptr,a
   08B5 90 00 5A            821 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0005)
   08B8 74 07               822 	mov	a,#0x07
   08BA F0                  823 	movx	@dptr,a
   08BB 90 00 5B            824 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0006)
   08BE 74 1F               825 	mov	a,#0x1F
   08C0 F0                  826 	movx	@dptr,a
   08C1 90 00 5C            827 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 + 0x0007)
   08C4 74 0E               828 	mov	a,#0x0E
   08C6 F0                  829 	movx	@dptr,a
                            830 ;	main.c:87: unsigned char pacman_food[8]    = {0x0E,0x1F,0x15,0x1F,0x1F,0x1F,0x15,0x15};
   08C7 90 00 5D            831 	mov	dptr,#_createAndStorePacmanCharacters_pacman_food_1_1
   08CA 74 0E               832 	mov	a,#0x0E
   08CC F0                  833 	movx	@dptr,a
   08CD 90 00 5E            834 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0001)
   08D0 74 1F               835 	mov	a,#0x1F
   08D2 F0                  836 	movx	@dptr,a
   08D3 90 00 5F            837 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0002)
   08D6 74 15               838 	mov	a,#0x15
   08D8 F0                  839 	movx	@dptr,a
   08D9 90 00 60            840 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0003)
   08DC 74 1F               841 	mov	a,#0x1F
   08DE F0                  842 	movx	@dptr,a
   08DF 90 00 61            843 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0004)
   08E2 74 1F               844 	mov	a,#0x1F
   08E4 F0                  845 	movx	@dptr,a
   08E5 90 00 62            846 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0005)
   08E8 74 1F               847 	mov	a,#0x1F
   08EA F0                  848 	movx	@dptr,a
   08EB 90 00 63            849 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0006)
   08EE 74 15               850 	mov	a,#0x15
   08F0 F0                  851 	movx	@dptr,a
   08F1 90 00 64            852 	mov	dptr,#(_createAndStorePacmanCharacters_pacman_food_1_1 + 0x0007)
   08F4 74 15               853 	mov	a,#0x15
   08F6 F0                  854 	movx	@dptr,a
                            855 ;	main.c:88: lcdcreatechar(CG_CHAR_CODE_PACMAN_FORWARD,pacman_forward);
   08F7 90 00 09            856 	mov	dptr,#_lcdcreatechar_PARM_2
   08FA 74 4D               857 	mov	a,#_createAndStorePacmanCharacters_pacman_forward_1_1
   08FC F0                  858 	movx	@dptr,a
   08FD A3                  859 	inc	dptr
   08FE 74 00               860 	mov	a,#(_createAndStorePacmanCharacters_pacman_forward_1_1 >> 8)
   0900 F0                  861 	movx	@dptr,a
   0901 A3                  862 	inc	dptr
   0902 E4                  863 	clr	a
   0903 F0                  864 	movx	@dptr,a
   0904 75 82 00            865 	mov	dpl,#0x00
   0907 12 04 F2            866 	lcall	_lcdcreatechar
                            867 ;	main.c:89: lcdcreatechar(CG_CHAR_CODE_PACMAN_REVERSE,pacman_reverse);
   090A 90 00 09            868 	mov	dptr,#_lcdcreatechar_PARM_2
   090D 74 55               869 	mov	a,#_createAndStorePacmanCharacters_pacman_reverse_1_1
   090F F0                  870 	movx	@dptr,a
   0910 A3                  871 	inc	dptr
   0911 74 00               872 	mov	a,#(_createAndStorePacmanCharacters_pacman_reverse_1_1 >> 8)
   0913 F0                  873 	movx	@dptr,a
   0914 A3                  874 	inc	dptr
   0915 E4                  875 	clr	a
   0916 F0                  876 	movx	@dptr,a
   0917 75 82 01            877 	mov	dpl,#0x01
   091A 12 04 F2            878 	lcall	_lcdcreatechar
                            879 ;	main.c:90: lcdcreatechar(CG_CHAR_CODE_PACMAN_FOOD,pacman_food);
   091D 90 00 09            880 	mov	dptr,#_lcdcreatechar_PARM_2
   0920 74 5D               881 	mov	a,#_createAndStorePacmanCharacters_pacman_food_1_1
   0922 F0                  882 	movx	@dptr,a
   0923 A3                  883 	inc	dptr
   0924 74 00               884 	mov	a,#(_createAndStorePacmanCharacters_pacman_food_1_1 >> 8)
   0926 F0                  885 	movx	@dptr,a
   0927 A3                  886 	inc	dptr
   0928 E4                  887 	clr	a
   0929 F0                  888 	movx	@dptr,a
   092A 75 82 02            889 	mov	dpl,#0x02
   092D 02 04 F2            890 	ljmp	_lcdcreatechar
                            891 ;------------------------------------------------------------
                            892 ;Allocation info for local variables in function 'putRandom'
                            893 ;------------------------------------------------------------
                            894 ;------------------------------------------------------------
                            895 ;	main.c:93: void putRandom()   // function to generate food in random locations using rand and srand
                            896 ;	-----------------------------------------
                            897 ;	 function putRandom
                            898 ;	-----------------------------------------
   0930                     899 _putRandom:
                            900 ;	main.c:95: x_random = (char)(rand()%16);       //%16 to get rand value in 0-15 range
   0930 12 10 1B            901 	lcall	_rand
   0933 AA 82               902 	mov	r2,dpl
   0935 AB 83               903 	mov	r3,dph
   0937 90 00 7F            904 	mov	dptr,#__modsint_PARM_2
   093A 74 10               905 	mov	a,#0x10
   093C F0                  906 	movx	@dptr,a
   093D A3                  907 	inc	dptr
   093E E4                  908 	clr	a
   093F F0                  909 	movx	@dptr,a
   0940 8A 82               910 	mov	dpl,r2
   0942 8B 83               911 	mov	dph,r3
   0944 12 12 51            912 	lcall	__modsint
   0947 AA 82               913 	mov	r2,dpl
   0949 90 00 C6            914 	mov	dptr,#_x_random
   094C EA                  915 	mov	a,r2
   094D F0                  916 	movx	@dptr,a
                            917 ;	main.c:96: y_random = (char)(rand()%4);        //%4 to get rand value in 0-3 range
   094E 12 10 1B            918 	lcall	_rand
   0951 AA 82               919 	mov	r2,dpl
   0953 AB 83               920 	mov	r3,dph
   0955 90 00 7F            921 	mov	dptr,#__modsint_PARM_2
   0958 74 04               922 	mov	a,#0x04
   095A F0                  923 	movx	@dptr,a
   095B A3                  924 	inc	dptr
   095C E4                  925 	clr	a
   095D F0                  926 	movx	@dptr,a
   095E 8A 82               927 	mov	dpl,r2
   0960 8B 83               928 	mov	dph,r3
   0962 12 12 51            929 	lcall	__modsint
   0965 AA 82               930 	mov	r2,dpl
   0967 90 00 C7            931 	mov	dptr,#_y_random
   096A EA                  932 	mov	a,r2
   096B F0                  933 	movx	@dptr,a
                            934 ;	main.c:97: lcdgotoxy(y_random,x_random);
   096C 90 00 C6            935 	mov	dptr,#_x_random
   096F E0                  936 	movx	a,@dptr
   0970 90 00 05            937 	mov	dptr,#_lcdgotoxy_PARM_2
   0973 F0                  938 	movx	@dptr,a
   0974 8A 82               939 	mov	dpl,r2
   0976 12 01 5E            940 	lcall	_lcdgotoxy
                            941 ;	main.c:99: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0979 75 82 02            942 	mov	dpl,#0x02
   097C 02 05 48            943 	ljmp	_LCD_print_CG
                            944 ;------------------------------------------------------------
                            945 ;Allocation info for local variables in function 'main'
                            946 ;------------------------------------------------------------
                            947 ;a                         Allocated with name '_main_a_1_1'
                            948 ;timecheck                 Allocated with name '_main_timecheck_1_1'
                            949 ;score                     Allocated with name '_main_score_1_1'
                            950 ;score_str                 Allocated with name '_main_score_str_3_5'
                            951 ;------------------------------------------------------------
                            952 ;	main.c:102: void main(void)
                            953 ;	-----------------------------------------
                            954 ;	 function main
                            955 ;	-----------------------------------------
   097F                     956 _main:
                            957 ;	main.c:104: int a = 0;
   097F 90 00 65            958 	mov	dptr,#_main_a_1_1
   0982 E4                  959 	clr	a
   0983 F0                  960 	movx	@dptr,a
   0984 A3                  961 	inc	dptr
   0985 F0                  962 	movx	@dptr,a
                            963 ;	main.c:105: unsigned char timecheck = 0;  // flag to check game over condition
   0986 90 00 67            964 	mov	dptr,#_main_timecheck_1_1
   0989 E4                  965 	clr	a
   098A F0                  966 	movx	@dptr,a
                            967 ;	main.c:107: serial_init();              // calling serial initialisation
   098B 12 0F 61            968 	lcall	_serial_init
                            969 ;	main.c:108: lcdinit();                  // lcd initialisation function
   098E 12 00 78            970 	lcall	_lcdinit
                            971 ;	main.c:110: createAndStorePacmanCharacters();   // display pacman characters on screen
   0991 12 08 67            972 	lcall	_createAndStorePacmanCharacters
                            973 ;	main.c:111: putstr("Game init\r\n");
   0994 90 1D 8F            974 	mov	dptr,#__str_0
   0997 75 F0 80            975 	mov	b,#0x80
   099A 12 0F 81            976 	lcall	_putstr
                            977 ;	main.c:112: lcdgotoxy(0,0);
   099D 90 00 05            978 	mov	dptr,#_lcdgotoxy_PARM_2
   09A0 E4                  979 	clr	a
   09A1 F0                  980 	movx	@dptr,a
   09A2 75 82 00            981 	mov	dpl,#0x00
   09A5 12 01 5E            982 	lcall	_lcdgotoxy
                            983 ;	main.c:113: lcdputstr("* * * * * * * *");
   09A8 90 1D 9B            984 	mov	dptr,#__str_1
   09AB 75 F0 80            985 	mov	b,#0x80
   09AE 12 00 FF            986 	lcall	_lcdputstr
                            987 ;	main.c:114: lcdgotoxy(1,0);
   09B1 90 00 05            988 	mov	dptr,#_lcdgotoxy_PARM_2
   09B4 E4                  989 	clr	a
   09B5 F0                  990 	movx	@dptr,a
   09B6 75 82 01            991 	mov	dpl,#0x01
   09B9 12 01 5E            992 	lcall	_lcdgotoxy
                            993 ;	main.c:115: lcdputstr("   PAC   MAN   ");
   09BC 90 1D AB            994 	mov	dptr,#__str_2
   09BF 75 F0 80            995 	mov	b,#0x80
   09C2 12 00 FF            996 	lcall	_lcdputstr
                            997 ;	main.c:116: lcdgotoxy(2,0);
   09C5 90 00 05            998 	mov	dptr,#_lcdgotoxy_PARM_2
   09C8 E4                  999 	clr	a
   09C9 F0                 1000 	movx	@dptr,a
   09CA 75 82 02           1001 	mov	dpl,#0x02
   09CD 12 01 5E           1002 	lcall	_lcdgotoxy
                           1003 ;	main.c:117: lcdputstr("  PRESS RESET  ");
   09D0 90 1D BB           1004 	mov	dptr,#__str_3
   09D3 75 F0 80           1005 	mov	b,#0x80
   09D6 12 00 FF           1006 	lcall	_lcdputstr
                           1007 ;	main.c:118: lcdgotoxy(3,0);
   09D9 90 00 05           1008 	mov	dptr,#_lcdgotoxy_PARM_2
   09DC E4                 1009 	clr	a
   09DD F0                 1010 	movx	@dptr,a
   09DE 75 82 03           1011 	mov	dpl,#0x03
   09E1 12 01 5E           1012 	lcall	_lcdgotoxy
                           1013 ;	main.c:119: lcdputstr("ON MSP TO START");
   09E4 90 1D CB           1014 	mov	dptr,#__str_4
   09E7 75 F0 80           1015 	mov	b,#0x80
   09EA 12 00 FF           1016 	lcall	_lcdputstr
                           1017 ;	main.c:120: lcdgotoxy(1,0);
   09ED 90 00 05           1018 	mov	dptr,#_lcdgotoxy_PARM_2
   09F0 E4                 1019 	clr	a
   09F1 F0                 1020 	movx	@dptr,a
   09F2 75 82 01           1021 	mov	dpl,#0x01
   09F5 12 01 5E           1022 	lcall	_lcdgotoxy
                           1023 ;	main.c:121: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
   09F8 75 82 00           1024 	mov	dpl,#0x00
   09FB 12 05 48           1025 	lcall	_LCD_print_CG
                           1026 ;	main.c:122: lcdgotoxy(1,15);
   09FE 90 00 05           1027 	mov	dptr,#_lcdgotoxy_PARM_2
   0A01 74 0F              1028 	mov	a,#0x0F
   0A03 F0                 1029 	movx	@dptr,a
   0A04 75 82 01           1030 	mov	dpl,#0x01
   0A07 12 01 5E           1031 	lcall	_lcdgotoxy
                           1032 ;	main.c:123: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
   0A0A 75 82 01           1033 	mov	dpl,#0x01
   0A0D 12 05 48           1034 	lcall	_LCD_print_CG
                           1035 ;	main.c:124: lcdgotoxy(1,7);
   0A10 90 00 05           1036 	mov	dptr,#_lcdgotoxy_PARM_2
   0A13 74 07              1037 	mov	a,#0x07
   0A15 F0                 1038 	movx	@dptr,a
   0A16 75 82 01           1039 	mov	dpl,#0x01
   0A19 12 01 5E           1040 	lcall	_lcdgotoxy
                           1041 ;	main.c:125: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0A1C 75 82 02           1042 	mov	dpl,#0x02
   0A1F 12 05 48           1043 	lcall	_LCD_print_CG
                           1044 ;	main.c:127: RESTART_GAME:
   0A22                    1045 00101$:
                           1046 ;	main.c:128: P1_4 = 0;   // restart led connected to p1_4
   0A22 C2 94              1047 	clr	_P1_4
                           1048 ;	main.c:130: while(RI==0)
   0A24 90 00 65           1049 	mov	dptr,#_main_a_1_1
   0A27 E0                 1050 	movx	a,@dptr
   0A28 FA                 1051 	mov	r2,a
   0A29 A3                 1052 	inc	dptr
   0A2A E0                 1053 	movx	a,@dptr
   0A2B FB                 1054 	mov	r3,a
   0A2C                    1055 00102$:
   0A2C 20 98 0F           1056 	jb	_RI,00104$
                           1057 ;	main.c:132: a++;    //trying to generating a random seed while waiting for the game to start
   0A2F 0A                 1058 	inc	r2
   0A30 BA 00 01           1059 	cjne	r2,#0x00,00188$
   0A33 0B                 1060 	inc	r3
   0A34                    1061 00188$:
   0A34 90 00 65           1062 	mov	dptr,#_main_a_1_1
   0A37 EA                 1063 	mov	a,r2
   0A38 F0                 1064 	movx	@dptr,a
   0A39 A3                 1065 	inc	dptr
   0A3A EB                 1066 	mov	a,r3
   0A3B F0                 1067 	movx	@dptr,a
   0A3C 80 EE              1068 	sjmp	00102$
   0A3E                    1069 00104$:
                           1070 ;	main.c:134: RI = 0;
   0A3E C2 98              1071 	clr	_RI
                           1072 ;	main.c:135: x=SBUF;  // get serial value in sbuf
   0A40 AC 99              1073 	mov	r4,_SBUF
   0A42 90 00 4A           1074 	mov	dptr,#_x
   0A45 EC                 1075 	mov	a,r4
   0A46 F0                 1076 	movx	@dptr,a
                           1077 ;	main.c:136: }while(x != '*'); // as per msp program a'*' is sent on reset button press
   0A47 BC 2A E2           1078 	cjne	r4,#0x2A,00102$
                           1079 ;	main.c:137: x=SBUF;
   0A4A 90 00 65           1080 	mov	dptr,#_main_a_1_1
   0A4D EA                 1081 	mov	a,r2
   0A4E F0                 1082 	movx	@dptr,a
   0A4F A3                 1083 	inc	dptr
   0A50 EB                 1084 	mov	a,r3
   0A51 F0                 1085 	movx	@dptr,a
   0A52 90 00 4A           1086 	mov	dptr,#_x
   0A55 E5 99              1087 	mov	a,_SBUF
   0A57 F0                 1088 	movx	@dptr,a
                           1089 ;	main.c:138: P1_4 = 1;  // light up the led
   0A58 D2 94              1090 	setb	_P1_4
                           1091 ;	main.c:141: x_move = 7;                 // to move it to default reset position
   0A5A 90 00 4B           1092 	mov	dptr,#_x_move
   0A5D 74 07              1093 	mov	a,#0x07
   0A5F F0                 1094 	movx	@dptr,a
                           1095 ;	main.c:142: y_move = 2;                 // to move it to default reset position
   0A60 90 00 4C           1096 	mov	dptr,#_y_move
   0A63 74 02              1097 	mov	a,#0x02
   0A65 F0                 1098 	movx	@dptr,a
                           1099 ;	main.c:143: lcdclear(); // clear lcd
   0A66 C0 02              1100 	push	ar2
   0A68 C0 03              1101 	push	ar3
   0A6A 12 01 55           1102 	lcall	_lcdclear
                           1103 ;	main.c:144: lcdgotoxy(y_move,x_move);  // go to default reset position
   0A6D 90 00 4C           1104 	mov	dptr,#_y_move
   0A70 E0                 1105 	movx	a,@dptr
   0A71 FC                 1106 	mov	r4,a
   0A72 90 00 4B           1107 	mov	dptr,#_x_move
   0A75 E0                 1108 	movx	a,@dptr
   0A76 90 00 05           1109 	mov	dptr,#_lcdgotoxy_PARM_2
   0A79 F0                 1110 	movx	@dptr,a
   0A7A 8C 82              1111 	mov	dpl,r4
   0A7C 12 01 5E           1112 	lcall	_lcdgotoxy
                           1113 ;	main.c:146: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // print pacman forward
   0A7F 75 82 00           1114 	mov	dpl,#0x00
   0A82 12 05 48           1115 	lcall	_LCD_print_CG
   0A85 D0 03              1116 	pop	ar3
   0A87 D0 02              1117 	pop	ar2
                           1118 ;	main.c:148: srand(a);  // function to generate a random number seed
   0A89 8A 82              1119 	mov	dpl,r2
   0A8B 8B 83              1120 	mov	dph,r3
   0A8D 12 10 75           1121 	lcall	_srand
                           1122 ;	main.c:149: putRandom(); //function to put the food in random locations
   0A90 12 09 30           1123 	lcall	_putRandom
                           1124 ;	main.c:150: score = 0;
   0A93 90 00 68           1125 	mov	dptr,#_main_score_1_1
   0A96 E4                 1126 	clr	a
   0A97 F0                 1127 	movx	@dptr,a
   0A98 A3                 1128 	inc	dptr
   0A99 F0                 1129 	movx	@dptr,a
                           1130 ;	main.c:152: timer0Init();
   0A9A 12 07 86           1131 	lcall	_timer0Init
                           1132 ;	main.c:154: putstr("Timer started\r\n");
   0A9D 90 1D DB           1133 	mov	dptr,#__str_5
   0AA0 75 F0 80           1134 	mov	b,#0x80
   0AA3 12 0F 81           1135 	lcall	_putstr
                           1136 ;	main.c:155: while(1)
   0AA6                    1137 00146$:
                           1138 ;	main.c:157: if(timeout || (timecheck >25))  // if timer runs out of time 5 secs of no activity timeout flag is set
   0AA6 90 00 C8           1139 	mov	dptr,#_timeout
   0AA9 E0                 1140 	movx	a,@dptr
   0AAA FA                 1141 	mov	r2,a
   0AAB 70 0F              1142 	jnz	00108$
   0AAD 90 00 67           1143 	mov	dptr,#_main_timecheck_1_1
   0AB0 E0                 1144 	movx	a,@dptr
   0AB1 FA                 1145 	mov	r2,a
   0AB2 74 19              1146 	mov	a,#0x19
   0AB4 B5 02 00           1147 	cjne	a,ar2,00192$
   0AB7                    1148 00192$:
   0AB7 40 03              1149 	jc	00193$
   0AB9 02 0B 9C           1150 	ljmp	00109$
   0ABC                    1151 00193$:
   0ABC                    1152 00108$:
                           1153 ;	main.c:159: char score_str[5] = {0};
   0ABC 90 00 6A           1154 	mov	dptr,#_main_score_str_3_5
   0ABF E4                 1155 	clr	a
   0AC0 F0                 1156 	movx	@dptr,a
   0AC1 90 00 6B           1157 	mov	dptr,#(_main_score_str_3_5 + 0x0001)
   0AC4 F0                 1158 	movx	@dptr,a
   0AC5 90 00 6C           1159 	mov	dptr,#(_main_score_str_3_5 + 0x0002)
   0AC8 F0                 1160 	movx	@dptr,a
   0AC9 90 00 6D           1161 	mov	dptr,#(_main_score_str_3_5 + 0x0003)
   0ACC F0                 1162 	movx	@dptr,a
   0ACD 90 00 6E           1163 	mov	dptr,#(_main_score_str_3_5 + 0x0004)
                           1164 ;	main.c:160: timecheck = 0;
                           1165 ;	main.c:162: timerINTcount = 0;
                           1166 ;	main.c:163: timeout = 0;
   0AD0 E4                 1167 	clr	a
   0AD1 F0                 1168 	movx	@dptr,a
   0AD2 90 00 67           1169 	mov	dptr,#_main_timecheck_1_1
   0AD5 F0                 1170 	movx	@dptr,a
   0AD6 90 00 C9           1171 	mov	dptr,#_timerINTcount
   0AD9 F0                 1172 	movx	@dptr,a
   0ADA 90 00 C8           1173 	mov	dptr,#_timeout
   0ADD F0                 1174 	movx	@dptr,a
                           1175 ;	main.c:164: lcdclear();
   0ADE 12 01 55           1176 	lcall	_lcdclear
                           1177 ;	main.c:165: lcdgotoxy(0,0);
   0AE1 90 00 05           1178 	mov	dptr,#_lcdgotoxy_PARM_2
   0AE4 E4                 1179 	clr	a
   0AE5 F0                 1180 	movx	@dptr,a
   0AE6 75 82 00           1181 	mov	dpl,#0x00
   0AE9 12 01 5E           1182 	lcall	_lcdgotoxy
                           1183 ;	main.c:166: lcdputstr("** GAME  OVER **");
   0AEC 90 1D EB           1184 	mov	dptr,#__str_6
   0AEF 75 F0 80           1185 	mov	b,#0x80
   0AF2 12 00 FF           1186 	lcall	_lcdputstr
                           1187 ;	main.c:167: lcdgotoxy(1,0);
   0AF5 90 00 05           1188 	mov	dptr,#_lcdgotoxy_PARM_2
   0AF8 E4                 1189 	clr	a
   0AF9 F0                 1190 	movx	@dptr,a
   0AFA 75 82 01           1191 	mov	dpl,#0x01
   0AFD 12 01 5E           1192 	lcall	_lcdgotoxy
                           1193 ;	main.c:168: lcdputstr("   PAC   MAN   ");
   0B00 90 1D AB           1194 	mov	dptr,#__str_2
   0B03 75 F0 80           1195 	mov	b,#0x80
   0B06 12 00 FF           1196 	lcall	_lcdputstr
                           1197 ;	main.c:169: lcdgotoxy(2,0);
   0B09 90 00 05           1198 	mov	dptr,#_lcdgotoxy_PARM_2
   0B0C E4                 1199 	clr	a
   0B0D F0                 1200 	movx	@dptr,a
   0B0E 75 82 02           1201 	mov	dpl,#0x02
   0B11 12 01 5E           1202 	lcall	_lcdgotoxy
                           1203 ;	main.c:170: lcdputstr("  SCORE:");
   0B14 90 1D FC           1204 	mov	dptr,#__str_7
   0B17 75 F0 80           1205 	mov	b,#0x80
   0B1A 12 00 FF           1206 	lcall	_lcdputstr
                           1207 ;	main.c:171: sprintf(score_str,"%d",score);
   0B1D 90 00 68           1208 	mov	dptr,#_main_score_1_1
   0B20 E0                 1209 	movx	a,@dptr
   0B21 C0 E0              1210 	push	acc
   0B23 A3                 1211 	inc	dptr
   0B24 E0                 1212 	movx	a,@dptr
   0B25 C0 E0              1213 	push	acc
   0B27 74 05              1214 	mov	a,#__str_8
   0B29 C0 E0              1215 	push	acc
   0B2B 74 1E              1216 	mov	a,#(__str_8 >> 8)
   0B2D C0 E0              1217 	push	acc
   0B2F 74 80              1218 	mov	a,#0x80
   0B31 C0 E0              1219 	push	acc
   0B33 74 6A              1220 	mov	a,#_main_score_str_3_5
   0B35 C0 E0              1221 	push	acc
   0B37 74 00              1222 	mov	a,#(_main_score_str_3_5 >> 8)
   0B39 C0 E0              1223 	push	acc
   0B3B E4                 1224 	clr	a
   0B3C C0 E0              1225 	push	acc
   0B3E 12 14 1E           1226 	lcall	_sprintf
   0B41 E5 81              1227 	mov	a,sp
   0B43 24 F8              1228 	add	a,#0xf8
   0B45 F5 81              1229 	mov	sp,a
                           1230 ;	main.c:172: lcdputstr(score_str);
   0B47 90 00 6A           1231 	mov	dptr,#_main_score_str_3_5
   0B4A 75 F0 00           1232 	mov	b,#0x00
   0B4D 12 00 FF           1233 	lcall	_lcdputstr
                           1234 ;	main.c:173: lcdgotoxy(3,0);
   0B50 90 00 05           1235 	mov	dptr,#_lcdgotoxy_PARM_2
   0B53 E4                 1236 	clr	a
   0B54 F0                 1237 	movx	@dptr,a
   0B55 75 82 03           1238 	mov	dpl,#0x03
   0B58 12 01 5E           1239 	lcall	_lcdgotoxy
                           1240 ;	main.c:174: lcdputstr("PRESS MSP RESET");
   0B5B 90 1E 08           1241 	mov	dptr,#__str_9
   0B5E 75 F0 80           1242 	mov	b,#0x80
   0B61 12 00 FF           1243 	lcall	_lcdputstr
                           1244 ;	main.c:175: lcdgotoxy(1,0);
   0B64 90 00 05           1245 	mov	dptr,#_lcdgotoxy_PARM_2
   0B67 E4                 1246 	clr	a
   0B68 F0                 1247 	movx	@dptr,a
   0B69 75 82 01           1248 	mov	dpl,#0x01
   0B6C 12 01 5E           1249 	lcall	_lcdgotoxy
                           1250 ;	main.c:176: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
   0B6F 75 82 00           1251 	mov	dpl,#0x00
   0B72 12 05 48           1252 	lcall	_LCD_print_CG
                           1253 ;	main.c:177: lcdgotoxy(1,15);
   0B75 90 00 05           1254 	mov	dptr,#_lcdgotoxy_PARM_2
   0B78 74 0F              1255 	mov	a,#0x0F
   0B7A F0                 1256 	movx	@dptr,a
   0B7B 75 82 01           1257 	mov	dpl,#0x01
   0B7E 12 01 5E           1258 	lcall	_lcdgotoxy
                           1259 ;	main.c:178: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE);
   0B81 75 82 01           1260 	mov	dpl,#0x01
   0B84 12 05 48           1261 	lcall	_LCD_print_CG
                           1262 ;	main.c:179: lcdgotoxy(1,7);
   0B87 90 00 05           1263 	mov	dptr,#_lcdgotoxy_PARM_2
   0B8A 74 07              1264 	mov	a,#0x07
   0B8C F0                 1265 	movx	@dptr,a
   0B8D 75 82 01           1266 	mov	dpl,#0x01
   0B90 12 01 5E           1267 	lcall	_lcdgotoxy
                           1268 ;	main.c:180: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0B93 75 82 02           1269 	mov	dpl,#0x02
   0B96 12 05 48           1270 	lcall	_LCD_print_CG
                           1271 ;	main.c:181: goto RESTART_GAME;
   0B99 02 0A 22           1272 	ljmp	00101$
   0B9C                    1273 00109$:
                           1274 ;	main.c:185: j= 0;
   0B9C 90 00 48           1275 	mov	dptr,#_j
   0B9F E4                 1276 	clr	a
   0BA0 F0                 1277 	movx	@dptr,a
   0BA1 A3                 1278 	inc	dptr
   0BA2 F0                 1279 	movx	@dptr,a
                           1280 ;	main.c:186: do
   0BA3                    1281 00118$:
                           1282 ;	main.c:188: i = 0;
   0BA3 90 00 46           1283 	mov	dptr,#_i
   0BA6 E4                 1284 	clr	a
   0BA7 F0                 1285 	movx	@dptr,a
   0BA8 A3                 1286 	inc	dptr
   0BA9 F0                 1287 	movx	@dptr,a
                           1288 ;	main.c:191: while(RI==0);
   0BAA                    1289 00111$:
                           1290 ;	main.c:192: RI = 0;
   0BAA 10 98 02           1291 	jbc	_RI,00194$
   0BAD 80 FB              1292 	sjmp	00111$
   0BAF                    1293 00194$:
                           1294 ;	main.c:193: x=SBUF;
   0BAF AA 99              1295 	mov	r2,_SBUF
   0BB1 90 00 4A           1296 	mov	dptr,#_x
   0BB4 EA                 1297 	mov	a,r2
   0BB5 F0                 1298 	movx	@dptr,a
                           1299 ;	main.c:194: putchar(x); //used for debug and testing purpose from the terminal
   0BB6 8A 82              1300 	mov	dpl,r2
   0BB8 12 0F 73           1301 	lcall	_putchar
                           1302 ;	main.c:195: ch_data[i]= x;
   0BBB 90 00 46           1303 	mov	dptr,#_i
   0BBE E0                 1304 	movx	a,@dptr
   0BBF FA                 1305 	mov	r2,a
   0BC0 A3                 1306 	inc	dptr
   0BC1 E0                 1307 	movx	a,@dptr
   0BC2 FB                 1308 	mov	r3,a
   0BC3 EA                 1309 	mov	a,r2
   0BC4 24 BA              1310 	add	a,#_ch_data
   0BC6 FC                 1311 	mov	r4,a
   0BC7 EB                 1312 	mov	a,r3
   0BC8 34 00              1313 	addc	a,#(_ch_data >> 8)
   0BCA FD                 1314 	mov	r5,a
   0BCB 90 00 4A           1315 	mov	dptr,#_x
   0BCE E0                 1316 	movx	a,@dptr
   0BCF FE                 1317 	mov	r6,a
   0BD0 8C 82              1318 	mov	dpl,r4
   0BD2 8D 83              1319 	mov	dph,r5
   0BD4 F0                 1320 	movx	@dptr,a
                           1321 ;	main.c:196: i++;
   0BD5 90 00 46           1322 	mov	dptr,#_i
   0BD8 74 01              1323 	mov	a,#0x01
   0BDA 2A                 1324 	add	a,r2
   0BDB F0                 1325 	movx	@dptr,a
   0BDC E4                 1326 	clr	a
   0BDD 3B                 1327 	addc	a,r3
   0BDE A3                 1328 	inc	dptr
   0BDF F0                 1329 	movx	@dptr,a
                           1330 ;	main.c:197: }while((x != ',')&&(x!= '\r')); // x y and z data are separated by ','
   0BE0 BE 2C 02           1331 	cjne	r6,#0x2C,00195$
   0BE3 80 03              1332 	sjmp	00117$
   0BE5                    1333 00195$:
   0BE5 BE 0D C2           1334 	cjne	r6,#0x0D,00111$
   0BE8                    1335 00117$:
                           1336 ;	main.c:198: ch_data[i-1]='\0';      //making the int string value into a null terminated string for atoi
   0BE8 90 00 46           1337 	mov	dptr,#_i
   0BEB E0                 1338 	movx	a,@dptr
   0BEC FA                 1339 	mov	r2,a
   0BED A3                 1340 	inc	dptr
   0BEE E0                 1341 	movx	a,@dptr
   0BEF EA                 1342 	mov	a,r2
   0BF0 14                 1343 	dec	a
   0BF1 24 BA              1344 	add	a,#_ch_data
   0BF3 F5 82              1345 	mov	dpl,a
   0BF5 E4                 1346 	clr	a
   0BF6 34 00              1347 	addc	a,#(_ch_data >> 8)
   0BF8 F5 83              1348 	mov	dph,a
   0BFA E4                 1349 	clr	a
   0BFB F0                 1350 	movx	@dptr,a
                           1351 ;	main.c:199: xyz_data[j]=atoi(ch_data); // convert data from ascii to int
   0BFC 90 00 48           1352 	mov	dptr,#_j
   0BFF E0                 1353 	movx	a,@dptr
   0C00 FA                 1354 	mov	r2,a
   0C01 A3                 1355 	inc	dptr
   0C02 E0                 1356 	movx	a,@dptr
   0C03 CA                 1357 	xch	a,r2
   0C04 25 E0              1358 	add	a,acc
   0C06 CA                 1359 	xch	a,r2
   0C07 33                 1360 	rlc	a
   0C08 FB                 1361 	mov	r3,a
   0C09 EA                 1362 	mov	a,r2
   0C0A 24 C0              1363 	add	a,#_xyz_data
   0C0C FA                 1364 	mov	r2,a
   0C0D EB                 1365 	mov	a,r3
   0C0E 34 00              1366 	addc	a,#(_xyz_data >> 8)
   0C10 FB                 1367 	mov	r3,a
   0C11 90 00 BA           1368 	mov	dptr,#_ch_data
   0C14 75 F0 00           1369 	mov	b,#0x00
   0C17 C0 02              1370 	push	ar2
   0C19 C0 03              1371 	push	ar3
   0C1B 12 10 8F           1372 	lcall	_atoi
   0C1E AC 82              1373 	mov	r4,dpl
   0C20 AD 83              1374 	mov	r5,dph
   0C22 D0 03              1375 	pop	ar3
   0C24 D0 02              1376 	pop	ar2
   0C26 8A 82              1377 	mov	dpl,r2
   0C28 8B 83              1378 	mov	dph,r3
   0C2A EC                 1379 	mov	a,r4
   0C2B F0                 1380 	movx	@dptr,a
   0C2C A3                 1381 	inc	dptr
   0C2D ED                 1382 	mov	a,r5
   0C2E F0                 1383 	movx	@dptr,a
                           1384 ;	main.c:200: j++;
   0C2F 90 00 48           1385 	mov	dptr,#_j
   0C32 E0                 1386 	movx	a,@dptr
   0C33 24 01              1387 	add	a,#0x01
   0C35 F0                 1388 	movx	@dptr,a
   0C36 A3                 1389 	inc	dptr
   0C37 E0                 1390 	movx	a,@dptr
   0C38 34 00              1391 	addc	a,#0x00
   0C3A F0                 1392 	movx	@dptr,a
                           1393 ;	main.c:201: }while(x != '\r'); // signal to describe the end of transmission
   0C3B 90 00 4A           1394 	mov	dptr,#_x
   0C3E E0                 1395 	movx	a,@dptr
   0C3F FA                 1396 	mov	r2,a
   0C40 BA 0D 02           1397 	cjne	r2,#0x0D,00198$
   0C43 80 03              1398 	sjmp	00199$
   0C45                    1399 00198$:
   0C45 02 0B A3           1400 	ljmp	00118$
   0C48                    1401 00199$:
                           1402 ;	main.c:203: if(xyz_data[0] > 120) // for x axis for left movement
   0C48 90 00 C0           1403 	mov	dptr,#_xyz_data
   0C4B E0                 1404 	movx	a,@dptr
   0C4C FA                 1405 	mov	r2,a
   0C4D A3                 1406 	inc	dptr
   0C4E E0                 1407 	movx	a,@dptr
   0C4F FB                 1408 	mov	r3,a
   0C50 C3                 1409 	clr	c
   0C51 74 78              1410 	mov	a,#0x78
   0C53 9A                 1411 	subb	a,r2
   0C54 74 80              1412 	mov	a,#(0x00 ^ 0x80)
   0C56 8B F0              1413 	mov	b,r3
   0C58 63 F0 80           1414 	xrl	b,#0x80
   0C5B 95 F0              1415 	subb	a,b
   0C5D 40 03              1416 	jc	00200$
   0C5F 02 0C FD           1417 	ljmp	00130$
   0C62                    1418 00200$:
                           1419 ;	main.c:205: lcdclear();
   0C62 12 01 55           1420 	lcall	_lcdclear
                           1421 ;	main.c:206: lcdgotoxy(y_random, x_random);
   0C65 90 00 C7           1422 	mov	dptr,#_y_random
   0C68 E0                 1423 	movx	a,@dptr
   0C69 FC                 1424 	mov	r4,a
   0C6A 90 00 C6           1425 	mov	dptr,#_x_random
   0C6D E0                 1426 	movx	a,@dptr
   0C6E 90 00 05           1427 	mov	dptr,#_lcdgotoxy_PARM_2
   0C71 F0                 1428 	movx	@dptr,a
   0C72 8C 82              1429 	mov	dpl,r4
   0C74 12 01 5E           1430 	lcall	_lcdgotoxy
                           1431 ;	main.c:207: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0C77 75 82 02           1432 	mov	dpl,#0x02
   0C7A 12 05 48           1433 	lcall	_LCD_print_CG
                           1434 ;	main.c:208: (x_move-1 < X_MOVE_LOWER_LIMIT) ? (x_move = X_MOVE_UPPER_LIMIT) : --x_move; // roll over to the opposite side
   0C7D 90 00 4B           1435 	mov	dptr,#_x_move
   0C80 E0                 1436 	movx	a,@dptr
   0C81 FC                 1437 	mov	r4,a
   0C82 FD                 1438 	mov	r5,a
   0C83 33                 1439 	rlc	a
   0C84 95 E0              1440 	subb	a,acc
   0C86 FE                 1441 	mov	r6,a
   0C87 1D                 1442 	dec	r5
   0C88 BD FF 01           1443 	cjne	r5,#0xff,00201$
   0C8B 1E                 1444 	dec	r6
   0C8C                    1445 00201$:
   0C8C EE                 1446 	mov	a,r6
   0C8D 30 E7 08           1447 	jnb	acc.7,00150$
   0C90 90 00 4B           1448 	mov	dptr,#_x_move
   0C93 74 0F              1449 	mov	a,#0x0F
   0C95 F0                 1450 	movx	@dptr,a
   0C96 80 06              1451 	sjmp	00151$
   0C98                    1452 00150$:
   0C98 EC                 1453 	mov	a,r4
   0C99 14                 1454 	dec	a
   0C9A 90 00 4B           1455 	mov	dptr,#_x_move
   0C9D F0                 1456 	movx	@dptr,a
   0C9E                    1457 00151$:
                           1458 ;	main.c:209: if(x_move == x_random && y_move == y_random) // when the pacman eats the food
   0C9E 90 00 4B           1459 	mov	dptr,#_x_move
   0CA1 E0                 1460 	movx	a,@dptr
   0CA2 FC                 1461 	mov	r4,a
   0CA3 90 00 C6           1462 	mov	dptr,#_x_random
   0CA6 E0                 1463 	movx	a,@dptr
   0CA7 FD                 1464 	mov	r5,a
   0CA8 EC                 1465 	mov	a,r4
   0CA9 B5 05 32           1466 	cjne	a,ar5,00122$
   0CAC 90 00 4C           1467 	mov	dptr,#_y_move
   0CAF E0                 1468 	movx	a,@dptr
   0CB0 FC                 1469 	mov	r4,a
   0CB1 90 00 C7           1470 	mov	dptr,#_y_random
   0CB4 E0                 1471 	movx	a,@dptr
   0CB5 FD                 1472 	mov	r5,a
   0CB6 EC                 1473 	mov	a,r4
   0CB7 B5 05 24           1474 	cjne	a,ar5,00122$
                           1475 ;	main.c:211: timecheck = 0;
   0CBA 90 00 67           1476 	mov	dptr,#_main_timecheck_1_1
   0CBD E4                 1477 	clr	a
   0CBE F0                 1478 	movx	@dptr,a
                           1479 ;	main.c:212: TR0 = 0;
   0CBF C2 8C              1480 	clr	_TR0
                           1481 ;	main.c:213: timerINTcount=0;
   0CC1 90 00 C9           1482 	mov	dptr,#_timerINTcount
   0CC4 E4                 1483 	clr	a
   0CC5 F0                 1484 	movx	@dptr,a
                           1485 ;	main.c:214: P1_3 = 0;
   0CC6 C2 93              1486 	clr	_P1_3
                           1487 ;	main.c:215: P1_4 = 0;
   0CC8 C2 94              1488 	clr	_P1_4
                           1489 ;	main.c:216: lcdclear();
   0CCA 12 01 55           1490 	lcall	_lcdclear
                           1491 ;	main.c:217: putRandom();  // put food in a different location
   0CCD 12 09 30           1492 	lcall	_putRandom
                           1493 ;	main.c:218: score++; // update score
   0CD0 90 00 68           1494 	mov	dptr,#_main_score_1_1
   0CD3 E0                 1495 	movx	a,@dptr
   0CD4 24 01              1496 	add	a,#0x01
   0CD6 F0                 1497 	movx	@dptr,a
   0CD7 A3                 1498 	inc	dptr
   0CD8 E0                 1499 	movx	a,@dptr
   0CD9 34 00              1500 	addc	a,#0x00
   0CDB F0                 1501 	movx	@dptr,a
                           1502 ;	main.c:219: TR0 = 1;
   0CDC D2 8C              1503 	setb	_TR0
   0CDE                    1504 00122$:
                           1505 ;	main.c:221: lcdgotoxy(y_move,x_move); // got to changed x positon on lcd
   0CDE 90 00 4C           1506 	mov	dptr,#_y_move
   0CE1 E0                 1507 	movx	a,@dptr
   0CE2 FC                 1508 	mov	r4,a
   0CE3 90 00 4B           1509 	mov	dptr,#_x_move
   0CE6 E0                 1510 	movx	a,@dptr
   0CE7 90 00 05           1511 	mov	dptr,#_lcdgotoxy_PARM_2
   0CEA F0                 1512 	movx	@dptr,a
   0CEB 8C 82              1513 	mov	dpl,r4
   0CED 12 01 5E           1514 	lcall	_lcdgotoxy
                           1515 ;	main.c:222: LCD_print_CG(CG_CHAR_CODE_PACMAN_REVERSE); // for left movemt
   0CF0 75 82 01           1516 	mov	dpl,#0x01
   0CF3 12 05 48           1517 	lcall	_LCD_print_CG
                           1518 ;	main.c:224: P1_4 = 1; //buzzer
   0CF6 D2 94              1519 	setb	_P1_4
                           1520 ;	main.c:225: P1_3 = 1; // led
   0CF8 D2 93              1521 	setb	_P1_3
   0CFA 02 0D AD           1522 	ljmp	00131$
   0CFD                    1523 00130$:
                           1524 ;	main.c:227: else if(xyz_data[0] < -120)    // for right movement
   0CFD C3                 1525 	clr	c
   0CFE EA                 1526 	mov	a,r2
   0CFF 94 88              1527 	subb	a,#0x88
   0D01 EB                 1528 	mov	a,r3
   0D02 64 80              1529 	xrl	a,#0x80
   0D04 94 7F              1530 	subb	a,#0x7f
   0D06 40 03              1531 	jc	00207$
   0D08 02 0D AD           1532 	ljmp	00131$
   0D0B                    1533 00207$:
                           1534 ;	main.c:229: lcdclear();
   0D0B 12 01 55           1535 	lcall	_lcdclear
                           1536 ;	main.c:230: lcdgotoxy(y_random, x_random); // location of food
   0D0E 90 00 C7           1537 	mov	dptr,#_y_random
   0D11 E0                 1538 	movx	a,@dptr
   0D12 FA                 1539 	mov	r2,a
   0D13 90 00 C6           1540 	mov	dptr,#_x_random
   0D16 E0                 1541 	movx	a,@dptr
   0D17 90 00 05           1542 	mov	dptr,#_lcdgotoxy_PARM_2
   0D1A F0                 1543 	movx	@dptr,a
   0D1B 8A 82              1544 	mov	dpl,r2
   0D1D 12 01 5E           1545 	lcall	_lcdgotoxy
                           1546 ;	main.c:232: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD); // food
   0D20 75 82 02           1547 	mov	dpl,#0x02
   0D23 12 05 48           1548 	lcall	_LCD_print_CG
                           1549 ;	main.c:233: (x_move+1 > X_MOVE_UPPER_LIMIT) ? (x_move = X_MOVE_LOWER_LIMIT) : ++x_move ; // roll over and go to opposide side
   0D26 90 00 4B           1550 	mov	dptr,#_x_move
   0D29 E0                 1551 	movx	a,@dptr
   0D2A FA                 1552 	mov	r2,a
   0D2B FB                 1553 	mov	r3,a
   0D2C 33                 1554 	rlc	a
   0D2D 95 E0              1555 	subb	a,acc
   0D2F FC                 1556 	mov	r4,a
   0D30 0B                 1557 	inc	r3
   0D31 BB 00 01           1558 	cjne	r3,#0x00,00208$
   0D34 0C                 1559 	inc	r4
   0D35                    1560 00208$:
   0D35 C3                 1561 	clr	c
   0D36 74 0F              1562 	mov	a,#0x0F
   0D38 9B                 1563 	subb	a,r3
   0D39 74 80              1564 	mov	a,#(0x00 ^ 0x80)
   0D3B 8C F0              1565 	mov	b,r4
   0D3D 63 F0 80           1566 	xrl	b,#0x80
   0D40 95 F0              1567 	subb	a,b
   0D42 50 07              1568 	jnc	00152$
   0D44 90 00 4B           1569 	mov	dptr,#_x_move
   0D47 E4                 1570 	clr	a
   0D48 F0                 1571 	movx	@dptr,a
   0D49 80 06              1572 	sjmp	00153$
   0D4B                    1573 00152$:
   0D4B 90 00 4B           1574 	mov	dptr,#_x_move
   0D4E EA                 1575 	mov	a,r2
   0D4F 04                 1576 	inc	a
   0D50 F0                 1577 	movx	@dptr,a
   0D51                    1578 00153$:
                           1579 ;	main.c:234: if(x_move == x_random && y_move == y_random)
   0D51 90 00 4B           1580 	mov	dptr,#_x_move
   0D54 E0                 1581 	movx	a,@dptr
   0D55 FA                 1582 	mov	r2,a
   0D56 90 00 C6           1583 	mov	dptr,#_x_random
   0D59 E0                 1584 	movx	a,@dptr
   0D5A FB                 1585 	mov	r3,a
   0D5B EA                 1586 	mov	a,r2
   0D5C B5 03 32           1587 	cjne	a,ar3,00125$
   0D5F 90 00 4C           1588 	mov	dptr,#_y_move
   0D62 E0                 1589 	movx	a,@dptr
   0D63 FA                 1590 	mov	r2,a
   0D64 90 00 C7           1591 	mov	dptr,#_y_random
   0D67 E0                 1592 	movx	a,@dptr
   0D68 FB                 1593 	mov	r3,a
   0D69 EA                 1594 	mov	a,r2
   0D6A B5 03 24           1595 	cjne	a,ar3,00125$
                           1596 ;	main.c:236: timecheck = 0;
   0D6D 90 00 67           1597 	mov	dptr,#_main_timecheck_1_1
   0D70 E4                 1598 	clr	a
   0D71 F0                 1599 	movx	@dptr,a
                           1600 ;	main.c:237: TR0 = 0;
   0D72 C2 8C              1601 	clr	_TR0
                           1602 ;	main.c:238: timerINTcount=0;
   0D74 90 00 C9           1603 	mov	dptr,#_timerINTcount
   0D77 E4                 1604 	clr	a
   0D78 F0                 1605 	movx	@dptr,a
                           1606 ;	main.c:239: P1_3 = 0;
   0D79 C2 93              1607 	clr	_P1_3
                           1608 ;	main.c:240: P1_4 = 0;
   0D7B C2 94              1609 	clr	_P1_4
                           1610 ;	main.c:241: lcdclear();
   0D7D 12 01 55           1611 	lcall	_lcdclear
                           1612 ;	main.c:242: putRandom();
   0D80 12 09 30           1613 	lcall	_putRandom
                           1614 ;	main.c:243: score++;
   0D83 90 00 68           1615 	mov	dptr,#_main_score_1_1
   0D86 E0                 1616 	movx	a,@dptr
   0D87 24 01              1617 	add	a,#0x01
   0D89 F0                 1618 	movx	@dptr,a
   0D8A A3                 1619 	inc	dptr
   0D8B E0                 1620 	movx	a,@dptr
   0D8C 34 00              1621 	addc	a,#0x00
   0D8E F0                 1622 	movx	@dptr,a
                           1623 ;	main.c:244: TR0 = 1;
   0D8F D2 8C              1624 	setb	_TR0
   0D91                    1625 00125$:
                           1626 ;	main.c:247: lcdgotoxy(y_move,x_move);
   0D91 90 00 4C           1627 	mov	dptr,#_y_move
   0D94 E0                 1628 	movx	a,@dptr
   0D95 FA                 1629 	mov	r2,a
   0D96 90 00 4B           1630 	mov	dptr,#_x_move
   0D99 E0                 1631 	movx	a,@dptr
   0D9A 90 00 05           1632 	mov	dptr,#_lcdgotoxy_PARM_2
   0D9D F0                 1633 	movx	@dptr,a
   0D9E 8A 82              1634 	mov	dpl,r2
   0DA0 12 01 5E           1635 	lcall	_lcdgotoxy
                           1636 ;	main.c:249: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD); // for right movt
   0DA3 75 82 00           1637 	mov	dpl,#0x00
   0DA6 12 05 48           1638 	lcall	_LCD_print_CG
                           1639 ;	main.c:250: P1_4 = 1;
   0DA9 D2 94              1640 	setb	_P1_4
                           1641 ;	main.c:251: P1_3 = 1;
   0DAB D2 93              1642 	setb	_P1_3
   0DAD                    1643 00131$:
                           1644 ;	main.c:253: if(xyz_data[1] > 140)  // y axis down
   0DAD 90 00 C2           1645 	mov	dptr,#(_xyz_data + 0x0002)
   0DB0 E0                 1646 	movx	a,@dptr
   0DB1 FA                 1647 	mov	r2,a
   0DB2 A3                 1648 	inc	dptr
   0DB3 E0                 1649 	movx	a,@dptr
   0DB4 FB                 1650 	mov	r3,a
   0DB5 C3                 1651 	clr	c
   0DB6 74 8C              1652 	mov	a,#0x8C
   0DB8 9A                 1653 	subb	a,r2
   0DB9 74 80              1654 	mov	a,#(0x00 ^ 0x80)
   0DBB 8B F0              1655 	mov	b,r3
   0DBD 63 F0 80           1656 	xrl	b,#0x80
   0DC0 95 F0              1657 	subb	a,b
   0DC2 40 03              1658 	jc	00214$
   0DC4 02 0E 6C           1659 	ljmp	00141$
   0DC7                    1660 00214$:
                           1661 ;	main.c:255: lcdclear();
   0DC7 12 01 55           1662 	lcall	_lcdclear
                           1663 ;	main.c:256: lcdgotoxy(y_random, x_random);
   0DCA 90 00 C7           1664 	mov	dptr,#_y_random
   0DCD E0                 1665 	movx	a,@dptr
   0DCE FC                 1666 	mov	r4,a
   0DCF 90 00 C6           1667 	mov	dptr,#_x_random
   0DD2 E0                 1668 	movx	a,@dptr
   0DD3 90 00 05           1669 	mov	dptr,#_lcdgotoxy_PARM_2
   0DD6 F0                 1670 	movx	@dptr,a
   0DD7 8C 82              1671 	mov	dpl,r4
   0DD9 12 01 5E           1672 	lcall	_lcdgotoxy
                           1673 ;	main.c:258: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0DDC 75 82 02           1674 	mov	dpl,#0x02
   0DDF 12 05 48           1675 	lcall	_LCD_print_CG
                           1676 ;	main.c:259: (y_move+1 > Y_MOVE_UPPER_LIMIT) ? (y_move = Y_MOVE_LOWER_LIMIT) : ++y_move; // roll over to the opposite side
   0DE2 90 00 4C           1677 	mov	dptr,#_y_move
   0DE5 E0                 1678 	movx	a,@dptr
   0DE6 FC                 1679 	mov	r4,a
   0DE7 FD                 1680 	mov	r5,a
   0DE8 33                 1681 	rlc	a
   0DE9 95 E0              1682 	subb	a,acc
   0DEB FE                 1683 	mov	r6,a
   0DEC 0D                 1684 	inc	r5
   0DED BD 00 01           1685 	cjne	r5,#0x00,00215$
   0DF0 0E                 1686 	inc	r6
   0DF1                    1687 00215$:
   0DF1 C3                 1688 	clr	c
   0DF2 74 03              1689 	mov	a,#0x03
   0DF4 9D                 1690 	subb	a,r5
   0DF5 74 80              1691 	mov	a,#(0x00 ^ 0x80)
   0DF7 8E F0              1692 	mov	b,r6
   0DF9 63 F0 80           1693 	xrl	b,#0x80
   0DFC 95 F0              1694 	subb	a,b
   0DFE 50 07              1695 	jnc	00154$
   0E00 90 00 4C           1696 	mov	dptr,#_y_move
   0E03 E4                 1697 	clr	a
   0E04 F0                 1698 	movx	@dptr,a
   0E05 80 06              1699 	sjmp	00155$
   0E07                    1700 00154$:
   0E07 90 00 4C           1701 	mov	dptr,#_y_move
   0E0A EC                 1702 	mov	a,r4
   0E0B 04                 1703 	inc	a
   0E0C F0                 1704 	movx	@dptr,a
   0E0D                    1705 00155$:
                           1706 ;	main.c:260: if(x_move == x_random && y_move == y_random)
   0E0D 90 00 4B           1707 	mov	dptr,#_x_move
   0E10 E0                 1708 	movx	a,@dptr
   0E11 FC                 1709 	mov	r4,a
   0E12 90 00 C6           1710 	mov	dptr,#_x_random
   0E15 E0                 1711 	movx	a,@dptr
   0E16 FD                 1712 	mov	r5,a
   0E17 EC                 1713 	mov	a,r4
   0E18 B5 05 32           1714 	cjne	a,ar5,00133$
   0E1B 90 00 4C           1715 	mov	dptr,#_y_move
   0E1E E0                 1716 	movx	a,@dptr
   0E1F FC                 1717 	mov	r4,a
   0E20 90 00 C7           1718 	mov	dptr,#_y_random
   0E23 E0                 1719 	movx	a,@dptr
   0E24 FD                 1720 	mov	r5,a
   0E25 EC                 1721 	mov	a,r4
   0E26 B5 05 24           1722 	cjne	a,ar5,00133$
                           1723 ;	main.c:262: timecheck = 0;
   0E29 90 00 67           1724 	mov	dptr,#_main_timecheck_1_1
   0E2C E4                 1725 	clr	a
   0E2D F0                 1726 	movx	@dptr,a
                           1727 ;	main.c:263: TR0 = 0;
   0E2E C2 8C              1728 	clr	_TR0
                           1729 ;	main.c:264: timerINTcount=0;
   0E30 90 00 C9           1730 	mov	dptr,#_timerINTcount
   0E33 E4                 1731 	clr	a
   0E34 F0                 1732 	movx	@dptr,a
                           1733 ;	main.c:265: P1_3 = 0;
   0E35 C2 93              1734 	clr	_P1_3
                           1735 ;	main.c:266: P1_4 = 0;
   0E37 C2 94              1736 	clr	_P1_4
                           1737 ;	main.c:267: lcdclear();
   0E39 12 01 55           1738 	lcall	_lcdclear
                           1739 ;	main.c:268: putRandom();
   0E3C 12 09 30           1740 	lcall	_putRandom
                           1741 ;	main.c:269: score++;
   0E3F 90 00 68           1742 	mov	dptr,#_main_score_1_1
   0E42 E0                 1743 	movx	a,@dptr
   0E43 24 01              1744 	add	a,#0x01
   0E45 F0                 1745 	movx	@dptr,a
   0E46 A3                 1746 	inc	dptr
   0E47 E0                 1747 	movx	a,@dptr
   0E48 34 00              1748 	addc	a,#0x00
   0E4A F0                 1749 	movx	@dptr,a
                           1750 ;	main.c:270: TR0 = 1;
   0E4B D2 8C              1751 	setb	_TR0
   0E4D                    1752 00133$:
                           1753 ;	main.c:272: lcdgotoxy(y_move,x_move);
   0E4D 90 00 4C           1754 	mov	dptr,#_y_move
   0E50 E0                 1755 	movx	a,@dptr
   0E51 FC                 1756 	mov	r4,a
   0E52 90 00 4B           1757 	mov	dptr,#_x_move
   0E55 E0                 1758 	movx	a,@dptr
   0E56 90 00 05           1759 	mov	dptr,#_lcdgotoxy_PARM_2
   0E59 F0                 1760 	movx	@dptr,a
   0E5A 8C 82              1761 	mov	dpl,r4
   0E5C 12 01 5E           1762 	lcall	_lcdgotoxy
                           1763 ;	main.c:273: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
   0E5F 75 82 00           1764 	mov	dpl,#0x00
   0E62 12 05 48           1765 	lcall	_LCD_print_CG
                           1766 ;	main.c:275: P1_4 = 1;
   0E65 D2 94              1767 	setb	_P1_4
                           1768 ;	main.c:276: P1_3 = 1;
   0E67 D2 93              1769 	setb	_P1_3
   0E69 02 0F 12           1770 	ljmp	00142$
   0E6C                    1771 00141$:
                           1772 ;	main.c:278: else if(xyz_data[1] < -140) // y axis up
   0E6C C3                 1773 	clr	c
   0E6D EA                 1774 	mov	a,r2
   0E6E 94 74              1775 	subb	a,#0x74
   0E70 EB                 1776 	mov	a,r3
   0E71 64 80              1777 	xrl	a,#0x80
   0E73 94 7F              1778 	subb	a,#0x7f
   0E75 40 03              1779 	jc	00221$
   0E77 02 0F 12           1780 	ljmp	00142$
   0E7A                    1781 00221$:
                           1782 ;	main.c:280: lcdclear();
   0E7A 12 01 55           1783 	lcall	_lcdclear
                           1784 ;	main.c:281: lcdgotoxy(y_random, x_random);
   0E7D 90 00 C7           1785 	mov	dptr,#_y_random
   0E80 E0                 1786 	movx	a,@dptr
   0E81 FA                 1787 	mov	r2,a
   0E82 90 00 C6           1788 	mov	dptr,#_x_random
   0E85 E0                 1789 	movx	a,@dptr
   0E86 90 00 05           1790 	mov	dptr,#_lcdgotoxy_PARM_2
   0E89 F0                 1791 	movx	@dptr,a
   0E8A 8A 82              1792 	mov	dpl,r2
   0E8C 12 01 5E           1793 	lcall	_lcdgotoxy
                           1794 ;	main.c:283: LCD_print_CG(CG_CHAR_CODE_PACMAN_FOOD);
   0E8F 75 82 02           1795 	mov	dpl,#0x02
   0E92 12 05 48           1796 	lcall	_LCD_print_CG
                           1797 ;	main.c:284: (y_move-1 < Y_MOVE_LOWER_LIMIT) ? (y_move = Y_MOVE_UPPER_LIMIT) : --y_move;  // roll over
   0E95 90 00 4C           1798 	mov	dptr,#_y_move
   0E98 E0                 1799 	movx	a,@dptr
   0E99 FA                 1800 	mov	r2,a
   0E9A FB                 1801 	mov	r3,a
   0E9B 33                 1802 	rlc	a
   0E9C 95 E0              1803 	subb	a,acc
   0E9E FC                 1804 	mov	r4,a
   0E9F 1B                 1805 	dec	r3
   0EA0 BB FF 01           1806 	cjne	r3,#0xff,00222$
   0EA3 1C                 1807 	dec	r4
   0EA4                    1808 00222$:
   0EA4 EC                 1809 	mov	a,r4
   0EA5 30 E7 08           1810 	jnb	acc.7,00156$
   0EA8 90 00 4C           1811 	mov	dptr,#_y_move
   0EAB 74 03              1812 	mov	a,#0x03
   0EAD F0                 1813 	movx	@dptr,a
   0EAE 80 06              1814 	sjmp	00157$
   0EB0                    1815 00156$:
   0EB0 EA                 1816 	mov	a,r2
   0EB1 14                 1817 	dec	a
   0EB2 90 00 4C           1818 	mov	dptr,#_y_move
   0EB5 F0                 1819 	movx	@dptr,a
   0EB6                    1820 00157$:
                           1821 ;	main.c:285: if(x_move == x_random && y_move == y_random) //position matched
   0EB6 90 00 4B           1822 	mov	dptr,#_x_move
   0EB9 E0                 1823 	movx	a,@dptr
   0EBA FA                 1824 	mov	r2,a
   0EBB 90 00 C6           1825 	mov	dptr,#_x_random
   0EBE E0                 1826 	movx	a,@dptr
   0EBF FB                 1827 	mov	r3,a
   0EC0 EA                 1828 	mov	a,r2
   0EC1 B5 03 32           1829 	cjne	a,ar3,00136$
   0EC4 90 00 4C           1830 	mov	dptr,#_y_move
   0EC7 E0                 1831 	movx	a,@dptr
   0EC8 FA                 1832 	mov	r2,a
   0EC9 90 00 C7           1833 	mov	dptr,#_y_random
   0ECC E0                 1834 	movx	a,@dptr
   0ECD FB                 1835 	mov	r3,a
   0ECE EA                 1836 	mov	a,r2
   0ECF B5 03 24           1837 	cjne	a,ar3,00136$
                           1838 ;	main.c:287: timecheck = 0;
   0ED2 90 00 67           1839 	mov	dptr,#_main_timecheck_1_1
   0ED5 E4                 1840 	clr	a
   0ED6 F0                 1841 	movx	@dptr,a
                           1842 ;	main.c:288: TR0 = 0;
   0ED7 C2 8C              1843 	clr	_TR0
                           1844 ;	main.c:289: timerINTcount=0;
   0ED9 90 00 C9           1845 	mov	dptr,#_timerINTcount
   0EDC E4                 1846 	clr	a
   0EDD F0                 1847 	movx	@dptr,a
                           1848 ;	main.c:290: P1_3 = 0;
   0EDE C2 93              1849 	clr	_P1_3
                           1850 ;	main.c:291: P1_4 = 0;
   0EE0 C2 94              1851 	clr	_P1_4
                           1852 ;	main.c:292: lcdclear();
   0EE2 12 01 55           1853 	lcall	_lcdclear
                           1854 ;	main.c:293: putRandom();
   0EE5 12 09 30           1855 	lcall	_putRandom
                           1856 ;	main.c:294: score++;
   0EE8 90 00 68           1857 	mov	dptr,#_main_score_1_1
   0EEB E0                 1858 	movx	a,@dptr
   0EEC 24 01              1859 	add	a,#0x01
   0EEE F0                 1860 	movx	@dptr,a
   0EEF A3                 1861 	inc	dptr
   0EF0 E0                 1862 	movx	a,@dptr
   0EF1 34 00              1863 	addc	a,#0x00
   0EF3 F0                 1864 	movx	@dptr,a
                           1865 ;	main.c:295: TR0 = 1;
   0EF4 D2 8C              1866 	setb	_TR0
   0EF6                    1867 00136$:
                           1868 ;	main.c:297: lcdgotoxy(y_move,x_move);
   0EF6 90 00 4C           1869 	mov	dptr,#_y_move
   0EF9 E0                 1870 	movx	a,@dptr
   0EFA FA                 1871 	mov	r2,a
   0EFB 90 00 4B           1872 	mov	dptr,#_x_move
   0EFE E0                 1873 	movx	a,@dptr
   0EFF 90 00 05           1874 	mov	dptr,#_lcdgotoxy_PARM_2
   0F02 F0                 1875 	movx	@dptr,a
   0F03 8A 82              1876 	mov	dpl,r2
   0F05 12 01 5E           1877 	lcall	_lcdgotoxy
                           1878 ;	main.c:298: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
   0F08 75 82 00           1879 	mov	dpl,#0x00
   0F0B 12 05 48           1880 	lcall	_LCD_print_CG
                           1881 ;	main.c:300: P1_4 = 1;
   0F0E D2 94              1882 	setb	_P1_4
                           1883 ;	main.c:301: P1_3 = 1;
   0F10 D2 93              1884 	setb	_P1_3
   0F12                    1885 00142$:
                           1886 ;	main.c:303: if(xyz_data[2] < -220) // z axis down
   0F12 90 00 C4           1887 	mov	dptr,#(_xyz_data + 0x0004)
   0F15 E0                 1888 	movx	a,@dptr
   0F16 FA                 1889 	mov	r2,a
   0F17 A3                 1890 	inc	dptr
   0F18 E0                 1891 	movx	a,@dptr
   0F19 FB                 1892 	mov	r3,a
   0F1A C3                 1893 	clr	c
   0F1B EA                 1894 	mov	a,r2
   0F1C 94 24              1895 	subb	a,#0x24
   0F1E EB                 1896 	mov	a,r3
   0F1F 64 80              1897 	xrl	a,#0x80
   0F21 94 7F              1898 	subb	a,#0x7f
   0F23 50 32              1899 	jnc	00144$
                           1900 ;	main.c:305: timecheck = 0;
   0F25 90 00 67           1901 	mov	dptr,#_main_timecheck_1_1
   0F28 E4                 1902 	clr	a
   0F29 F0                 1903 	movx	@dptr,a
                           1904 ;	main.c:306: TR0 = 0;
   0F2A C2 8C              1905 	clr	_TR0
                           1906 ;	main.c:307: lcdclear();
   0F2C 12 01 55           1907 	lcall	_lcdclear
                           1908 ;	main.c:308: y_move = 2;
   0F2F 90 00 4C           1909 	mov	dptr,#_y_move
   0F32 74 02              1910 	mov	a,#0x02
   0F34 F0                 1911 	movx	@dptr,a
                           1912 ;	main.c:309: x_move = 7;
   0F35 90 00 4B           1913 	mov	dptr,#_x_move
   0F38 74 07              1914 	mov	a,#0x07
   0F3A F0                 1915 	movx	@dptr,a
                           1916 ;	main.c:310: lcdgotoxy(y_move,x_move); // reset the position
   0F3B 90 00 05           1917 	mov	dptr,#_lcdgotoxy_PARM_2
   0F3E 74 07              1918 	mov	a,#0x07
   0F40 F0                 1919 	movx	@dptr,a
   0F41 75 82 02           1920 	mov	dpl,#0x02
   0F44 12 01 5E           1921 	lcall	_lcdgotoxy
                           1922 ;	main.c:311: LCD_print_CG(CG_CHAR_CODE_PACMAN_FORWARD);
   0F47 75 82 00           1923 	mov	dpl,#0x00
   0F4A 12 05 48           1924 	lcall	_LCD_print_CG
                           1925 ;	main.c:313: putRandom();
   0F4D 12 09 30           1926 	lcall	_putRandom
                           1927 ;	main.c:314: timerINTcount=0;
   0F50 90 00 C9           1928 	mov	dptr,#_timerINTcount
   0F53 E4                 1929 	clr	a
   0F54 F0                 1930 	movx	@dptr,a
                           1931 ;	main.c:315: TR0 = 1;
   0F55 D2 8C              1932 	setb	_TR0
   0F57                    1933 00144$:
                           1934 ;	main.c:317: timecheck++;
   0F57 90 00 67           1935 	mov	dptr,#_main_timecheck_1_1
   0F5A E0                 1936 	movx	a,@dptr
   0F5B 24 01              1937 	add	a,#0x01
   0F5D F0                 1938 	movx	@dptr,a
   0F5E 02 0A A6           1939 	ljmp	00146$
                           1940 	.area CSEG    (CODE)
                           1941 	.area CONST   (CODE)
   1D8F                    1942 __str_0:
   1D8F 47 61 6D 65 20 69  1943 	.ascii "Game init"
        6E 69 74
   1D98 0D                 1944 	.db 0x0D
   1D99 0A                 1945 	.db 0x0A
   1D9A 00                 1946 	.db 0x00
   1D9B                    1947 __str_1:
   1D9B 2A 20 2A 20 2A 20  1948 	.ascii "* * * * * * * *"
        2A 20 2A 20 2A 20
        2A 20 2A
   1DAA 00                 1949 	.db 0x00
   1DAB                    1950 __str_2:
   1DAB 20 20 20 50 41 43  1951 	.ascii "   PAC   MAN   "
        20 20 20 4D 41 4E
        20 20 20
   1DBA 00                 1952 	.db 0x00
   1DBB                    1953 __str_3:
   1DBB 20 20 50 52 45 53  1954 	.ascii "  PRESS RESET  "
        53 20 52 45 53 45
        54 20 20
   1DCA 00                 1955 	.db 0x00
   1DCB                    1956 __str_4:
   1DCB 4F 4E 20 4D 53 50  1957 	.ascii "ON MSP TO START"
        20 54 4F 20 53 54
        41 52 54
   1DDA 00                 1958 	.db 0x00
   1DDB                    1959 __str_5:
   1DDB 54 69 6D 65 72 20  1960 	.ascii "Timer started"
        73 74 61 72 74 65
        64
   1DE8 0D                 1961 	.db 0x0D
   1DE9 0A                 1962 	.db 0x0A
   1DEA 00                 1963 	.db 0x00
   1DEB                    1964 __str_6:
   1DEB 2A 2A 20 47 41 4D  1965 	.ascii "** GAME  OVER **"
        45 20 20 4F 56 45
        52 20 2A 2A
   1DFB 00                 1966 	.db 0x00
   1DFC                    1967 __str_7:
   1DFC 20 20 53 43 4F 52  1968 	.ascii "  SCORE:"
        45 3A
   1E04 00                 1969 	.db 0x00
   1E05                    1970 __str_8:
   1E05 25 64              1971 	.ascii "%d"
   1E07 00                 1972 	.db 0x00
   1E08                    1973 __str_9:
   1E08 50 52 45 53 53 20  1974 	.ascii "PRESS MSP RESET"
        4D 53 50 20 52 45
        53 45 54
   1E17 00                 1975 	.db 0x00
                           1976 	.area XINIT   (CODE)
   1E23                    1977 __xinit__ch_data:
   1E23 00                 1978 	.db #0x00	; 0
   1E24 00                 1979 	.db 0x00
   1E25 00                 1980 	.db 0x00
   1E26 00                 1981 	.db 0x00
   1E27 00                 1982 	.db 0x00
   1E28 00                 1983 	.db 0x00
   1E29                    1984 __xinit__xyz_data:
   1E29 00 00              1985 	.byte #0x00,#0x00	;  0
   1E2B 00                 1986 	.db 0x00
   1E2C 00                 1987 	.db 0x00
   1E2D 00                 1988 	.db 0x00
   1E2E 00                 1989 	.db 0x00
   1E2F                    1990 __xinit__x_random:
   1E2F 00                 1991 	.db #0x00	;  0
   1E30                    1992 __xinit__y_random:
   1E30 00                 1993 	.db #0x00	;  0
   1E31                    1994 __xinit__timeout:
   1E31 00                 1995 	.db #0x00	; 0
   1E32                    1996 __xinit__timerINTcount:
   1E32 00                 1997 	.db #0x00	; 0
                           1998 	.area CABS    (ABS,CODE)
