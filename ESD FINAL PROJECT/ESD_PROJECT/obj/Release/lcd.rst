                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Fri Dec 15 23:18:09 2017
                              5 ;--------------------------------------------------------
                              6 	.module lcd
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
                             61 	.globl _TF1
                             62 	.globl _TR1
                             63 	.globl _TF0
                             64 	.globl _TR0
                             65 	.globl _IE1
                             66 	.globl _IT1
                             67 	.globl _IE0
                             68 	.globl _IT0
                             69 	.globl _SM0
                             70 	.globl _SM1
                             71 	.globl _SM2
                             72 	.globl _REN
                             73 	.globl _TB8
                             74 	.globl _RB8
                             75 	.globl _TI
                             76 	.globl _RI
                             77 	.globl _CY
                             78 	.globl _AC
                             79 	.globl _F0
                             80 	.globl _RS1
                             81 	.globl _RS0
                             82 	.globl _OV
                             83 	.globl _F1
                             84 	.globl _P
                             85 	.globl _RD
                             86 	.globl _WR
                             87 	.globl _T1
                             88 	.globl _T0
                             89 	.globl _INT1
                             90 	.globl _INT0
                             91 	.globl _TXD0
                             92 	.globl _TXD
                             93 	.globl _RXD0
                             94 	.globl _RXD
                             95 	.globl _P3_7
                             96 	.globl _P3_6
                             97 	.globl _P3_5
                             98 	.globl _P3_4
                             99 	.globl _P3_3
                            100 	.globl _P3_2
                            101 	.globl _P3_1
                            102 	.globl _P3_0
                            103 	.globl _P2_7
                            104 	.globl _P2_6
                            105 	.globl _P2_5
                            106 	.globl _P2_4
                            107 	.globl _P2_3
                            108 	.globl _P2_2
                            109 	.globl _P2_1
                            110 	.globl _P2_0
                            111 	.globl _P1_7
                            112 	.globl _P1_6
                            113 	.globl _P1_5
                            114 	.globl _P1_4
                            115 	.globl _P1_3
                            116 	.globl _P1_2
                            117 	.globl _P1_1
                            118 	.globl _P1_0
                            119 	.globl _P0_7
                            120 	.globl _P0_6
                            121 	.globl _P0_5
                            122 	.globl _P0_4
                            123 	.globl _P0_3
                            124 	.globl _P0_2
                            125 	.globl _P0_1
                            126 	.globl _P0_0
                            127 	.globl _PS
                            128 	.globl _PT1
                            129 	.globl _PX1
                            130 	.globl _PT0
                            131 	.globl _PX0
                            132 	.globl _EA
                            133 	.globl _ES
                            134 	.globl _ET1
                            135 	.globl _EX1
                            136 	.globl _ET0
                            137 	.globl _EX0
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
                            197 	.globl _TMOD
                            198 	.globl _TL1
                            199 	.globl _TL0
                            200 	.globl _TH1
                            201 	.globl _TH0
                            202 	.globl _TCON
                            203 	.globl _SP
                            204 	.globl _SCON
                            205 	.globl _SBUF0
                            206 	.globl _SBUF
                            207 	.globl _PSW
                            208 	.globl _PCON
                            209 	.globl _P3
                            210 	.globl _P2
                            211 	.globl _P1
                            212 	.globl _P0
                            213 	.globl _IP
                            214 	.globl _IE
                            215 	.globl _DP0L
                            216 	.globl _DPL
                            217 	.globl _DP0H
                            218 	.globl _DPH
                            219 	.globl _B
                            220 	.globl _ACC
                            221 	.globl _lcdcreatechar_PARM_2
                            222 	.globl _lcdgotoxy_PARM_2
                            223 	.globl _lcd_data_read
                            224 	.globl _lcd_data_wr
                            225 	.globl _lcd_cmd_r
                            226 	.globl _lcd_cmd_wr
                            227 	.globl _lcdbusywait
                            228 	.globl _lcdinit
                            229 	.globl _lcdgotoaddr
                            230 	.globl _lcd_homeposition
                            231 	.globl _lcdputch
                            232 	.globl _lcdputstr
                            233 	.globl _lcdclear
                            234 	.globl _lcdgotoxy
                            235 	.globl _DDRAM_hexdump
                            236 	.globl _CGRAM_hexdump
                            237 	.globl _lcdcreatechar
                            238 	.globl _LCD_print_CG
                            239 	.globl _lcd_simpledemo
                            240 	.globl _createAndDisplay_CULogo
                            241 ;--------------------------------------------------------
                            242 ; special function registers
                            243 ;--------------------------------------------------------
                            244 	.area RSEG    (ABS,DATA)
   0000                     245 	.org 0x0000
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    0083    248 _DPH	=	0x0083
                    0083    249 _DP0H	=	0x0083
                    0082    250 _DPL	=	0x0082
                    0082    251 _DP0L	=	0x0082
                    00A8    252 _IE	=	0x00a8
                    00B8    253 _IP	=	0x00b8
                    0080    254 _P0	=	0x0080
                    0090    255 _P1	=	0x0090
                    00A0    256 _P2	=	0x00a0
                    00B0    257 _P3	=	0x00b0
                    0087    258 _PCON	=	0x0087
                    00D0    259 _PSW	=	0x00d0
                    0099    260 _SBUF	=	0x0099
                    0099    261 _SBUF0	=	0x0099
                    0098    262 _SCON	=	0x0098
                    0081    263 _SP	=	0x0081
                    0088    264 _TCON	=	0x0088
                    008C    265 _TH0	=	0x008c
                    008D    266 _TH1	=	0x008d
                    008A    267 _TL0	=	0x008a
                    008B    268 _TL1	=	0x008b
                    0089    269 _TMOD	=	0x0089
                    00C8    270 _T2CON	=	0x00c8
                    00CA    271 _RCAP2L	=	0x00ca
                    00CB    272 _RCAP2H	=	0x00cb
                    00CC    273 _TL2	=	0x00cc
                    00CD    274 _TH2	=	0x00cd
                    008E    275 _AUXR	=	0x008e
                    00A2    276 _AUXR1	=	0x00a2
                    0097    277 _CKRL	=	0x0097
                    008F    278 _CKCON0	=	0x008f
                    00AF    279 _CKCON1	=	0x00af
                    00FA    280 _CCAP0H	=	0x00fa
                    00FB    281 _CCAP1H	=	0x00fb
                    00FC    282 _CCAP2H	=	0x00fc
                    00FD    283 _CCAP3H	=	0x00fd
                    00FE    284 _CCAP4H	=	0x00fe
                    00EA    285 _CCAP0L	=	0x00ea
                    00EB    286 _CCAP1L	=	0x00eb
                    00EC    287 _CCAP2L	=	0x00ec
                    00ED    288 _CCAP3L	=	0x00ed
                    00EE    289 _CCAP4L	=	0x00ee
                    00DA    290 _CCAPM0	=	0x00da
                    00DB    291 _CCAPM1	=	0x00db
                    00DC    292 _CCAPM2	=	0x00dc
                    00DD    293 _CCAPM3	=	0x00dd
                    00DE    294 _CCAPM4	=	0x00de
                    00D8    295 _CCON	=	0x00d8
                    00F9    296 _CH	=	0x00f9
                    00E9    297 _CL	=	0x00e9
                    00D9    298 _CMOD	=	0x00d9
                    00A8    299 _IEN0	=	0x00a8
                    00B1    300 _IEN1	=	0x00b1
                    00B8    301 _IPL0	=	0x00b8
                    00B7    302 _IPH0	=	0x00b7
                    00B2    303 _IPL1	=	0x00b2
                    00B3    304 _IPH1	=	0x00b3
                    00C0    305 _P4	=	0x00c0
                    00E8    306 _P5	=	0x00e8
                    00A6    307 _WDTRST	=	0x00a6
                    00A7    308 _WDTPRG	=	0x00a7
                    00A9    309 _SADDR	=	0x00a9
                    00B9    310 _SADEN	=	0x00b9
                    00C3    311 _SPCON	=	0x00c3
                    00C4    312 _SPSTA	=	0x00c4
                    00C5    313 _SPDAT	=	0x00c5
                    00C9    314 _T2MOD	=	0x00c9
                    009B    315 _BDRCON	=	0x009b
                    009A    316 _BRL	=	0x009a
                    009C    317 _KBLS	=	0x009c
                    009D    318 _KBE	=	0x009d
                    009E    319 _KBF	=	0x009e
                    00D2    320 _EECON	=	0x00d2
                            321 ;--------------------------------------------------------
                            322 ; special function bits
                            323 ;--------------------------------------------------------
                            324 	.area RSEG    (ABS,DATA)
   0000                     325 	.org 0x0000
                    00F0    326 _BREG_F0	=	0x00f0
                    00F1    327 _BREG_F1	=	0x00f1
                    00F2    328 _BREG_F2	=	0x00f2
                    00F3    329 _BREG_F3	=	0x00f3
                    00F4    330 _BREG_F4	=	0x00f4
                    00F5    331 _BREG_F5	=	0x00f5
                    00F6    332 _BREG_F6	=	0x00f6
                    00F7    333 _BREG_F7	=	0x00f7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B8    340 _PX0	=	0x00b8
                    00B9    341 _PT0	=	0x00b9
                    00BA    342 _PX1	=	0x00ba
                    00BB    343 _PT1	=	0x00bb
                    00BC    344 _PS	=	0x00bc
                    0080    345 _P0_0	=	0x0080
                    0081    346 _P0_1	=	0x0081
                    0082    347 _P0_2	=	0x0082
                    0083    348 _P0_3	=	0x0083
                    0084    349 _P0_4	=	0x0084
                    0085    350 _P0_5	=	0x0085
                    0086    351 _P0_6	=	0x0086
                    0087    352 _P0_7	=	0x0087
                    0090    353 _P1_0	=	0x0090
                    0091    354 _P1_1	=	0x0091
                    0092    355 _P1_2	=	0x0092
                    0093    356 _P1_3	=	0x0093
                    0094    357 _P1_4	=	0x0094
                    0095    358 _P1_5	=	0x0095
                    0096    359 _P1_6	=	0x0096
                    0097    360 _P1_7	=	0x0097
                    00A0    361 _P2_0	=	0x00a0
                    00A1    362 _P2_1	=	0x00a1
                    00A2    363 _P2_2	=	0x00a2
                    00A3    364 _P2_3	=	0x00a3
                    00A4    365 _P2_4	=	0x00a4
                    00A5    366 _P2_5	=	0x00a5
                    00A6    367 _P2_6	=	0x00a6
                    00A7    368 _P2_7	=	0x00a7
                    00B0    369 _P3_0	=	0x00b0
                    00B1    370 _P3_1	=	0x00b1
                    00B2    371 _P3_2	=	0x00b2
                    00B3    372 _P3_3	=	0x00b3
                    00B4    373 _P3_4	=	0x00b4
                    00B5    374 _P3_5	=	0x00b5
                    00B6    375 _P3_6	=	0x00b6
                    00B7    376 _P3_7	=	0x00b7
                    00B0    377 _RXD	=	0x00b0
                    00B0    378 _RXD0	=	0x00b0
                    00B1    379 _TXD	=	0x00b1
                    00B1    380 _TXD0	=	0x00b1
                    00B2    381 _INT0	=	0x00b2
                    00B3    382 _INT1	=	0x00b3
                    00B4    383 _T0	=	0x00b4
                    00B5    384 _T1	=	0x00b5
                    00B6    385 _WR	=	0x00b6
                    00B7    386 _RD	=	0x00b7
                    00D0    387 _P	=	0x00d0
                    00D1    388 _F1	=	0x00d1
                    00D2    389 _OV	=	0x00d2
                    00D3    390 _RS0	=	0x00d3
                    00D4    391 _RS1	=	0x00d4
                    00D5    392 _F0	=	0x00d5
                    00D6    393 _AC	=	0x00d6
                    00D7    394 _CY	=	0x00d7
                    0098    395 _RI	=	0x0098
                    0099    396 _TI	=	0x0099
                    009A    397 _RB8	=	0x009a
                    009B    398 _TB8	=	0x009b
                    009C    399 _REN	=	0x009c
                    009D    400 _SM2	=	0x009d
                    009E    401 _SM1	=	0x009e
                    009F    402 _SM0	=	0x009f
                    0088    403 _IT0	=	0x0088
                    0089    404 _IE0	=	0x0089
                    008A    405 _IT1	=	0x008a
                    008B    406 _IE1	=	0x008b
                    008C    407 _TR0	=	0x008c
                    008D    408 _TF0	=	0x008d
                    008E    409 _TR1	=	0x008e
                    008F    410 _TF1	=	0x008f
                    00AD    411 _ET2	=	0x00ad
                    00BD    412 _PT2	=	0x00bd
                    00C8    413 _T2CON_0	=	0x00c8
                    00C9    414 _T2CON_1	=	0x00c9
                    00CA    415 _T2CON_2	=	0x00ca
                    00CB    416 _T2CON_3	=	0x00cb
                    00CC    417 _T2CON_4	=	0x00cc
                    00CD    418 _T2CON_5	=	0x00cd
                    00CE    419 _T2CON_6	=	0x00ce
                    00CF    420 _T2CON_7	=	0x00cf
                    00C8    421 _CP_RL2	=	0x00c8
                    00C9    422 _C_T2	=	0x00c9
                    00CA    423 _TR2	=	0x00ca
                    00CB    424 _EXEN2	=	0x00cb
                    00CC    425 _TCLK	=	0x00cc
                    00CD    426 _RCLK	=	0x00cd
                    00CE    427 _EXF2	=	0x00ce
                    00CF    428 _TF2	=	0x00cf
                    00DF    429 _CF	=	0x00df
                    00DE    430 _CR	=	0x00de
                    00DC    431 _CCF4	=	0x00dc
                    00DB    432 _CCF3	=	0x00db
                    00DA    433 _CCF2	=	0x00da
                    00D9    434 _CCF1	=	0x00d9
                    00D8    435 _CCF0	=	0x00d8
                    00AE    436 _EC	=	0x00ae
                    00BE    437 _PPCL	=	0x00be
                    00BD    438 _PT2L	=	0x00bd
                    00BC    439 _PLS	=	0x00bc
                    00BB    440 _PT1L	=	0x00bb
                    00BA    441 _PX1L	=	0x00ba
                    00B9    442 _PT0L	=	0x00b9
                    00B8    443 _PX0L	=	0x00b8
                    00C0    444 _P4_0	=	0x00c0
                    00C1    445 _P4_1	=	0x00c1
                    00C2    446 _P4_2	=	0x00c2
                    00C3    447 _P4_3	=	0x00c3
                    00C4    448 _P4_4	=	0x00c4
                    00C5    449 _P4_5	=	0x00c5
                    00C6    450 _P4_6	=	0x00c6
                    00C7    451 _P4_7	=	0x00c7
                    00E8    452 _P5_0	=	0x00e8
                    00E9    453 _P5_1	=	0x00e9
                    00EA    454 _P5_2	=	0x00ea
                    00EB    455 _P5_3	=	0x00eb
                    00EC    456 _P5_4	=	0x00ec
                    00ED    457 _P5_5	=	0x00ed
                    00EE    458 _P5_6	=	0x00ee
                    00EF    459 _P5_7	=	0x00ef
                            460 ;--------------------------------------------------------
                            461 ; overlayable register banks
                            462 ;--------------------------------------------------------
                            463 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     464 	.ds 8
                            465 ;--------------------------------------------------------
                            466 ; internal ram data
                            467 ;--------------------------------------------------------
                            468 	.area DSEG    (DATA)
                            469 ;--------------------------------------------------------
                            470 ; overlayable items in internal ram 
                            471 ;--------------------------------------------------------
                            472 	.area OSEG    (OVR,DATA)
                            473 ;--------------------------------------------------------
                            474 ; indirectly addressable internal ram data
                            475 ;--------------------------------------------------------
                            476 	.area ISEG    (DATA)
                            477 ;--------------------------------------------------------
                            478 ; absolute internal ram data
                            479 ;--------------------------------------------------------
                            480 	.area IABS    (ABS,DATA)
                            481 	.area IABS    (ABS,DATA)
                            482 ;--------------------------------------------------------
                            483 ; bit data
                            484 ;--------------------------------------------------------
                            485 	.area BSEG    (BIT)
                            486 ;--------------------------------------------------------
                            487 ; paged external ram data
                            488 ;--------------------------------------------------------
                            489 	.area PSEG    (PAG,XDATA)
                            490 ;--------------------------------------------------------
                            491 ; external ram data
                            492 ;--------------------------------------------------------
                            493 	.area XSEG    (XDATA)
                    E000    494 _lcd_cmd_wr	=	0xe000
                    E200    495 _lcd_cmd_r	=	0xe200
                    E100    496 _lcd_data_wr	=	0xe100
                    E300    497 _lcd_data_read	=	0xe300
   0000                     498 _lcdgotoaddr_addr_1_1:
   0000                     499 	.ds 1
   0001                     500 _lcdputch_cc_1_1:
   0001                     501 	.ds 1
   0002                     502 _lcdputstr_ss_1_1:
   0002                     503 	.ds 3
   0005                     504 _lcdgotoxy_PARM_2:
   0005                     505 	.ds 1
   0006                     506 _lcdgotoxy_row_1_1:
   0006                     507 	.ds 1
   0007                     508 _lcdgotoxy_address_1_1:
   0007                     509 	.ds 2
   0009                     510 _lcdcreatechar_PARM_2:
   0009                     511 	.ds 3
   000C                     512 _lcdcreatechar_ccode_1_1:
   000C                     513 	.ds 1
   000D                     514 _LCD_print_CG_ccode_1_1:
   000D                     515 	.ds 1
   000E                     516 _createAndDisplay_CULogo_row_vals_1_1:
   000E                     517 	.ds 56
                            518 ;--------------------------------------------------------
                            519 ; absolute external ram data
                            520 ;--------------------------------------------------------
                            521 	.area XABS    (ABS,XDATA)
                            522 ;--------------------------------------------------------
                            523 ; external initialized ram data
                            524 ;--------------------------------------------------------
                            525 	.area XISEG   (XDATA)
                            526 	.area HOME    (CODE)
                            527 	.area GSINIT0 (CODE)
                            528 	.area GSINIT1 (CODE)
                            529 	.area GSINIT2 (CODE)
                            530 	.area GSINIT3 (CODE)
                            531 	.area GSINIT4 (CODE)
                            532 	.area GSINIT5 (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.area GSFINAL (CODE)
                            535 	.area CSEG    (CODE)
                            536 ;--------------------------------------------------------
                            537 ; global & static initialisations
                            538 ;--------------------------------------------------------
                            539 	.area HOME    (CODE)
                            540 	.area GSINIT  (CODE)
                            541 	.area GSFINAL (CODE)
                            542 	.area GSINIT  (CODE)
                            543 ;--------------------------------------------------------
                            544 ; Home
                            545 ;--------------------------------------------------------
                            546 	.area HOME    (CODE)
                            547 	.area HOME    (CODE)
                            548 ;--------------------------------------------------------
                            549 ; code
                            550 ;--------------------------------------------------------
                            551 	.area CSEG    (CODE)
                            552 ;------------------------------------------------------------
                            553 ;Allocation info for local variables in function 'lcdbusywait'
                            554 ;------------------------------------------------------------
                            555 ;------------------------------------------------------------
                            556 ;	lcd.c:15: void lcdbusywait()
                            557 ;	-----------------------------------------
                            558 ;	 function lcdbusywait
                            559 ;	-----------------------------------------
   006F                     560 _lcdbusywait:
                    0002    561 	ar2 = 0x02
                    0003    562 	ar3 = 0x03
                    0004    563 	ar4 = 0x04
                    0005    564 	ar5 = 0x05
                    0006    565 	ar6 = 0x06
                    0007    566 	ar7 = 0x07
                    0000    567 	ar0 = 0x00
                    0001    568 	ar1 = 0x01
                            569 ;	lcd.c:17: while(lcd_cmd_r & 0x80)   //polling the busy flag
   006F                     570 00101$:
   006F 90 E2 00            571 	mov	dptr,#_lcd_cmd_r
   0072 E0                  572 	movx	a,@dptr
   0073 FA                  573 	mov	r2,a
   0074 20 E7 F8            574 	jb	acc.7,00101$
   0077 22                  575 	ret
                            576 ;------------------------------------------------------------
                            577 ;Allocation info for local variables in function 'lcdinit'
                            578 ;------------------------------------------------------------
                            579 ;------------------------------------------------------------
                            580 ;	lcd.c:22: void lcdinit()
                            581 ;	-----------------------------------------
                            582 ;	 function lcdinit
                            583 ;	-----------------------------------------
   0078                     584 _lcdinit:
                            585 ;	lcd.c:24: lcd_cmd_wr = 0x30;   //function set 8 bit 1 line 5x7 dots
                            586 ;	lcd.c:25: lcd_cmd_wr = 0x30;
                            587 ;	lcd.c:26: lcd_cmd_wr = 0x30;
   0078 90 E0 00            588 	mov	dptr,#_lcd_cmd_wr
   007B 74 30               589 	mov	a,#0x30
   007D F0                  590 	movx	@dptr,a
   007E 74 30               591 	mov	a,#0x30
   0080 F0                  592 	movx	@dptr,a
   0081 74 30               593 	mov	a,#0x30
   0083 F0                  594 	movx	@dptr,a
                            595 ;	lcd.c:27: lcdbusywait();
   0084 12 00 6F            596 	lcall	_lcdbusywait
                            597 ;	lcd.c:28: lcd_cmd_wr = 0x38;  // function set 8 bit 4 line 5x7 dots
   0087 90 E0 00            598 	mov	dptr,#_lcd_cmd_wr
   008A 74 38               599 	mov	a,#0x38
   008C F0                  600 	movx	@dptr,a
                            601 ;	lcd.c:29: lcdbusywait();
   008D 12 00 6F            602 	lcall	_lcdbusywait
                            603 ;	lcd.c:30: lcd_cmd_wr = 0x0C;  // display on cursor off
   0090 90 E0 00            604 	mov	dptr,#_lcd_cmd_wr
   0093 74 0C               605 	mov	a,#0x0C
   0095 F0                  606 	movx	@dptr,a
                            607 ;	lcd.c:31: lcdbusywait();
   0096 12 00 6F            608 	lcall	_lcdbusywait
                            609 ;	lcd.c:32: lcd_cmd_wr = 0x06;  //entry mode
   0099 90 E0 00            610 	mov	dptr,#_lcd_cmd_wr
   009C 74 06               611 	mov	a,#0x06
   009E F0                  612 	movx	@dptr,a
                            613 ;	lcd.c:33: lcdbusywait();
   009F 12 00 6F            614 	lcall	_lcdbusywait
                            615 ;	lcd.c:34: lcd_cmd_wr = 0x01;  // clear display
   00A2 90 E0 00            616 	mov	dptr,#_lcd_cmd_wr
   00A5 74 01               617 	mov	a,#0x01
   00A7 F0                  618 	movx	@dptr,a
                            619 ;	lcd.c:35: lcdbusywait();
   00A8 02 00 6F            620 	ljmp	_lcdbusywait
                            621 ;------------------------------------------------------------
                            622 ;Allocation info for local variables in function 'lcdgotoaddr'
                            623 ;------------------------------------------------------------
                            624 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            625 ;------------------------------------------------------------
                            626 ;	lcd.c:38: void lcdgotoaddr(unsigned char addr)   //to set the ddram address use lcdgotoaddress(0x80) for cursor to be at the head of the first line
                            627 ;	-----------------------------------------
                            628 ;	 function lcdgotoaddr
                            629 ;	-----------------------------------------
   00AB                     630 _lcdgotoaddr:
   00AB E5 82               631 	mov	a,dpl
                            632 ;	lcd.c:40: lcd_cmd_wr = addr;
   00AD 90 00 00            633 	mov	dptr,#_lcdgotoaddr_addr_1_1
   00B0 F0                  634 	movx	@dptr,a
   00B1 90 E0 00            635 	mov	dptr,#_lcd_cmd_wr
   00B4 F0                  636 	movx	@dptr,a
                            637 ;	lcd.c:41: lcdbusywait();          //Wait for LCD to process the command
   00B5 02 00 6F            638 	ljmp	_lcdbusywait
                            639 ;------------------------------------------------------------
                            640 ;Allocation info for local variables in function 'lcd_homeposition'
                            641 ;------------------------------------------------------------
                            642 ;------------------------------------------------------------
                            643 ;	lcd.c:44: void lcd_homeposition(void)   //moves cursor to home position
                            644 ;	-----------------------------------------
                            645 ;	 function lcd_homeposition
                            646 ;	-----------------------------------------
   00B8                     647 _lcd_homeposition:
                            648 ;	lcd.c:46: lcdgotoaddr(0x02);
   00B8 75 82 02            649 	mov	dpl,#0x02
   00BB 02 00 AB            650 	ljmp	_lcdgotoaddr
                            651 ;------------------------------------------------------------
                            652 ;Allocation info for local variables in function 'lcdputch'
                            653 ;------------------------------------------------------------
                            654 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                            655 ;------------------------------------------------------------
                            656 ;	lcd.c:49: void lcdputch(char cc)   // outputs a character eg lcdputch('A');
                            657 ;	-----------------------------------------
                            658 ;	 function lcdputch
                            659 ;	-----------------------------------------
   00BE                     660 _lcdputch:
   00BE E5 82               661 	mov	a,dpl
                            662 ;	lcd.c:51: lcd_data_wr = cc;
   00C0 90 00 01            663 	mov	dptr,#_lcdputch_cc_1_1
   00C3 F0                  664 	movx	@dptr,a
   00C4 90 E1 00            665 	mov	dptr,#_lcd_data_wr
   00C7 F0                  666 	movx	@dptr,a
                            667 ;	lcd.c:52: lcdbusywait();       //Wait for LCD to process the command
   00C8 12 00 6F            668 	lcall	_lcdbusywait
                            669 ;	lcd.c:53: if ((lcd_cmd_r | 0x80) == 0x90)
   00CB 90 E2 00            670 	mov	dptr,#_lcd_cmd_r
   00CE E0                  671 	movx	a,@dptr
   00CF FA                  672 	mov	r2,a
   00D0 43 02 80            673 	orl	ar2,#0x80
   00D3 BA 90 06            674 	cjne	r2,#0x90,00107$
                            675 ;	lcd.c:55: lcdgotoaddr(0xC0);
   00D6 75 82 C0            676 	mov	dpl,#0xC0
   00D9 02 00 AB            677 	ljmp	_lcdgotoaddr
   00DC                     678 00107$:
                            679 ;	lcd.c:57: else if ((lcd_cmd_r | 0x80) == 0xA0)
   00DC 90 E2 00            680 	mov	dptr,#_lcd_cmd_r
   00DF E0                  681 	movx	a,@dptr
   00E0 FA                  682 	mov	r2,a
   00E1 43 02 80            683 	orl	ar2,#0x80
   00E4 BA A0 06            684 	cjne	r2,#0xA0,00104$
                            685 ;	lcd.c:59: lcdgotoaddr(0xD0);
   00E7 75 82 D0            686 	mov	dpl,#0xD0
   00EA 02 00 AB            687 	ljmp	_lcdgotoaddr
   00ED                     688 00104$:
                            689 ;	lcd.c:61: else if ((lcd_cmd_r | 0x80) == 0xD0)
   00ED 90 E2 00            690 	mov	dptr,#_lcd_cmd_r
   00F0 E0                  691 	movx	a,@dptr
   00F1 FA                  692 	mov	r2,a
   00F2 43 02 80            693 	orl	ar2,#0x80
   00F5 BA D0 06            694 	cjne	r2,#0xD0,00109$
                            695 ;	lcd.c:63: lcdgotoaddr(0x90);
   00F8 75 82 90            696 	mov	dpl,#0x90
   00FB 02 00 AB            697 	ljmp	_lcdgotoaddr
   00FE                     698 00109$:
   00FE 22                  699 	ret
                            700 ;------------------------------------------------------------
                            701 ;Allocation info for local variables in function 'lcdputstr'
                            702 ;------------------------------------------------------------
                            703 ;ss                        Allocated with name '_lcdputstr_ss_1_1'
                            704 ;------------------------------------------------------------
                            705 ;	lcd.c:68: void lcdputstr(char *ss)
                            706 ;	-----------------------------------------
                            707 ;	 function lcdputstr
                            708 ;	-----------------------------------------
   00FF                     709 _lcdputstr:
   00FF AA F0               710 	mov	r2,b
   0101 AB 83               711 	mov	r3,dph
   0103 E5 82               712 	mov	a,dpl
   0105 90 00 02            713 	mov	dptr,#_lcdputstr_ss_1_1
   0108 F0                  714 	movx	@dptr,a
   0109 A3                  715 	inc	dptr
   010A EB                  716 	mov	a,r3
   010B F0                  717 	movx	@dptr,a
   010C A3                  718 	inc	dptr
   010D EA                  719 	mov	a,r2
   010E F0                  720 	movx	@dptr,a
                            721 ;	lcd.c:70: while(*ss)              //till string ends
   010F 90 00 02            722 	mov	dptr,#_lcdputstr_ss_1_1
   0112 E0                  723 	movx	a,@dptr
   0113 FA                  724 	mov	r2,a
   0114 A3                  725 	inc	dptr
   0115 E0                  726 	movx	a,@dptr
   0116 FB                  727 	mov	r3,a
   0117 A3                  728 	inc	dptr
   0118 E0                  729 	movx	a,@dptr
   0119 FC                  730 	mov	r4,a
   011A                     731 00101$:
   011A 8A 82               732 	mov	dpl,r2
   011C 8B 83               733 	mov	dph,r3
   011E 8C F0               734 	mov	b,r4
   0120 12 1C DB            735 	lcall	__gptrget
   0123 FD                  736 	mov	r5,a
   0124 60 23               737 	jz	00108$
                            738 ;	lcd.c:72: lcdputch(*ss++);  //send characters one by one
   0126 0A                  739 	inc	r2
   0127 BA 00 01            740 	cjne	r2,#0x00,00110$
   012A 0B                  741 	inc	r3
   012B                     742 00110$:
   012B 90 00 02            743 	mov	dptr,#_lcdputstr_ss_1_1
   012E EA                  744 	mov	a,r2
   012F F0                  745 	movx	@dptr,a
   0130 A3                  746 	inc	dptr
   0131 EB                  747 	mov	a,r3
   0132 F0                  748 	movx	@dptr,a
   0133 A3                  749 	inc	dptr
   0134 EC                  750 	mov	a,r4
   0135 F0                  751 	movx	@dptr,a
   0136 8D 82               752 	mov	dpl,r5
   0138 C0 02               753 	push	ar2
   013A C0 03               754 	push	ar3
   013C C0 04               755 	push	ar4
   013E 12 00 BE            756 	lcall	_lcdputch
   0141 D0 04               757 	pop	ar4
   0143 D0 03               758 	pop	ar3
   0145 D0 02               759 	pop	ar2
   0147 80 D1               760 	sjmp	00101$
   0149                     761 00108$:
   0149 90 00 02            762 	mov	dptr,#_lcdputstr_ss_1_1
   014C EA                  763 	mov	a,r2
   014D F0                  764 	movx	@dptr,a
   014E A3                  765 	inc	dptr
   014F EB                  766 	mov	a,r3
   0150 F0                  767 	movx	@dptr,a
   0151 A3                  768 	inc	dptr
   0152 EC                  769 	mov	a,r4
   0153 F0                  770 	movx	@dptr,a
   0154 22                  771 	ret
                            772 ;------------------------------------------------------------
                            773 ;Allocation info for local variables in function 'lcdclear'
                            774 ;------------------------------------------------------------
                            775 ;------------------------------------------------------------
                            776 ;	lcd.c:88: void lcdclear()
                            777 ;	-----------------------------------------
                            778 ;	 function lcdclear
                            779 ;	-----------------------------------------
   0155                     780 _lcdclear:
                            781 ;	lcd.c:90: lcd_cmd_wr = 0x01;
   0155 90 E0 00            782 	mov	dptr,#_lcd_cmd_wr
   0158 74 01               783 	mov	a,#0x01
   015A F0                  784 	movx	@dptr,a
                            785 ;	lcd.c:91: lcdbusywait();        //Wait for LCD to process the command
   015B 02 00 6F            786 	ljmp	_lcdbusywait
                            787 ;------------------------------------------------------------
                            788 ;Allocation info for local variables in function 'lcdgotoxy'
                            789 ;------------------------------------------------------------
                            790 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            791 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            792 ;address                   Allocated with name '_lcdgotoxy_address_1_1'
                            793 ;------------------------------------------------------------
                            794 ;	lcd.c:97: void lcdgotoxy(unsigned char row, unsigned char column)
                            795 ;	-----------------------------------------
                            796 ;	 function lcdgotoxy
                            797 ;	-----------------------------------------
   015E                     798 _lcdgotoxy:
   015E E5 82               799 	mov	a,dpl
   0160 90 00 06            800 	mov	dptr,#_lcdgotoxy_row_1_1
   0163 F0                  801 	movx	@dptr,a
                            802 ;	lcd.c:100: unsigned int address = 0;
   0164 90 00 07            803 	mov	dptr,#_lcdgotoxy_address_1_1
   0167 E4                  804 	clr	a
   0168 F0                  805 	movx	@dptr,a
   0169 A3                  806 	inc	dptr
   016A F0                  807 	movx	@dptr,a
                            808 ;	lcd.c:101: if (row==0)
   016B 90 00 06            809 	mov	dptr,#_lcdgotoxy_row_1_1
   016E E0                  810 	movx	a,@dptr
   016F FA                  811 	mov	r2,a
   0170 70 0B               812 	jnz	00110$
                            813 ;	lcd.c:102: address = 0x80;
   0172 90 00 07            814 	mov	dptr,#_lcdgotoxy_address_1_1
   0175 74 80               815 	mov	a,#0x80
   0177 F0                  816 	movx	@dptr,a
   0178 A3                  817 	inc	dptr
   0179 E4                  818 	clr	a
   017A F0                  819 	movx	@dptr,a
   017B 80 28               820 	sjmp	00111$
   017D                     821 00110$:
                            822 ;	lcd.c:103: else if (row==1)
   017D BA 01 0B            823 	cjne	r2,#0x01,00107$
                            824 ;	lcd.c:104: address = 0xC0;
   0180 90 00 07            825 	mov	dptr,#_lcdgotoxy_address_1_1
   0183 74 C0               826 	mov	a,#0xC0
   0185 F0                  827 	movx	@dptr,a
   0186 A3                  828 	inc	dptr
   0187 E4                  829 	clr	a
   0188 F0                  830 	movx	@dptr,a
   0189 80 1A               831 	sjmp	00111$
   018B                     832 00107$:
                            833 ;	lcd.c:105: else if (row==2)
   018B BA 02 0B            834 	cjne	r2,#0x02,00104$
                            835 ;	lcd.c:106: address = 0x90;
   018E 90 00 07            836 	mov	dptr,#_lcdgotoxy_address_1_1
   0191 74 90               837 	mov	a,#0x90
   0193 F0                  838 	movx	@dptr,a
   0194 A3                  839 	inc	dptr
   0195 E4                  840 	clr	a
   0196 F0                  841 	movx	@dptr,a
   0197 80 0C               842 	sjmp	00111$
   0199                     843 00104$:
                            844 ;	lcd.c:107: else if (row==3)
   0199 BA 03 09            845 	cjne	r2,#0x03,00111$
                            846 ;	lcd.c:108: address = 0xD0;
   019C 90 00 07            847 	mov	dptr,#_lcdgotoxy_address_1_1
   019F 74 D0               848 	mov	a,#0xD0
   01A1 F0                  849 	movx	@dptr,a
   01A2 A3                  850 	inc	dptr
   01A3 E4                  851 	clr	a
   01A4 F0                  852 	movx	@dptr,a
   01A5                     853 00111$:
                            854 ;	lcd.c:109: if (column<16)
   01A5 90 00 05            855 	mov	dptr,#_lcdgotoxy_PARM_2
   01A8 E0                  856 	movx	a,@dptr
   01A9 FA                  857 	mov	r2,a
   01AA BA 10 00            858 	cjne	r2,#0x10,00128$
   01AD                     859 00128$:
   01AD 50 14               860 	jnc	00113$
                            861 ;	lcd.c:110: address += column;
   01AF 7B 00               862 	mov	r3,#0x00
   01B1 90 00 07            863 	mov	dptr,#_lcdgotoxy_address_1_1
   01B4 E0                  864 	movx	a,@dptr
   01B5 FC                  865 	mov	r4,a
   01B6 A3                  866 	inc	dptr
   01B7 E0                  867 	movx	a,@dptr
   01B8 FD                  868 	mov	r5,a
   01B9 90 00 07            869 	mov	dptr,#_lcdgotoxy_address_1_1
   01BC EA                  870 	mov	a,r2
   01BD 2C                  871 	add	a,r4
   01BE F0                  872 	movx	@dptr,a
   01BF EB                  873 	mov	a,r3
   01C0 3D                  874 	addc	a,r5
   01C1 A3                  875 	inc	dptr
   01C2 F0                  876 	movx	@dptr,a
   01C3                     877 00113$:
                            878 ;	lcd.c:112: lcdgotoaddr(address);
   01C3 90 00 07            879 	mov	dptr,#_lcdgotoxy_address_1_1
   01C6 E0                  880 	movx	a,@dptr
   01C7 FA                  881 	mov	r2,a
   01C8 A3                  882 	inc	dptr
   01C9 E0                  883 	movx	a,@dptr
   01CA 8A 82               884 	mov	dpl,r2
   01CC 02 00 AB            885 	ljmp	_lcdgotoaddr
                            886 ;------------------------------------------------------------
                            887 ;Allocation info for local variables in function 'DDRAM_hexdump'
                            888 ;------------------------------------------------------------
                            889 ;j                         Allocated with name '_DDRAM_hexdump_j_1_1'
                            890 ;DDRam_add                 Allocated with name '_DDRAM_hexdump_DDRam_add_1_1'
                            891 ;------------------------------------------------------------
                            892 ;	lcd.c:116: void DDRAM_hexdump()
                            893 ;	-----------------------------------------
                            894 ;	 function DDRAM_hexdump
                            895 ;	-----------------------------------------
   01CF                     896 _DDRAM_hexdump:
                            897 ;	lcd.c:119: lcd_homeposition();
   01CF 12 00 B8            898 	lcall	_lcd_homeposition
                            899 ;	lcd.c:121: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);   //prints address in hex
   01D2 E4                  900 	clr	a
   01D3 C0 E0               901 	push	acc
   01D5 C0 E0               902 	push	acc
   01D7 74 10               903 	mov	a,#__str_0
   01D9 C0 E0               904 	push	acc
   01DB 74 1D               905 	mov	a,#(__str_0 >> 8)
   01DD C0 E0               906 	push	acc
   01DF 74 80               907 	mov	a,#0x80
   01E1 C0 E0               908 	push	acc
   01E3 12 14 C5            909 	lcall	_printf
   01E6 E5 81               910 	mov	a,sp
   01E8 24 FB               911 	add	a,#0xfb
   01EA F5 81               912 	mov	sp,a
                            913 ;	lcd.c:123: while(j < 16)                                       // 16 values in one line
   01EC 7A 00               914 	mov	r2,#0x00
   01EE                     915 00101$:
   01EE BA 10 00            916 	cjne	r2,#0x10,00127$
   01F1                     917 00127$:
   01F1 50 27               918 	jnc	00103$
                            919 ;	lcd.c:125: printf(" 0x%02x ", lcd_data_read );             //reads lcd data and prints it in hex
   01F3 90 E3 00            920 	mov	dptr,#_lcd_data_read
   01F6 E0                  921 	movx	a,@dptr
   01F7 FB                  922 	mov	r3,a
   01F8 7C 00               923 	mov	r4,#0x00
   01FA C0 02               924 	push	ar2
   01FC C0 03               925 	push	ar3
   01FE C0 04               926 	push	ar4
   0200 74 29               927 	mov	a,#__str_1
   0202 C0 E0               928 	push	acc
   0204 74 1D               929 	mov	a,#(__str_1 >> 8)
   0206 C0 E0               930 	push	acc
   0208 74 80               931 	mov	a,#0x80
   020A C0 E0               932 	push	acc
   020C 12 14 C5            933 	lcall	_printf
   020F E5 81               934 	mov	a,sp
   0211 24 FB               935 	add	a,#0xfb
   0213 F5 81               936 	mov	sp,a
   0215 D0 02               937 	pop	ar2
                            938 ;	lcd.c:126: j++;
   0217 0A                  939 	inc	r2
   0218 80 D4               940 	sjmp	00101$
   021A                     941 00103$:
                            942 ;	lcd.c:128: printf("\r\n");
   021A 74 32               943 	mov	a,#__str_2
   021C C0 E0               944 	push	acc
   021E 74 1D               945 	mov	a,#(__str_2 >> 8)
   0220 C0 E0               946 	push	acc
   0222 74 80               947 	mov	a,#0x80
   0224 C0 E0               948 	push	acc
   0226 12 14 C5            949 	lcall	_printf
   0229 15 81               950 	dec	sp
   022B 15 81               951 	dec	sp
   022D 15 81               952 	dec	sp
                            953 ;	lcd.c:131: lcdgotoaddr(0xC0);                                  // ddram command address of 2nd line
   022F 75 82 C0            954 	mov	dpl,#0xC0
   0232 12 00 AB            955 	lcall	_lcdgotoaddr
                            956 ;	lcd.c:132: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
   0235 74 40               957 	mov	a,#0x40
   0237 C0 E0               958 	push	acc
   0239 E4                  959 	clr	a
   023A C0 E0               960 	push	acc
   023C 74 10               961 	mov	a,#__str_0
   023E C0 E0               962 	push	acc
   0240 74 1D               963 	mov	a,#(__str_0 >> 8)
   0242 C0 E0               964 	push	acc
   0244 74 80               965 	mov	a,#0x80
   0246 C0 E0               966 	push	acc
   0248 12 14 C5            967 	lcall	_printf
   024B E5 81               968 	mov	a,sp
   024D 24 FB               969 	add	a,#0xfb
   024F F5 81               970 	mov	sp,a
                            971 ;	lcd.c:134: while(j < 16)
   0251 7A 00               972 	mov	r2,#0x00
   0253                     973 00104$:
   0253 BA 10 00            974 	cjne	r2,#0x10,00129$
   0256                     975 00129$:
   0256 50 27               976 	jnc	00106$
                            977 ;	lcd.c:136: printf(" 0x%02x ", lcd_data_read );
   0258 90 E3 00            978 	mov	dptr,#_lcd_data_read
   025B E0                  979 	movx	a,@dptr
   025C FB                  980 	mov	r3,a
   025D 7C 00               981 	mov	r4,#0x00
   025F C0 02               982 	push	ar2
   0261 C0 03               983 	push	ar3
   0263 C0 04               984 	push	ar4
   0265 74 29               985 	mov	a,#__str_1
   0267 C0 E0               986 	push	acc
   0269 74 1D               987 	mov	a,#(__str_1 >> 8)
   026B C0 E0               988 	push	acc
   026D 74 80               989 	mov	a,#0x80
   026F C0 E0               990 	push	acc
   0271 12 14 C5            991 	lcall	_printf
   0274 E5 81               992 	mov	a,sp
   0276 24 FB               993 	add	a,#0xfb
   0278 F5 81               994 	mov	sp,a
   027A D0 02               995 	pop	ar2
                            996 ;	lcd.c:137: j++;
   027C 0A                  997 	inc	r2
   027D 80 D4               998 	sjmp	00104$
   027F                     999 00106$:
                           1000 ;	lcd.c:139: printf("\r\n");
   027F 74 32              1001 	mov	a,#__str_2
   0281 C0 E0              1002 	push	acc
   0283 74 1D              1003 	mov	a,#(__str_2 >> 8)
   0285 C0 E0              1004 	push	acc
   0287 74 80              1005 	mov	a,#0x80
   0289 C0 E0              1006 	push	acc
   028B 12 14 C5           1007 	lcall	_printf
   028E 15 81              1008 	dec	sp
   0290 15 81              1009 	dec	sp
   0292 15 81              1010 	dec	sp
                           1011 ;	lcd.c:142: lcdgotoaddr(0x90);
   0294 75 82 90           1012 	mov	dpl,#0x90
   0297 12 00 AB           1013 	lcall	_lcdgotoaddr
                           1014 ;	lcd.c:143: printf("\r\nDDRAM_Address 0x%02x :" , DDRam_add);
   029A 74 10              1015 	mov	a,#0x10
   029C C0 E0              1016 	push	acc
   029E E4                 1017 	clr	a
   029F C0 E0              1018 	push	acc
   02A1 74 10              1019 	mov	a,#__str_0
   02A3 C0 E0              1020 	push	acc
   02A5 74 1D              1021 	mov	a,#(__str_0 >> 8)
   02A7 C0 E0              1022 	push	acc
   02A9 74 80              1023 	mov	a,#0x80
   02AB C0 E0              1024 	push	acc
   02AD 12 14 C5           1025 	lcall	_printf
   02B0 E5 81              1026 	mov	a,sp
   02B2 24 FB              1027 	add	a,#0xfb
   02B4 F5 81              1028 	mov	sp,a
                           1029 ;	lcd.c:145: while(j < 16)
   02B6 7A 00              1030 	mov	r2,#0x00
   02B8                    1031 00107$:
   02B8 BA 10 00           1032 	cjne	r2,#0x10,00131$
   02BB                    1033 00131$:
   02BB 50 27              1034 	jnc	00109$
                           1035 ;	lcd.c:147: printf(" 0x%02x ", lcd_data_read );
   02BD 90 E3 00           1036 	mov	dptr,#_lcd_data_read
   02C0 E0                 1037 	movx	a,@dptr
   02C1 FB                 1038 	mov	r3,a
   02C2 7C 00              1039 	mov	r4,#0x00
   02C4 C0 02              1040 	push	ar2
   02C6 C0 03              1041 	push	ar3
   02C8 C0 04              1042 	push	ar4
   02CA 74 29              1043 	mov	a,#__str_1
   02CC C0 E0              1044 	push	acc
   02CE 74 1D              1045 	mov	a,#(__str_1 >> 8)
   02D0 C0 E0              1046 	push	acc
   02D2 74 80              1047 	mov	a,#0x80
   02D4 C0 E0              1048 	push	acc
   02D6 12 14 C5           1049 	lcall	_printf
   02D9 E5 81              1050 	mov	a,sp
   02DB 24 FB              1051 	add	a,#0xfb
   02DD F5 81              1052 	mov	sp,a
   02DF D0 02              1053 	pop	ar2
                           1054 ;	lcd.c:148: j++;
   02E1 0A                 1055 	inc	r2
   02E2 80 D4              1056 	sjmp	00107$
   02E4                    1057 00109$:
                           1058 ;	lcd.c:150: printf("\r\n");
   02E4 74 32              1059 	mov	a,#__str_2
   02E6 C0 E0              1060 	push	acc
   02E8 74 1D              1061 	mov	a,#(__str_2 >> 8)
   02EA C0 E0              1062 	push	acc
   02EC 74 80              1063 	mov	a,#0x80
   02EE C0 E0              1064 	push	acc
   02F0 12 14 C5           1065 	lcall	_printf
   02F3 15 81              1066 	dec	sp
   02F5 15 81              1067 	dec	sp
   02F7 15 81              1068 	dec	sp
                           1069 ;	lcd.c:153: lcdgotoaddr(0xD0);
   02F9 75 82 D0           1070 	mov	dpl,#0xD0
   02FC 12 00 AB           1071 	lcall	_lcdgotoaddr
                           1072 ;	lcd.c:154: printf("\r\nDDRAM_Address 0x%2x :" , DDRam_add);
   02FF 74 50              1073 	mov	a,#0x50
   0301 C0 E0              1074 	push	acc
   0303 E4                 1075 	clr	a
   0304 C0 E0              1076 	push	acc
   0306 74 35              1077 	mov	a,#__str_3
   0308 C0 E0              1078 	push	acc
   030A 74 1D              1079 	mov	a,#(__str_3 >> 8)
   030C C0 E0              1080 	push	acc
   030E 74 80              1081 	mov	a,#0x80
   0310 C0 E0              1082 	push	acc
   0312 12 14 C5           1083 	lcall	_printf
   0315 E5 81              1084 	mov	a,sp
   0317 24 FB              1085 	add	a,#0xfb
   0319 F5 81              1086 	mov	sp,a
                           1087 ;	lcd.c:156: while(j < 16)
   031B 7A 00              1088 	mov	r2,#0x00
   031D                    1089 00110$:
   031D BA 10 00           1090 	cjne	r2,#0x10,00133$
   0320                    1091 00133$:
   0320 50 27              1092 	jnc	00112$
                           1093 ;	lcd.c:158: printf(" 0x%02x ", lcd_data_read );
   0322 90 E3 00           1094 	mov	dptr,#_lcd_data_read
   0325 E0                 1095 	movx	a,@dptr
   0326 FB                 1096 	mov	r3,a
   0327 7C 00              1097 	mov	r4,#0x00
   0329 C0 02              1098 	push	ar2
   032B C0 03              1099 	push	ar3
   032D C0 04              1100 	push	ar4
   032F 74 29              1101 	mov	a,#__str_1
   0331 C0 E0              1102 	push	acc
   0333 74 1D              1103 	mov	a,#(__str_1 >> 8)
   0335 C0 E0              1104 	push	acc
   0337 74 80              1105 	mov	a,#0x80
   0339 C0 E0              1106 	push	acc
   033B 12 14 C5           1107 	lcall	_printf
   033E E5 81              1108 	mov	a,sp
   0340 24 FB              1109 	add	a,#0xfb
   0342 F5 81              1110 	mov	sp,a
   0344 D0 02              1111 	pop	ar2
                           1112 ;	lcd.c:159: j++;
   0346 0A                 1113 	inc	r2
   0347 80 D4              1114 	sjmp	00110$
   0349                    1115 00112$:
                           1116 ;	lcd.c:161: printf("\r\n");
   0349 74 32              1117 	mov	a,#__str_2
   034B C0 E0              1118 	push	acc
   034D 74 1D              1119 	mov	a,#(__str_2 >> 8)
   034F C0 E0              1120 	push	acc
   0351 74 80              1121 	mov	a,#0x80
   0353 C0 E0              1122 	push	acc
   0355 12 14 C5           1123 	lcall	_printf
   0358 15 81              1124 	dec	sp
   035A 15 81              1125 	dec	sp
   035C 15 81              1126 	dec	sp
   035E 22                 1127 	ret
                           1128 ;------------------------------------------------------------
                           1129 ;Allocation info for local variables in function 'CGRAM_hexdump'
                           1130 ;------------------------------------------------------------
                           1131 ;i                         Allocated with name '_CGRAM_hexdump_i_1_1'
                           1132 ;j                         Allocated with name '_CGRAM_hexdump_j_1_1'
                           1133 ;CGRam_add                 Allocated with name '_CGRAM_hexdump_CGRam_add_1_1'
                           1134 ;------------------------------------------------------------
                           1135 ;	lcd.c:165: void CGRAM_hexdump()
                           1136 ;	-----------------------------------------
                           1137 ;	 function CGRAM_hexdump
                           1138 ;	-----------------------------------------
   035F                    1139 _CGRAM_hexdump:
                           1140 ;	lcd.c:168: lcdgotoaddr(0x40);  //command address of cgram for 1st line of lcd
   035F 75 82 40           1141 	mov	dpl,#0x40
   0362 12 00 AB           1142 	lcall	_lcdgotoaddr
                           1143 ;	lcd.c:170: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
   0365 E4                 1144 	clr	a
   0366 C0 E0              1145 	push	acc
   0368 C0 E0              1146 	push	acc
   036A 74 4D              1147 	mov	a,#__str_4
   036C C0 E0              1148 	push	acc
   036E 74 1D              1149 	mov	a,#(__str_4 >> 8)
   0370 C0 E0              1150 	push	acc
   0372 74 80              1151 	mov	a,#0x80
   0374 C0 E0              1152 	push	acc
   0376 12 14 C5           1153 	lcall	_printf
   0379 E5 81              1154 	mov	a,sp
   037B 24 FB              1155 	add	a,#0xfb
   037D F5 81              1156 	mov	sp,a
                           1157 ;	lcd.c:172: while(j < 16)
   037F 7A 00              1158 	mov	r2,#0x00
   0381                    1159 00101$:
   0381 BA 10 00           1160 	cjne	r2,#0x10,00127$
   0384                    1161 00127$:
   0384 50 27              1162 	jnc	00103$
                           1163 ;	lcd.c:174: printf(" 0x%02x ", lcd_data_read );
   0386 90 E3 00           1164 	mov	dptr,#_lcd_data_read
   0389 E0                 1165 	movx	a,@dptr
   038A FB                 1166 	mov	r3,a
   038B 7C 00              1167 	mov	r4,#0x00
   038D C0 02              1168 	push	ar2
   038F C0 03              1169 	push	ar3
   0391 C0 04              1170 	push	ar4
   0393 74 29              1171 	mov	a,#__str_1
   0395 C0 E0              1172 	push	acc
   0397 74 1D              1173 	mov	a,#(__str_1 >> 8)
   0399 C0 E0              1174 	push	acc
   039B 74 80              1175 	mov	a,#0x80
   039D C0 E0              1176 	push	acc
   039F 12 14 C5           1177 	lcall	_printf
   03A2 E5 81              1178 	mov	a,sp
   03A4 24 FB              1179 	add	a,#0xfb
   03A6 F5 81              1180 	mov	sp,a
   03A8 D0 02              1181 	pop	ar2
                           1182 ;	lcd.c:175: j++;
   03AA 0A                 1183 	inc	r2
   03AB 80 D4              1184 	sjmp	00101$
   03AD                    1185 00103$:
                           1186 ;	lcd.c:177: printf("\r\n");
   03AD 74 32              1187 	mov	a,#__str_2
   03AF C0 E0              1188 	push	acc
   03B1 74 1D              1189 	mov	a,#(__str_2 >> 8)
   03B3 C0 E0              1190 	push	acc
   03B5 74 80              1191 	mov	a,#0x80
   03B7 C0 E0              1192 	push	acc
   03B9 12 14 C5           1193 	lcall	_printf
   03BC 15 81              1194 	dec	sp
   03BE 15 81              1195 	dec	sp
   03C0 15 81              1196 	dec	sp
                           1197 ;	lcd.c:180: lcdgotoaddr(0x50); // cmd address of 2nd line
   03C2 75 82 50           1198 	mov	dpl,#0x50
   03C5 12 00 AB           1199 	lcall	_lcdgotoaddr
                           1200 ;	lcd.c:181: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
   03C8 74 10              1201 	mov	a,#0x10
   03CA C0 E0              1202 	push	acc
   03CC E4                 1203 	clr	a
   03CD C0 E0              1204 	push	acc
   03CF 74 4D              1205 	mov	a,#__str_4
   03D1 C0 E0              1206 	push	acc
   03D3 74 1D              1207 	mov	a,#(__str_4 >> 8)
   03D5 C0 E0              1208 	push	acc
   03D7 74 80              1209 	mov	a,#0x80
   03D9 C0 E0              1210 	push	acc
   03DB 12 14 C5           1211 	lcall	_printf
   03DE E5 81              1212 	mov	a,sp
   03E0 24 FB              1213 	add	a,#0xfb
   03E2 F5 81              1214 	mov	sp,a
                           1215 ;	lcd.c:183: while(j < 16)
   03E4 7A 00              1216 	mov	r2,#0x00
   03E6                    1217 00104$:
   03E6 BA 10 00           1218 	cjne	r2,#0x10,00129$
   03E9                    1219 00129$:
   03E9 50 27              1220 	jnc	00106$
                           1221 ;	lcd.c:185: printf(" 0x%02x ", lcd_data_read );
   03EB 90 E3 00           1222 	mov	dptr,#_lcd_data_read
   03EE E0                 1223 	movx	a,@dptr
   03EF FB                 1224 	mov	r3,a
   03F0 7C 00              1225 	mov	r4,#0x00
   03F2 C0 02              1226 	push	ar2
   03F4 C0 03              1227 	push	ar3
   03F6 C0 04              1228 	push	ar4
   03F8 74 29              1229 	mov	a,#__str_1
   03FA C0 E0              1230 	push	acc
   03FC 74 1D              1231 	mov	a,#(__str_1 >> 8)
   03FE C0 E0              1232 	push	acc
   0400 74 80              1233 	mov	a,#0x80
   0402 C0 E0              1234 	push	acc
   0404 12 14 C5           1235 	lcall	_printf
   0407 E5 81              1236 	mov	a,sp
   0409 24 FB              1237 	add	a,#0xfb
   040B F5 81              1238 	mov	sp,a
   040D D0 02              1239 	pop	ar2
                           1240 ;	lcd.c:186: j++;
   040F 0A                 1241 	inc	r2
   0410 80 D4              1242 	sjmp	00104$
   0412                    1243 00106$:
                           1244 ;	lcd.c:188: printf("\r\n");
   0412 74 32              1245 	mov	a,#__str_2
   0414 C0 E0              1246 	push	acc
   0416 74 1D              1247 	mov	a,#(__str_2 >> 8)
   0418 C0 E0              1248 	push	acc
   041A 74 80              1249 	mov	a,#0x80
   041C C0 E0              1250 	push	acc
   041E 12 14 C5           1251 	lcall	_printf
   0421 15 81              1252 	dec	sp
   0423 15 81              1253 	dec	sp
   0425 15 81              1254 	dec	sp
                           1255 ;	lcd.c:191: lcdgotoaddr(0x60);      // cmd address of 3rd line
   0427 75 82 60           1256 	mov	dpl,#0x60
   042A 12 00 AB           1257 	lcall	_lcdgotoaddr
                           1258 ;	lcd.c:192: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
   042D 74 20              1259 	mov	a,#0x20
   042F C0 E0              1260 	push	acc
   0431 E4                 1261 	clr	a
   0432 C0 E0              1262 	push	acc
   0434 74 4D              1263 	mov	a,#__str_4
   0436 C0 E0              1264 	push	acc
   0438 74 1D              1265 	mov	a,#(__str_4 >> 8)
   043A C0 E0              1266 	push	acc
   043C 74 80              1267 	mov	a,#0x80
   043E C0 E0              1268 	push	acc
   0440 12 14 C5           1269 	lcall	_printf
   0443 E5 81              1270 	mov	a,sp
   0445 24 FB              1271 	add	a,#0xfb
   0447 F5 81              1272 	mov	sp,a
                           1273 ;	lcd.c:194: while(j < 16)
   0449 7A 00              1274 	mov	r2,#0x00
   044B                    1275 00107$:
   044B BA 10 00           1276 	cjne	r2,#0x10,00131$
   044E                    1277 00131$:
   044E 50 27              1278 	jnc	00109$
                           1279 ;	lcd.c:196: printf(" 0x%02x ", lcd_data_read );
   0450 90 E3 00           1280 	mov	dptr,#_lcd_data_read
   0453 E0                 1281 	movx	a,@dptr
   0454 FB                 1282 	mov	r3,a
   0455 7C 00              1283 	mov	r4,#0x00
   0457 C0 02              1284 	push	ar2
   0459 C0 03              1285 	push	ar3
   045B C0 04              1286 	push	ar4
   045D 74 29              1287 	mov	a,#__str_1
   045F C0 E0              1288 	push	acc
   0461 74 1D              1289 	mov	a,#(__str_1 >> 8)
   0463 C0 E0              1290 	push	acc
   0465 74 80              1291 	mov	a,#0x80
   0467 C0 E0              1292 	push	acc
   0469 12 14 C5           1293 	lcall	_printf
   046C E5 81              1294 	mov	a,sp
   046E 24 FB              1295 	add	a,#0xfb
   0470 F5 81              1296 	mov	sp,a
   0472 D0 02              1297 	pop	ar2
                           1298 ;	lcd.c:197: j++;
   0474 0A                 1299 	inc	r2
   0475 80 D4              1300 	sjmp	00107$
   0477                    1301 00109$:
                           1302 ;	lcd.c:199: printf("\r\n");
   0477 74 32              1303 	mov	a,#__str_2
   0479 C0 E0              1304 	push	acc
   047B 74 1D              1305 	mov	a,#(__str_2 >> 8)
   047D C0 E0              1306 	push	acc
   047F 74 80              1307 	mov	a,#0x80
   0481 C0 E0              1308 	push	acc
   0483 12 14 C5           1309 	lcall	_printf
   0486 15 81              1310 	dec	sp
   0488 15 81              1311 	dec	sp
   048A 15 81              1312 	dec	sp
                           1313 ;	lcd.c:202: lcdgotoaddr(0x70);     //cmd address of 4th line
   048C 75 82 70           1314 	mov	dpl,#0x70
   048F 12 00 AB           1315 	lcall	_lcdgotoaddr
                           1316 ;	lcd.c:203: printf("\r\nCGRAM_Address 0x%02x :" , CGRam_add);
   0492 74 30              1317 	mov	a,#0x30
   0494 C0 E0              1318 	push	acc
   0496 E4                 1319 	clr	a
   0497 C0 E0              1320 	push	acc
   0499 74 4D              1321 	mov	a,#__str_4
   049B C0 E0              1322 	push	acc
   049D 74 1D              1323 	mov	a,#(__str_4 >> 8)
   049F C0 E0              1324 	push	acc
   04A1 74 80              1325 	mov	a,#0x80
   04A3 C0 E0              1326 	push	acc
   04A5 12 14 C5           1327 	lcall	_printf
   04A8 E5 81              1328 	mov	a,sp
   04AA 24 FB              1329 	add	a,#0xfb
   04AC F5 81              1330 	mov	sp,a
                           1331 ;	lcd.c:205: while(j < 16)
   04AE 7A 00              1332 	mov	r2,#0x00
   04B0                    1333 00110$:
   04B0 BA 10 00           1334 	cjne	r2,#0x10,00133$
   04B3                    1335 00133$:
   04B3 50 27              1336 	jnc	00112$
                           1337 ;	lcd.c:207: printf(" 0x%02x ", lcd_data_read );
   04B5 90 E3 00           1338 	mov	dptr,#_lcd_data_read
   04B8 E0                 1339 	movx	a,@dptr
   04B9 FB                 1340 	mov	r3,a
   04BA 7C 00              1341 	mov	r4,#0x00
   04BC C0 02              1342 	push	ar2
   04BE C0 03              1343 	push	ar3
   04C0 C0 04              1344 	push	ar4
   04C2 74 29              1345 	mov	a,#__str_1
   04C4 C0 E0              1346 	push	acc
   04C6 74 1D              1347 	mov	a,#(__str_1 >> 8)
   04C8 C0 E0              1348 	push	acc
   04CA 74 80              1349 	mov	a,#0x80
   04CC C0 E0              1350 	push	acc
   04CE 12 14 C5           1351 	lcall	_printf
   04D1 E5 81              1352 	mov	a,sp
   04D3 24 FB              1353 	add	a,#0xfb
   04D5 F5 81              1354 	mov	sp,a
   04D7 D0 02              1355 	pop	ar2
                           1356 ;	lcd.c:208: j++;
   04D9 0A                 1357 	inc	r2
   04DA 80 D4              1358 	sjmp	00110$
   04DC                    1359 00112$:
                           1360 ;	lcd.c:210: printf("\r\n");
   04DC 74 32              1361 	mov	a,#__str_2
   04DE C0 E0              1362 	push	acc
   04E0 74 1D              1363 	mov	a,#(__str_2 >> 8)
   04E2 C0 E0              1364 	push	acc
   04E4 74 80              1365 	mov	a,#0x80
   04E6 C0 E0              1366 	push	acc
   04E8 12 14 C5           1367 	lcall	_printf
   04EB 15 81              1368 	dec	sp
   04ED 15 81              1369 	dec	sp
   04EF 15 81              1370 	dec	sp
   04F1 22                 1371 	ret
                           1372 ;------------------------------------------------------------
                           1373 ;Allocation info for local variables in function 'lcdcreatechar'
                           1374 ;------------------------------------------------------------
                           1375 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1376 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1377 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                           1378 ;------------------------------------------------------------
                           1379 ;	lcd.c:212: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[])   // to creat custom character. ccode is at max 8
                           1380 ;	-----------------------------------------
                           1381 ;	 function lcdcreatechar
                           1382 ;	-----------------------------------------
   04F2                    1383 _lcdcreatechar:
   04F2 E5 82              1384 	mov	a,dpl
                           1385 ;	lcd.c:215: if(ccode<8)
   04F4 90 00 0C           1386 	mov	dptr,#_lcdcreatechar_ccode_1_1
   04F7 F0                 1387 	movx	@dptr,a
   04F8 FA                 1388 	mov	r2,a
   04F9 BA 08 00           1389 	cjne	r2,#0x08,00113$
   04FC                    1390 00113$:
   04FC 50 49              1391 	jnc	00107$
                           1392 ;	lcd.c:217: lcdgotoaddr(0x40+(ccode*8));
   04FE EA                 1393 	mov	a,r2
   04FF C4                 1394 	swap	a
   0500 03                 1395 	rr	a
   0501 54 F8              1396 	anl	a,#0xf8
   0503 FA                 1397 	mov	r2,a
   0504 74 40              1398 	mov	a,#0x40
   0506 2A                 1399 	add	a,r2
   0507 F5 82              1400 	mov	dpl,a
   0509 12 00 AB           1401 	lcall	_lcdgotoaddr
                           1402 ;	lcd.c:218: for(i=0;i<8;i++)
   050C 90 00 09           1403 	mov	dptr,#_lcdcreatechar_PARM_2
   050F E0                 1404 	movx	a,@dptr
   0510 FA                 1405 	mov	r2,a
   0511 A3                 1406 	inc	dptr
   0512 E0                 1407 	movx	a,@dptr
   0513 FB                 1408 	mov	r3,a
   0514 A3                 1409 	inc	dptr
   0515 E0                 1410 	movx	a,@dptr
   0516 FC                 1411 	mov	r4,a
   0517 7D 00              1412 	mov	r5,#0x00
   0519                    1413 00103$:
   0519 BD 08 00           1414 	cjne	r5,#0x08,00115$
   051C                    1415 00115$:
   051C 50 29              1416 	jnc	00107$
                           1417 ;	lcd.c:219: lcdputch(row_vals[ i ]);
   051E ED                 1418 	mov	a,r5
   051F 2A                 1419 	add	a,r2
   0520 FE                 1420 	mov	r6,a
   0521 E4                 1421 	clr	a
   0522 3B                 1422 	addc	a,r3
   0523 FF                 1423 	mov	r7,a
   0524 8C 00              1424 	mov	ar0,r4
   0526 8E 82              1425 	mov	dpl,r6
   0528 8F 83              1426 	mov	dph,r7
   052A 88 F0              1427 	mov	b,r0
   052C 12 1C DB           1428 	lcall	__gptrget
   052F F5 82              1429 	mov	dpl,a
   0531 C0 02              1430 	push	ar2
   0533 C0 03              1431 	push	ar3
   0535 C0 04              1432 	push	ar4
   0537 C0 05              1433 	push	ar5
   0539 12 00 BE           1434 	lcall	_lcdputch
   053C D0 05              1435 	pop	ar5
   053E D0 04              1436 	pop	ar4
   0540 D0 03              1437 	pop	ar3
   0542 D0 02              1438 	pop	ar2
                           1439 ;	lcd.c:218: for(i=0;i<8;i++)
   0544 0D                 1440 	inc	r5
   0545 80 D2              1441 	sjmp	00103$
   0547                    1442 00107$:
   0547 22                 1443 	ret
                           1444 ;------------------------------------------------------------
                           1445 ;Allocation info for local variables in function 'LCD_print_CG'
                           1446 ;------------------------------------------------------------
                           1447 ;ccode                     Allocated with name '_LCD_print_CG_ccode_1_1'
                           1448 ;------------------------------------------------------------
                           1449 ;	lcd.c:223: void LCD_print_CG(unsigned char ccode)              // to print custom characters on lcd.
                           1450 ;	-----------------------------------------
                           1451 ;	 function LCD_print_CG
                           1452 ;	-----------------------------------------
   0548                    1453 _LCD_print_CG:
   0548 E5 82              1454 	mov	a,dpl
                           1455 ;	lcd.c:225: if(ccode < 8)
   054A 90 00 0D           1456 	mov	dptr,#_LCD_print_CG_ccode_1_1
   054D F0                 1457 	movx	@dptr,a
   054E FA                 1458 	mov	r2,a
   054F BA 08 00           1459 	cjne	r2,#0x08,00106$
   0552                    1460 00106$:
   0552 50 05              1461 	jnc	00103$
                           1462 ;	lcd.c:226: lcdputch(ccode);
   0554 8A 82              1463 	mov	dpl,r2
   0556 02 00 BE           1464 	ljmp	_lcdputch
   0559                    1465 00103$:
   0559 22                 1466 	ret
                           1467 ;------------------------------------------------------------
                           1468 ;Allocation info for local variables in function 'lcd_simpledemo'
                           1469 ;------------------------------------------------------------
                           1470 ;------------------------------------------------------------
                           1471 ;	lcd.c:228: void lcd_simpledemo()
                           1472 ;	-----------------------------------------
                           1473 ;	 function lcd_simpledemo
                           1474 ;	-----------------------------------------
   055A                    1475 _lcd_simpledemo:
                           1476 ;	lcd.c:230: lcdinit();
   055A 12 00 78           1477 	lcall	_lcdinit
                           1478 ;	lcd.c:231: lcdgotoxy(1,0);
   055D 90 00 05           1479 	mov	dptr,#_lcdgotoxy_PARM_2
   0560 E4                 1480 	clr	a
   0561 F0                 1481 	movx	@dptr,a
   0562 75 82 01           1482 	mov	dpl,#0x01
   0565 12 01 5E           1483 	lcall	_lcdgotoxy
                           1484 ;	lcd.c:232: lcdputstr("hello world shreya");
   0568 90 1D 66           1485 	mov	dptr,#__str_5
   056B 75 F0 80           1486 	mov	b,#0x80
   056E 12 00 FF           1487 	lcall	_lcdputstr
                           1488 ;	lcd.c:233: lcdgotoxy(2,5);
   0571 90 00 05           1489 	mov	dptr,#_lcdgotoxy_PARM_2
   0574 74 05              1490 	mov	a,#0x05
   0576 F0                 1491 	movx	@dptr,a
   0577 75 82 02           1492 	mov	dpl,#0x02
   057A 12 01 5E           1493 	lcall	_lcdgotoxy
                           1494 ;	lcd.c:234: lcdputstr("hello world123");
   057D 90 1D 79           1495 	mov	dptr,#__str_6
   0580 75 F0 80           1496 	mov	b,#0x80
   0583 12 00 FF           1497 	lcall	_lcdputstr
                           1498 ;	lcd.c:235: lcdgotoxy(3,3);
   0586 90 00 05           1499 	mov	dptr,#_lcdgotoxy_PARM_2
   0589 74 03              1500 	mov	a,#0x03
   058B F0                 1501 	movx	@dptr,a
   058C 75 82 03           1502 	mov	dpl,#0x03
   058F 12 01 5E           1503 	lcall	_lcdgotoxy
                           1504 ;	lcd.c:236: lcdputstr("shreya");
   0592 90 1D 88           1505 	mov	dptr,#__str_7
   0595 75 F0 80           1506 	mov	b,#0x80
   0598 02 00 FF           1507 	ljmp	_lcdputstr
                           1508 ;------------------------------------------------------------
                           1509 ;Allocation info for local variables in function 'createAndDisplay_CULogo'
                           1510 ;------------------------------------------------------------
                           1511 ;row_vals                  Allocated with name '_createAndDisplay_CULogo_row_vals_1_1'
                           1512 ;i                         Allocated with name '_createAndDisplay_CULogo_i_1_1'
                           1513 ;------------------------------------------------------------
                           1514 ;	lcd.c:239: void createAndDisplay_CULogo()
                           1515 ;	-----------------------------------------
                           1516 ;	 function createAndDisplay_CULogo
                           1517 ;	-----------------------------------------
   059B                    1518 _createAndDisplay_CULogo:
                           1519 ;	lcd.c:241: unsigned char row_vals[7][8] = {
   059B 90 00 0E           1520 	mov	dptr,#_createAndDisplay_CULogo_row_vals_1_1
   059E 74 1F              1521 	mov	a,#0x1F
   05A0 F0                 1522 	movx	@dptr,a
   05A1 90 00 0F           1523 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0001)
   05A4 74 1F              1524 	mov	a,#0x1F
   05A6 F0                 1525 	movx	@dptr,a
   05A7 90 00 10           1526 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0002)
   05AA 74 1F              1527 	mov	a,#0x1F
   05AC F0                 1528 	movx	@dptr,a
   05AD 90 00 11           1529 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0003)
   05B0 74 1C              1530 	mov	a,#0x1C
   05B2 F0                 1531 	movx	@dptr,a
   05B3 90 00 12           1532 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0004)
   05B6 74 1C              1533 	mov	a,#0x1C
   05B8 F0                 1534 	movx	@dptr,a
   05B9 90 00 13           1535 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0005)
   05BC 74 1C              1536 	mov	a,#0x1C
   05BE F0                 1537 	movx	@dptr,a
   05BF 90 00 14           1538 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0006)
   05C2 74 1C              1539 	mov	a,#0x1C
   05C4 F0                 1540 	movx	@dptr,a
   05C5 90 00 15           1541 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0007)
   05C8 74 1C              1542 	mov	a,#0x1C
   05CA F0                 1543 	movx	@dptr,a
   05CB 90 00 16           1544 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0008)
   05CE 74 1F              1545 	mov	a,#0x1F
   05D0 F0                 1546 	movx	@dptr,a
   05D1 90 00 17           1547 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0009)
   05D4 74 1F              1548 	mov	a,#0x1F
   05D6 F0                 1549 	movx	@dptr,a
   05D7 90 00 18           1550 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000a)
   05DA 74 1F              1551 	mov	a,#0x1F
   05DC F0                 1552 	movx	@dptr,a
   05DD 90 00 19           1553 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000b)
   05E0 E4                 1554 	clr	a
   05E1 F0                 1555 	movx	@dptr,a
   05E2 90 00 1A           1556 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000c)
   05E5 F0                 1557 	movx	@dptr,a
   05E6 90 00 1B           1558 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000d)
   05E9 F0                 1559 	movx	@dptr,a
   05EA 90 00 1C           1560 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000e)
   05ED F0                 1561 	movx	@dptr,a
   05EE 90 00 1D           1562 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x000f)
   05F1 E4                 1563 	clr	a
   05F2 F0                 1564 	movx	@dptr,a
   05F3 90 00 1E           1565 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0010)
   05F6 74 1C              1566 	mov	a,#0x1C
   05F8 F0                 1567 	movx	@dptr,a
   05F9 90 00 1F           1568 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0011)
   05FC 74 1C              1569 	mov	a,#0x1C
   05FE F0                 1570 	movx	@dptr,a
   05FF 90 00 20           1571 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0012)
   0602 74 1C              1572 	mov	a,#0x1C
   0604 F0                 1573 	movx	@dptr,a
   0605 90 00 21           1574 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0013)
   0608 74 1C              1575 	mov	a,#0x1C
   060A F0                 1576 	movx	@dptr,a
   060B 90 00 22           1577 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0014)
   060E 74 1C              1578 	mov	a,#0x1C
   0610 F0                 1579 	movx	@dptr,a
   0611 90 00 23           1580 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0015)
   0614 74 1F              1581 	mov	a,#0x1F
   0616 F0                 1582 	movx	@dptr,a
   0617 90 00 24           1583 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0016)
   061A 74 1F              1584 	mov	a,#0x1F
   061C F0                 1585 	movx	@dptr,a
   061D 90 00 25           1586 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0017)
   0620 74 1F              1587 	mov	a,#0x1F
   0622 F0                 1588 	movx	@dptr,a
   0623 90 00 26           1589 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0018)
   0626 E4                 1590 	clr	a
   0627 F0                 1591 	movx	@dptr,a
   0628 90 00 27           1592 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0019)
   062B F0                 1593 	movx	@dptr,a
   062C 90 00 28           1594 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001a)
   062F F0                 1595 	movx	@dptr,a
   0630 90 00 29           1596 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001b)
   0633 74 1C              1597 	mov	a,#0x1C
   0635 F0                 1598 	movx	@dptr,a
   0636 90 00 2A           1599 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001c)
   0639 74 1C              1600 	mov	a,#0x1C
   063B F0                 1601 	movx	@dptr,a
   063C 90 00 2B           1602 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001d)
   063F 74 1F              1603 	mov	a,#0x1F
   0641 F0                 1604 	movx	@dptr,a
   0642 90 00 2C           1605 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001e)
   0645 74 1F              1606 	mov	a,#0x1F
   0647 F0                 1607 	movx	@dptr,a
   0648 90 00 2D           1608 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x001f)
   064B 74 1F              1609 	mov	a,#0x1F
   064D F0                 1610 	movx	@dptr,a
   064E 90 00 2E           1611 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0020)
   0651 74 1C              1612 	mov	a,#0x1C
   0653 F0                 1613 	movx	@dptr,a
   0654 90 00 2F           1614 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0021)
   0657 74 1C              1615 	mov	a,#0x1C
   0659 F0                 1616 	movx	@dptr,a
   065A 90 00 30           1617 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0022)
   065D 74 1C              1618 	mov	a,#0x1C
   065F F0                 1619 	movx	@dptr,a
   0660 90 00 31           1620 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0023)
   0663 74 1C              1621 	mov	a,#0x1C
   0665 F0                 1622 	movx	@dptr,a
   0666 90 00 32           1623 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0024)
   0669 74 1C              1624 	mov	a,#0x1C
   066B F0                 1625 	movx	@dptr,a
   066C 90 00 33           1626 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0025)
   066F 74 1F              1627 	mov	a,#0x1F
   0671 F0                 1628 	movx	@dptr,a
   0672 90 00 34           1629 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0026)
   0675 74 1F              1630 	mov	a,#0x1F
   0677 F0                 1631 	movx	@dptr,a
   0678 90 00 35           1632 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0027)
   067B 74 1F              1633 	mov	a,#0x1F
   067D F0                 1634 	movx	@dptr,a
   067E 90 00 36           1635 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0028)
   0681 74 07              1636 	mov	a,#0x07
   0683 F0                 1637 	movx	@dptr,a
   0684 90 00 37           1638 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0029)
   0687 74 07              1639 	mov	a,#0x07
   0689 F0                 1640 	movx	@dptr,a
   068A 90 00 38           1641 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002a)
   068D 74 07              1642 	mov	a,#0x07
   068F F0                 1643 	movx	@dptr,a
   0690 90 00 39           1644 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002b)
   0693 74 07              1645 	mov	a,#0x07
   0695 F0                 1646 	movx	@dptr,a
   0696 90 00 3A           1647 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002c)
   0699 74 07              1648 	mov	a,#0x07
   069B F0                 1649 	movx	@dptr,a
   069C 90 00 3B           1650 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002d)
   069F 74 1F              1651 	mov	a,#0x1F
   06A1 F0                 1652 	movx	@dptr,a
   06A2 90 00 3C           1653 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002e)
   06A5 74 1F              1654 	mov	a,#0x1F
   06A7 F0                 1655 	movx	@dptr,a
   06A8 90 00 3D           1656 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x002f)
   06AB 74 1F              1657 	mov	a,#0x1F
   06AD F0                 1658 	movx	@dptr,a
   06AE 90 00 3E           1659 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0030)
   06B1 E4                 1660 	clr	a
   06B2 F0                 1661 	movx	@dptr,a
   06B3 90 00 3F           1662 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0031)
   06B6 F0                 1663 	movx	@dptr,a
   06B7 90 00 40           1664 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0032)
   06BA F0                 1665 	movx	@dptr,a
   06BB 90 00 41           1666 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0033)
   06BE 74 07              1667 	mov	a,#0x07
   06C0 F0                 1668 	movx	@dptr,a
   06C1 90 00 42           1669 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0034)
   06C4 74 07              1670 	mov	a,#0x07
   06C6 F0                 1671 	movx	@dptr,a
   06C7 90 00 43           1672 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0035)
   06CA 74 07              1673 	mov	a,#0x07
   06CC F0                 1674 	movx	@dptr,a
   06CD 90 00 44           1675 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0036)
   06D0 74 07              1676 	mov	a,#0x07
   06D2 F0                 1677 	movx	@dptr,a
   06D3 90 00 45           1678 	mov	dptr,#(_createAndDisplay_CULogo_row_vals_1_1 + 0x0037)
   06D6 74 07              1679 	mov	a,#0x07
   06D8 F0                 1680 	movx	@dptr,a
                           1681 ;	lcd.c:266: while(i<8)
   06D9 7A 00              1682 	mov	r2,#0x00
   06DB                    1683 00101$:
   06DB BA 08 00           1684 	cjne	r2,#0x08,00109$
   06DE                    1685 00109$:
   06DE 50 23              1686 	jnc	00103$
                           1687 ;	lcd.c:268: lcdcreatechar(i,row_vals[i]);
   06E0 EA                 1688 	mov	a,r2
   06E1 C4                 1689 	swap	a
   06E2 03                 1690 	rr	a
   06E3 54 F8              1691 	anl	a,#0xf8
   06E5 24 0E              1692 	add	a,#_createAndDisplay_CULogo_row_vals_1_1
   06E7 FB                 1693 	mov	r3,a
   06E8 E4                 1694 	clr	a
   06E9 34 00              1695 	addc	a,#(_createAndDisplay_CULogo_row_vals_1_1 >> 8)
   06EB FC                 1696 	mov	r4,a
   06EC 90 00 09           1697 	mov	dptr,#_lcdcreatechar_PARM_2
   06EF EB                 1698 	mov	a,r3
   06F0 F0                 1699 	movx	@dptr,a
   06F1 A3                 1700 	inc	dptr
   06F2 EC                 1701 	mov	a,r4
   06F3 F0                 1702 	movx	@dptr,a
   06F4 A3                 1703 	inc	dptr
   06F5 E4                 1704 	clr	a
   06F6 F0                 1705 	movx	@dptr,a
   06F7 8A 82              1706 	mov	dpl,r2
   06F9 C0 02              1707 	push	ar2
   06FB 12 04 F2           1708 	lcall	_lcdcreatechar
   06FE D0 02              1709 	pop	ar2
                           1710 ;	lcd.c:269: i++;
   0700 0A                 1711 	inc	r2
   0701 80 D8              1712 	sjmp	00101$
   0703                    1713 00103$:
                           1714 ;	lcd.c:271: lcdgotoxy(0,0);
   0703 90 00 05           1715 	mov	dptr,#_lcdgotoxy_PARM_2
   0706 E4                 1716 	clr	a
   0707 F0                 1717 	movx	@dptr,a
   0708 75 82 00           1718 	mov	dpl,#0x00
   070B 12 01 5E           1719 	lcall	_lcdgotoxy
                           1720 ;	lcd.c:272: LCD_print_CG(0);
   070E 75 82 00           1721 	mov	dpl,#0x00
   0711 12 05 48           1722 	lcall	_LCD_print_CG
                           1723 ;	lcd.c:273: lcdgotoxy(0,1);
   0714 90 00 05           1724 	mov	dptr,#_lcdgotoxy_PARM_2
   0717 74 01              1725 	mov	a,#0x01
   0719 F0                 1726 	movx	@dptr,a
   071A 75 82 00           1727 	mov	dpl,#0x00
   071D 12 01 5E           1728 	lcall	_lcdgotoxy
                           1729 ;	lcd.c:274: LCD_print_CG(1);
   0720 75 82 01           1730 	mov	dpl,#0x01
   0723 12 05 48           1731 	lcall	_LCD_print_CG
                           1732 ;	lcd.c:275: lcdgotoxy(1,0);
   0726 90 00 05           1733 	mov	dptr,#_lcdgotoxy_PARM_2
   0729 E4                 1734 	clr	a
   072A F0                 1735 	movx	@dptr,a
   072B 75 82 01           1736 	mov	dpl,#0x01
   072E 12 01 5E           1737 	lcall	_lcdgotoxy
                           1738 ;	lcd.c:276: LCD_print_CG(2);
   0731 75 82 02           1739 	mov	dpl,#0x02
   0734 12 05 48           1740 	lcall	_LCD_print_CG
                           1741 ;	lcd.c:277: lcdgotoxy(1,1);
   0737 90 00 05           1742 	mov	dptr,#_lcdgotoxy_PARM_2
   073A 74 01              1743 	mov	a,#0x01
   073C F0                 1744 	movx	@dptr,a
   073D 75 82 01           1745 	mov	dpl,#0x01
   0740 12 01 5E           1746 	lcall	_lcdgotoxy
                           1747 ;	lcd.c:278: LCD_print_CG(3);
   0743 75 82 03           1748 	mov	dpl,#0x03
   0746 12 05 48           1749 	lcall	_LCD_print_CG
                           1750 ;	lcd.c:279: lcdgotoxy(2,1);
   0749 90 00 05           1751 	mov	dptr,#_lcdgotoxy_PARM_2
   074C 74 01              1752 	mov	a,#0x01
   074E F0                 1753 	movx	@dptr,a
   074F 75 82 02           1754 	mov	dpl,#0x02
   0752 12 01 5E           1755 	lcall	_lcdgotoxy
                           1756 ;	lcd.c:280: LCD_print_CG(4);
   0755 75 82 04           1757 	mov	dpl,#0x04
   0758 12 05 48           1758 	lcall	_LCD_print_CG
                           1759 ;	lcd.c:281: lcdgotoxy(2,2);
   075B 90 00 05           1760 	mov	dptr,#_lcdgotoxy_PARM_2
   075E 74 02              1761 	mov	a,#0x02
   0760 F0                 1762 	movx	@dptr,a
   0761 75 82 02           1763 	mov	dpl,#0x02
   0764 12 01 5E           1764 	lcall	_lcdgotoxy
                           1765 ;	lcd.c:282: LCD_print_CG(5);
   0767 75 82 05           1766 	mov	dpl,#0x05
   076A 12 05 48           1767 	lcall	_LCD_print_CG
                           1768 ;	lcd.c:283: lcdgotoxy(1,2);
   076D 90 00 05           1769 	mov	dptr,#_lcdgotoxy_PARM_2
   0770 74 02              1770 	mov	a,#0x02
   0772 F0                 1771 	movx	@dptr,a
   0773 75 82 01           1772 	mov	dpl,#0x01
   0776 12 01 5E           1773 	lcall	_lcdgotoxy
                           1774 ;	lcd.c:284: LCD_print_CG(6);
   0779 75 82 06           1775 	mov	dpl,#0x06
   077C 02 05 48           1776 	ljmp	_LCD_print_CG
                           1777 	.area CSEG    (CODE)
                           1778 	.area CONST   (CODE)
   1D10                    1779 __str_0:
   1D10 0D                 1780 	.db 0x0D
   1D11 0A                 1781 	.db 0x0A
   1D12 44 44 52 41 4D 5F  1782 	.ascii "DDRAM_Address 0x%02x :"
        41 64 64 72 65 73
        73 20 30 78 25 30
        32 78 20 3A
   1D28 00                 1783 	.db 0x00
   1D29                    1784 __str_1:
   1D29 20 30 78 25 30 32  1785 	.ascii " 0x%02x "
        78 20
   1D31 00                 1786 	.db 0x00
   1D32                    1787 __str_2:
   1D32 0D                 1788 	.db 0x0D
   1D33 0A                 1789 	.db 0x0A
   1D34 00                 1790 	.db 0x00
   1D35                    1791 __str_3:
   1D35 0D                 1792 	.db 0x0D
   1D36 0A                 1793 	.db 0x0A
   1D37 44 44 52 41 4D 5F  1794 	.ascii "DDRAM_Address 0x%2x :"
        41 64 64 72 65 73
        73 20 30 78 25 32
        78 20 3A
   1D4C 00                 1795 	.db 0x00
   1D4D                    1796 __str_4:
   1D4D 0D                 1797 	.db 0x0D
   1D4E 0A                 1798 	.db 0x0A
   1D4F 43 47 52 41 4D 5F  1799 	.ascii "CGRAM_Address 0x%02x :"
        41 64 64 72 65 73
        73 20 30 78 25 30
        32 78 20 3A
   1D65 00                 1800 	.db 0x00
   1D66                    1801 __str_5:
   1D66 68 65 6C 6C 6F 20  1802 	.ascii "hello world shreya"
        77 6F 72 6C 64 20
        73 68 72 65 79 61
   1D78 00                 1803 	.db 0x00
   1D79                    1804 __str_6:
   1D79 68 65 6C 6C 6F 20  1805 	.ascii "hello world123"
        77 6F 72 6C 64 31
        32 33
   1D87 00                 1806 	.db 0x00
   1D88                    1807 __str_7:
   1D88 73 68 72 65 79 61  1808 	.ascii "shreya"
   1D8E 00                 1809 	.db 0x00
                           1810 	.area XINIT   (CODE)
                           1811 	.area CABS    (ABS,CODE)
