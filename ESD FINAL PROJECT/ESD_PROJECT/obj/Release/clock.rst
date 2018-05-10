                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Sat Dec 09 23:16:40 2017
                              5 ;--------------------------------------------------------
                              6 	.module clock
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
                            221 	.globl _timerINTcount
                            222 	.globl _min
                            223 	.globl _sec
                            224 	.globl _secAcc
                            225 	.globl _lcd_data_read
                            226 	.globl _lcd_data_wr
                            227 	.globl _lcd_cmd_r
                            228 	.globl _lcd_cmd_wr
                            229 	.globl _timer0Init
                            230 	.globl _stop_clock
                            231 	.globl _restart_clock
                            232 	.globl _reset_clock
                            233 	.globl _display_min
                            234 	.globl _display_sec
                            235 	.globl _display_secAcc
                            236 	.globl _display_timerFormat
                            237 	.globl _timer0_isr
                            238 ;--------------------------------------------------------
                            239 ; special function registers
                            240 ;--------------------------------------------------------
                            241 	.area RSEG    (ABS,DATA)
   0000                     242 	.org 0x0000
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    0083    245 _DPH	=	0x0083
                    0083    246 _DP0H	=	0x0083
                    0082    247 _DPL	=	0x0082
                    0082    248 _DP0L	=	0x0082
                    00A8    249 _IE	=	0x00a8
                    00B8    250 _IP	=	0x00b8
                    0080    251 _P0	=	0x0080
                    0090    252 _P1	=	0x0090
                    00A0    253 _P2	=	0x00a0
                    00B0    254 _P3	=	0x00b0
                    0087    255 _PCON	=	0x0087
                    00D0    256 _PSW	=	0x00d0
                    0099    257 _SBUF	=	0x0099
                    0099    258 _SBUF0	=	0x0099
                    0098    259 _SCON	=	0x0098
                    0081    260 _SP	=	0x0081
                    0088    261 _TCON	=	0x0088
                    008C    262 _TH0	=	0x008c
                    008D    263 _TH1	=	0x008d
                    008A    264 _TL0	=	0x008a
                    008B    265 _TL1	=	0x008b
                    0089    266 _TMOD	=	0x0089
                    00C8    267 _T2CON	=	0x00c8
                    00CA    268 _RCAP2L	=	0x00ca
                    00CB    269 _RCAP2H	=	0x00cb
                    00CC    270 _TL2	=	0x00cc
                    00CD    271 _TH2	=	0x00cd
                    008E    272 _AUXR	=	0x008e
                    00A2    273 _AUXR1	=	0x00a2
                    0097    274 _CKRL	=	0x0097
                    008F    275 _CKCON0	=	0x008f
                    00AF    276 _CKCON1	=	0x00af
                    00FA    277 _CCAP0H	=	0x00fa
                    00FB    278 _CCAP1H	=	0x00fb
                    00FC    279 _CCAP2H	=	0x00fc
                    00FD    280 _CCAP3H	=	0x00fd
                    00FE    281 _CCAP4H	=	0x00fe
                    00EA    282 _CCAP0L	=	0x00ea
                    00EB    283 _CCAP1L	=	0x00eb
                    00EC    284 _CCAP2L	=	0x00ec
                    00ED    285 _CCAP3L	=	0x00ed
                    00EE    286 _CCAP4L	=	0x00ee
                    00DA    287 _CCAPM0	=	0x00da
                    00DB    288 _CCAPM1	=	0x00db
                    00DC    289 _CCAPM2	=	0x00dc
                    00DD    290 _CCAPM3	=	0x00dd
                    00DE    291 _CCAPM4	=	0x00de
                    00D8    292 _CCON	=	0x00d8
                    00F9    293 _CH	=	0x00f9
                    00E9    294 _CL	=	0x00e9
                    00D9    295 _CMOD	=	0x00d9
                    00A8    296 _IEN0	=	0x00a8
                    00B1    297 _IEN1	=	0x00b1
                    00B8    298 _IPL0	=	0x00b8
                    00B7    299 _IPH0	=	0x00b7
                    00B2    300 _IPL1	=	0x00b2
                    00B3    301 _IPH1	=	0x00b3
                    00C0    302 _P4	=	0x00c0
                    00E8    303 _P5	=	0x00e8
                    00A6    304 _WDTRST	=	0x00a6
                    00A7    305 _WDTPRG	=	0x00a7
                    00A9    306 _SADDR	=	0x00a9
                    00B9    307 _SADEN	=	0x00b9
                    00C3    308 _SPCON	=	0x00c3
                    00C4    309 _SPSTA	=	0x00c4
                    00C5    310 _SPDAT	=	0x00c5
                    00C9    311 _T2MOD	=	0x00c9
                    009B    312 _BDRCON	=	0x009b
                    009A    313 _BRL	=	0x009a
                    009C    314 _KBLS	=	0x009c
                    009D    315 _KBE	=	0x009d
                    009E    316 _KBF	=	0x009e
                    00D2    317 _EECON	=	0x00d2
                            318 ;--------------------------------------------------------
                            319 ; special function bits
                            320 ;--------------------------------------------------------
                            321 	.area RSEG    (ABS,DATA)
   0000                     322 	.org 0x0000
                    00F0    323 _BREG_F0	=	0x00f0
                    00F1    324 _BREG_F1	=	0x00f1
                    00F2    325 _BREG_F2	=	0x00f2
                    00F3    326 _BREG_F3	=	0x00f3
                    00F4    327 _BREG_F4	=	0x00f4
                    00F5    328 _BREG_F5	=	0x00f5
                    00F6    329 _BREG_F6	=	0x00f6
                    00F7    330 _BREG_F7	=	0x00f7
                    00A8    331 _EX0	=	0x00a8
                    00A9    332 _ET0	=	0x00a9
                    00AA    333 _EX1	=	0x00aa
                    00AB    334 _ET1	=	0x00ab
                    00AC    335 _ES	=	0x00ac
                    00AF    336 _EA	=	0x00af
                    00B8    337 _PX0	=	0x00b8
                    00B9    338 _PT0	=	0x00b9
                    00BA    339 _PX1	=	0x00ba
                    00BB    340 _PT1	=	0x00bb
                    00BC    341 _PS	=	0x00bc
                    0080    342 _P0_0	=	0x0080
                    0081    343 _P0_1	=	0x0081
                    0082    344 _P0_2	=	0x0082
                    0083    345 _P0_3	=	0x0083
                    0084    346 _P0_4	=	0x0084
                    0085    347 _P0_5	=	0x0085
                    0086    348 _P0_6	=	0x0086
                    0087    349 _P0_7	=	0x0087
                    0090    350 _P1_0	=	0x0090
                    0091    351 _P1_1	=	0x0091
                    0092    352 _P1_2	=	0x0092
                    0093    353 _P1_3	=	0x0093
                    0094    354 _P1_4	=	0x0094
                    0095    355 _P1_5	=	0x0095
                    0096    356 _P1_6	=	0x0096
                    0097    357 _P1_7	=	0x0097
                    00A0    358 _P2_0	=	0x00a0
                    00A1    359 _P2_1	=	0x00a1
                    00A2    360 _P2_2	=	0x00a2
                    00A3    361 _P2_3	=	0x00a3
                    00A4    362 _P2_4	=	0x00a4
                    00A5    363 _P2_5	=	0x00a5
                    00A6    364 _P2_6	=	0x00a6
                    00A7    365 _P2_7	=	0x00a7
                    00B0    366 _P3_0	=	0x00b0
                    00B1    367 _P3_1	=	0x00b1
                    00B2    368 _P3_2	=	0x00b2
                    00B3    369 _P3_3	=	0x00b3
                    00B4    370 _P3_4	=	0x00b4
                    00B5    371 _P3_5	=	0x00b5
                    00B6    372 _P3_6	=	0x00b6
                    00B7    373 _P3_7	=	0x00b7
                    00B0    374 _RXD	=	0x00b0
                    00B0    375 _RXD0	=	0x00b0
                    00B1    376 _TXD	=	0x00b1
                    00B1    377 _TXD0	=	0x00b1
                    00B2    378 _INT0	=	0x00b2
                    00B3    379 _INT1	=	0x00b3
                    00B4    380 _T0	=	0x00b4
                    00B5    381 _T1	=	0x00b5
                    00B6    382 _WR	=	0x00b6
                    00B7    383 _RD	=	0x00b7
                    00D0    384 _P	=	0x00d0
                    00D1    385 _F1	=	0x00d1
                    00D2    386 _OV	=	0x00d2
                    00D3    387 _RS0	=	0x00d3
                    00D4    388 _RS1	=	0x00d4
                    00D5    389 _F0	=	0x00d5
                    00D6    390 _AC	=	0x00d6
                    00D7    391 _CY	=	0x00d7
                    0098    392 _RI	=	0x0098
                    0099    393 _TI	=	0x0099
                    009A    394 _RB8	=	0x009a
                    009B    395 _TB8	=	0x009b
                    009C    396 _REN	=	0x009c
                    009D    397 _SM2	=	0x009d
                    009E    398 _SM1	=	0x009e
                    009F    399 _SM0	=	0x009f
                    0088    400 _IT0	=	0x0088
                    0089    401 _IE0	=	0x0089
                    008A    402 _IT1	=	0x008a
                    008B    403 _IE1	=	0x008b
                    008C    404 _TR0	=	0x008c
                    008D    405 _TF0	=	0x008d
                    008E    406 _TR1	=	0x008e
                    008F    407 _TF1	=	0x008f
                    00AD    408 _ET2	=	0x00ad
                    00BD    409 _PT2	=	0x00bd
                    00C8    410 _T2CON_0	=	0x00c8
                    00C9    411 _T2CON_1	=	0x00c9
                    00CA    412 _T2CON_2	=	0x00ca
                    00CB    413 _T2CON_3	=	0x00cb
                    00CC    414 _T2CON_4	=	0x00cc
                    00CD    415 _T2CON_5	=	0x00cd
                    00CE    416 _T2CON_6	=	0x00ce
                    00CF    417 _T2CON_7	=	0x00cf
                    00C8    418 _CP_RL2	=	0x00c8
                    00C9    419 _C_T2	=	0x00c9
                    00CA    420 _TR2	=	0x00ca
                    00CB    421 _EXEN2	=	0x00cb
                    00CC    422 _TCLK	=	0x00cc
                    00CD    423 _RCLK	=	0x00cd
                    00CE    424 _EXF2	=	0x00ce
                    00CF    425 _TF2	=	0x00cf
                    00DF    426 _CF	=	0x00df
                    00DE    427 _CR	=	0x00de
                    00DC    428 _CCF4	=	0x00dc
                    00DB    429 _CCF3	=	0x00db
                    00DA    430 _CCF2	=	0x00da
                    00D9    431 _CCF1	=	0x00d9
                    00D8    432 _CCF0	=	0x00d8
                    00AE    433 _EC	=	0x00ae
                    00BE    434 _PPCL	=	0x00be
                    00BD    435 _PT2L	=	0x00bd
                    00BC    436 _PLS	=	0x00bc
                    00BB    437 _PT1L	=	0x00bb
                    00BA    438 _PX1L	=	0x00ba
                    00B9    439 _PT0L	=	0x00b9
                    00B8    440 _PX0L	=	0x00b8
                    00C0    441 _P4_0	=	0x00c0
                    00C1    442 _P4_1	=	0x00c1
                    00C2    443 _P4_2	=	0x00c2
                    00C3    444 _P4_3	=	0x00c3
                    00C4    445 _P4_4	=	0x00c4
                    00C5    446 _P4_5	=	0x00c5
                    00C6    447 _P4_6	=	0x00c6
                    00C7    448 _P4_7	=	0x00c7
                    00E8    449 _P5_0	=	0x00e8
                    00E9    450 _P5_1	=	0x00e9
                    00EA    451 _P5_2	=	0x00ea
                    00EB    452 _P5_3	=	0x00eb
                    00EC    453 _P5_4	=	0x00ec
                    00ED    454 _P5_5	=	0x00ed
                    00EE    455 _P5_6	=	0x00ee
                    00EF    456 _P5_7	=	0x00ef
                            457 ;--------------------------------------------------------
                            458 ; overlayable register banks
                            459 ;--------------------------------------------------------
                            460 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     461 	.ds 8
                            462 	.area REG_BANK_1	(REL,OVR,DATA)
   0008                     463 	.ds 8
                            464 ;--------------------------------------------------------
                            465 ; overlayable bit register bank
                            466 ;--------------------------------------------------------
                            467 	.area BIT_BANK	(REL,OVR,DATA)
   0022                     468 bits:
   0022                     469 	.ds 1
                    8000    470 	b0 = bits[0]
                    8100    471 	b1 = bits[1]
                    8200    472 	b2 = bits[2]
                    8300    473 	b3 = bits[3]
                    8400    474 	b4 = bits[4]
                    8500    475 	b5 = bits[5]
                    8600    476 	b6 = bits[6]
                    8700    477 	b7 = bits[7]
                            478 ;--------------------------------------------------------
                            479 ; internal ram data
                            480 ;--------------------------------------------------------
                            481 	.area DSEG    (DATA)
                            482 ;--------------------------------------------------------
                            483 ; overlayable items in internal ram 
                            484 ;--------------------------------------------------------
                            485 	.area OSEG    (OVR,DATA)
                            486 ;--------------------------------------------------------
                            487 ; indirectly addressable internal ram data
                            488 ;--------------------------------------------------------
                            489 	.area ISEG    (DATA)
                            490 ;--------------------------------------------------------
                            491 ; absolute internal ram data
                            492 ;--------------------------------------------------------
                            493 	.area IABS    (ABS,DATA)
                            494 	.area IABS    (ABS,DATA)
                            495 ;--------------------------------------------------------
                            496 ; bit data
                            497 ;--------------------------------------------------------
                            498 	.area BSEG    (BIT)
                            499 ;--------------------------------------------------------
                            500 ; paged external ram data
                            501 ;--------------------------------------------------------
                            502 	.area PSEG    (PAG,XDATA)
                            503 ;--------------------------------------------------------
                            504 ; external ram data
                            505 ;--------------------------------------------------------
                            506 	.area XSEG    (XDATA)
                    E000    507 _lcd_cmd_wr	=	0xe000
                    E200    508 _lcd_cmd_r	=	0xe200
                    E100    509 _lcd_data_wr	=	0xe100
                    E300    510 _lcd_data_read	=	0xe300
                            511 ;--------------------------------------------------------
                            512 ; absolute external ram data
                            513 ;--------------------------------------------------------
                            514 	.area XABS    (ABS,XDATA)
                            515 ;--------------------------------------------------------
                            516 ; external initialized ram data
                            517 ;--------------------------------------------------------
                            518 	.area XISEG   (XDATA)
   00B0                     519 _secAcc::
   00B0                     520 	.ds 1
   00B1                     521 _sec::
   00B1                     522 	.ds 1
   00B2                     523 _min::
   00B2                     524 	.ds 1
   00B3                     525 _timerINTcount::
   00B3                     526 	.ds 1
                            527 	.area HOME    (CODE)
                            528 	.area GSINIT0 (CODE)
                            529 	.area GSINIT1 (CODE)
                            530 	.area GSINIT2 (CODE)
                            531 	.area GSINIT3 (CODE)
                            532 	.area GSINIT4 (CODE)
                            533 	.area GSINIT5 (CODE)
                            534 	.area GSINIT  (CODE)
                            535 	.area GSFINAL (CODE)
                            536 	.area CSEG    (CODE)
                            537 ;--------------------------------------------------------
                            538 ; global & static initialisations
                            539 ;--------------------------------------------------------
                            540 	.area HOME    (CODE)
                            541 	.area GSINIT  (CODE)
                            542 	.area GSFINAL (CODE)
                            543 	.area GSINIT  (CODE)
                            544 ;--------------------------------------------------------
                            545 ; Home
                            546 ;--------------------------------------------------------
                            547 	.area HOME    (CODE)
                            548 	.area HOME    (CODE)
                            549 ;--------------------------------------------------------
                            550 ; code
                            551 ;--------------------------------------------------------
                            552 	.area CSEG    (CODE)
                            553 ;------------------------------------------------------------
                            554 ;Allocation info for local variables in function 'timer0Init'
                            555 ;------------------------------------------------------------
                            556 ;------------------------------------------------------------
                            557 ;	clock.c:16: void timer0Init()
                            558 ;	-----------------------------------------
                            559 ;	 function timer0Init
                            560 ;	-----------------------------------------
   0064                     561 _timer0Init:
                    0002    562 	ar2 = 0x02
                    0003    563 	ar3 = 0x03
                    0004    564 	ar4 = 0x04
                    0005    565 	ar5 = 0x05
                    0006    566 	ar6 = 0x06
                    0007    567 	ar7 = 0x07
                    0000    568 	ar0 = 0x00
                    0001    569 	ar1 = 0x01
                            570 ;	clock.c:20: display_timerFormat();
   0064 12 01 39            571 	lcall	_display_timerFormat
                            572 ;	clock.c:21: ET0 = 1;
   0067 D2 A9               573 	setb	_ET0
                            574 ;	clock.c:22: EA = 1;
   0069 D2 AF               575 	setb	_EA
                            576 ;	clock.c:23: TMOD |= 0x09;           //gating control is set for int0 and timer 0 in mode 1
   006B 43 89 09            577 	orl	_TMOD,#0x09
                            578 ;	clock.c:24: TF0 = 0;
   006E C2 8D               579 	clr	_TF0
                            580 ;	clock.c:25: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
   0070 75 8C 4B            581 	mov	_TH0,#0x4B
                            582 ;	clock.c:26: TL0 = 0xFD;
   0073 75 8A FD            583 	mov	_TL0,#0xFD
                            584 ;	clock.c:27: timerINTcount = 0;
   0076 90 00 B3            585 	mov	dptr,#_timerINTcount
   0079 E4                  586 	clr	a
   007A F0                  587 	movx	@dptr,a
                            588 ;	clock.c:28: P3_2 = 1;
   007B D2 B2               589 	setb	_P3_2
                            590 ;	clock.c:29: TR0 = 1;
   007D D2 8C               591 	setb	_TR0
   007F 22                  592 	ret
                            593 ;------------------------------------------------------------
                            594 ;Allocation info for local variables in function 'stop_clock'
                            595 ;------------------------------------------------------------
                            596 ;------------------------------------------------------------
                            597 ;	clock.c:33: void stop_clock()
                            598 ;	-----------------------------------------
                            599 ;	 function stop_clock
                            600 ;	-----------------------------------------
   0080                     601 _stop_clock:
                            602 ;	clock.c:35: TR0 = 0;
   0080 C2 8C               603 	clr	_TR0
   0082 22                  604 	ret
                            605 ;------------------------------------------------------------
                            606 ;Allocation info for local variables in function 'restart_clock'
                            607 ;------------------------------------------------------------
                            608 ;------------------------------------------------------------
                            609 ;	clock.c:37: void restart_clock()
                            610 ;	-----------------------------------------
                            611 ;	 function restart_clock
                            612 ;	-----------------------------------------
   0083                     613 _restart_clock:
                            614 ;	clock.c:39: TR0 = 1;
   0083 D2 8C               615 	setb	_TR0
   0085 22                  616 	ret
                            617 ;------------------------------------------------------------
                            618 ;Allocation info for local variables in function 'reset_clock'
                            619 ;------------------------------------------------------------
                            620 ;------------------------------------------------------------
                            621 ;	clock.c:42: void reset_clock()
                            622 ;	-----------------------------------------
                            623 ;	 function reset_clock
                            624 ;	-----------------------------------------
   0086                     625 _reset_clock:
                            626 ;	clock.c:44: secAcc = 0;
   0086 90 00 B0            627 	mov	dptr,#_secAcc
                            628 ;	clock.c:45: sec = 0;
                            629 ;	clock.c:46: min = 0;
   0089 E4                  630 	clr	a
   008A F0                  631 	movx	@dptr,a
   008B 90 00 B1            632 	mov	dptr,#_sec
   008E F0                  633 	movx	@dptr,a
   008F 90 00 B2            634 	mov	dptr,#_min
   0092 F0                  635 	movx	@dptr,a
                            636 ;	clock.c:47: timer0Init();
   0093 02 00 64            637 	ljmp	_timer0Init
                            638 ;------------------------------------------------------------
                            639 ;Allocation info for local variables in function 'display_min'
                            640 ;------------------------------------------------------------
                            641 ;m                         Allocated with name '_display_min_m_1_1'
                            642 ;------------------------------------------------------------
                            643 ;	clock.c:50: void display_min()
                            644 ;	-----------------------------------------
                            645 ;	 function display_min
                            646 ;	-----------------------------------------
   0096                     647 _display_min:
                            648 ;	clock.c:53: lcdgotoxy(3,10);
   0096 90 00 0E            649 	mov	dptr,#_lcdgotoxy_PARM_2
   0099 74 0A               650 	mov	a,#0x0A
   009B F0                  651 	movx	@dptr,a
   009C 75 82 03            652 	mov	dpl,#0x03
   009F 12 05 63            653 	lcall	_lcdgotoxy
                            654 ;	clock.c:54: m = min;
   00A2 90 00 B2            655 	mov	dptr,#_min
   00A5 E0                  656 	movx	a,@dptr
                            657 ;	clock.c:55: lcdputch((m%10)+48);
   00A6 FA                  658 	mov	r2,a
   00A7 75 F0 0A            659 	mov	b,#0x0A
   00AA 84                  660 	div	ab
   00AB E5 F0               661 	mov	a,b
   00AD 24 30               662 	add	a,#0x30
   00AF F5 82               663 	mov	dpl,a
   00B1 C0 02               664 	push	ar2
   00B3 12 04 C3            665 	lcall	_lcdputch
   00B6 D0 02               666 	pop	ar2
                            667 ;	clock.c:56: m = m/10;
   00B8 75 F0 0A            668 	mov	b,#0x0A
   00BB EA                  669 	mov	a,r2
   00BC 84                  670 	div	ab
                            671 ;	clock.c:57: m = m%10;
   00BD 75 F0 0A            672 	mov	b,#0x0A
   00C0 84                  673 	div	ab
   00C1 AA F0               674 	mov	r2,b
                            675 ;	clock.c:58: lcdgotoxy(3,9);
   00C3 90 00 0E            676 	mov	dptr,#_lcdgotoxy_PARM_2
   00C6 74 09               677 	mov	a,#0x09
   00C8 F0                  678 	movx	@dptr,a
   00C9 75 82 03            679 	mov	dpl,#0x03
   00CC C0 02               680 	push	ar2
   00CE 12 05 63            681 	lcall	_lcdgotoxy
   00D1 D0 02               682 	pop	ar2
                            683 ;	clock.c:59: lcdputch(m+48);
   00D3 74 30               684 	mov	a,#0x30
   00D5 2A                  685 	add	a,r2
   00D6 F5 82               686 	mov	dpl,a
   00D8 02 04 C3            687 	ljmp	_lcdputch
                            688 ;------------------------------------------------------------
                            689 ;Allocation info for local variables in function 'display_sec'
                            690 ;------------------------------------------------------------
                            691 ;s                         Allocated with name '_display_sec_s_1_1'
                            692 ;------------------------------------------------------------
                            693 ;	clock.c:62: void display_sec()
                            694 ;	-----------------------------------------
                            695 ;	 function display_sec
                            696 ;	-----------------------------------------
   00DB                     697 _display_sec:
                            698 ;	clock.c:65: lcdgotoxy(3,13);
   00DB 90 00 0E            699 	mov	dptr,#_lcdgotoxy_PARM_2
   00DE 74 0D               700 	mov	a,#0x0D
   00E0 F0                  701 	movx	@dptr,a
   00E1 75 82 03            702 	mov	dpl,#0x03
   00E4 12 05 63            703 	lcall	_lcdgotoxy
                            704 ;	clock.c:66: s = sec;
   00E7 90 00 B1            705 	mov	dptr,#_sec
   00EA E0                  706 	movx	a,@dptr
                            707 ;	clock.c:67: lcdputch((s%10)+48);
   00EB FA                  708 	mov	r2,a
   00EC 75 F0 0A            709 	mov	b,#0x0A
   00EF 84                  710 	div	ab
   00F0 E5 F0               711 	mov	a,b
   00F2 24 30               712 	add	a,#0x30
   00F4 F5 82               713 	mov	dpl,a
   00F6 C0 02               714 	push	ar2
   00F8 12 04 C3            715 	lcall	_lcdputch
   00FB D0 02               716 	pop	ar2
                            717 ;	clock.c:68: s = s/10;
   00FD 75 F0 0A            718 	mov	b,#0x0A
   0100 EA                  719 	mov	a,r2
   0101 84                  720 	div	ab
                            721 ;	clock.c:69: s = s%10;
   0102 75 F0 0A            722 	mov	b,#0x0A
   0105 84                  723 	div	ab
   0106 AA F0               724 	mov	r2,b
                            725 ;	clock.c:70: lcdgotoxy(3,12);
   0108 90 00 0E            726 	mov	dptr,#_lcdgotoxy_PARM_2
   010B 74 0C               727 	mov	a,#0x0C
   010D F0                  728 	movx	@dptr,a
   010E 75 82 03            729 	mov	dpl,#0x03
   0111 C0 02               730 	push	ar2
   0113 12 05 63            731 	lcall	_lcdgotoxy
   0116 D0 02               732 	pop	ar2
                            733 ;	clock.c:71: lcdputch(s+48);
   0118 74 30               734 	mov	a,#0x30
   011A 2A                  735 	add	a,r2
   011B F5 82               736 	mov	dpl,a
   011D 02 04 C3            737 	ljmp	_lcdputch
                            738 ;------------------------------------------------------------
                            739 ;Allocation info for local variables in function 'display_secAcc'
                            740 ;------------------------------------------------------------
                            741 ;------------------------------------------------------------
                            742 ;	clock.c:74: void display_secAcc()
                            743 ;	-----------------------------------------
                            744 ;	 function display_secAcc
                            745 ;	-----------------------------------------
   0120                     746 _display_secAcc:
                            747 ;	clock.c:76: lcdgotoxy(3,15);
   0120 90 00 0E            748 	mov	dptr,#_lcdgotoxy_PARM_2
   0123 74 0F               749 	mov	a,#0x0F
   0125 F0                  750 	movx	@dptr,a
   0126 75 82 03            751 	mov	dpl,#0x03
   0129 12 05 63            752 	lcall	_lcdgotoxy
                            753 ;	clock.c:77: lcdputch(secAcc+48);
   012C 90 00 B0            754 	mov	dptr,#_secAcc
   012F E0                  755 	movx	a,@dptr
   0130 FA                  756 	mov	r2,a
   0131 74 30               757 	mov	a,#0x30
   0133 2A                  758 	add	a,r2
   0134 F5 82               759 	mov	dpl,a
   0136 02 04 C3            760 	ljmp	_lcdputch
                            761 ;------------------------------------------------------------
                            762 ;Allocation info for local variables in function 'display_timerFormat'
                            763 ;------------------------------------------------------------
                            764 ;------------------------------------------------------------
                            765 ;	clock.c:80: void display_timerFormat()
                            766 ;	-----------------------------------------
                            767 ;	 function display_timerFormat
                            768 ;	-----------------------------------------
   0139                     769 _display_timerFormat:
                            770 ;	clock.c:82: lcdgotoxy(3,9);
   0139 90 00 0E            771 	mov	dptr,#_lcdgotoxy_PARM_2
   013C 74 09               772 	mov	a,#0x09
   013E F0                  773 	movx	@dptr,a
   013F 75 82 03            774 	mov	dpl,#0x03
   0142 12 05 63            775 	lcall	_lcdgotoxy
                            776 ;	clock.c:83: lcdputstr("MM:SS.S");
   0145 90 27 D7            777 	mov	dptr,#__str_0
   0148 75 F0 80            778 	mov	b,#0x80
   014B 02 05 04            779 	ljmp	_lcdputstr
                            780 ;------------------------------------------------------------
                            781 ;Allocation info for local variables in function 'timer0_isr'
                            782 ;------------------------------------------------------------
                            783 ;s                         Allocated with name '_timer0_isr_s_1_1'
                            784 ;m                         Allocated with name '_timer0_isr_m_1_1'
                            785 ;prevDDRAM_add             Allocated with name '_timer0_isr_prevDDRAM_add_1_1'
                            786 ;------------------------------------------------------------
                            787 ;	clock.c:86: void timer0_isr(void) interrupt 1 using 1  //Timer 0 Interrupt
                            788 ;	-----------------------------------------
                            789 ;	 function timer0_isr
                            790 ;	-----------------------------------------
   014E                     791 _timer0_isr:
                    000A    792 	ar2 = 0x0a
                    000B    793 	ar3 = 0x0b
                    000C    794 	ar4 = 0x0c
                    000D    795 	ar5 = 0x0d
                    000E    796 	ar6 = 0x0e
                    000F    797 	ar7 = 0x0f
                    0008    798 	ar0 = 0x08
                    0009    799 	ar1 = 0x09
   014E C0 22               800 	push	bits
   0150 C0 E0               801 	push	acc
   0152 C0 F0               802 	push	b
   0154 C0 82               803 	push	dpl
   0156 C0 83               804 	push	dph
   0158 C0 02               805 	push	(0+2)
   015A C0 03               806 	push	(0+3)
   015C C0 04               807 	push	(0+4)
   015E C0 05               808 	push	(0+5)
   0160 C0 06               809 	push	(0+6)
   0162 C0 07               810 	push	(0+7)
   0164 C0 00               811 	push	(0+0)
   0166 C0 01               812 	push	(0+1)
   0168 C0 D0               813 	push	psw
   016A 75 D0 08            814 	mov	psw,#0x08
                            815 ;	clock.c:89: TF0 = 0;
   016D C2 8D               816 	clr	_TF0
                            817 ;	clock.c:90: ET0 = 0;
   016F C2 A9               818 	clr	_ET0
                            819 ;	clock.c:91: TR0=0;
   0171 C2 8C               820 	clr	_TR0
                            821 ;	clock.c:92: if(timerINTcount == 0)
   0173 90 00 B3            822 	mov	dptr,#_timerINTcount
   0176 E0                  823 	movx	a,@dptr
   0177 FA                  824 	mov	r2,a
   0178 70 0A               825 	jnz	00108$
                            826 ;	clock.c:94: timerINTcount++;
   017A 90 00 B3            827 	mov	dptr,#_timerINTcount
   017D E0                  828 	movx	a,@dptr
   017E 24 01               829 	add	a,#0x01
   0180 F0                  830 	movx	@dptr,a
   0181 02 01 F6            831 	ljmp	00109$
   0184                     832 00108$:
                            833 ;	clock.c:98: prevDDRAM_add = (lcd_cmd_r);
   0184 90 E2 00            834 	mov	dptr,#_lcd_cmd_r
   0187 E0                  835 	movx	a,@dptr
   0188 FA                  836 	mov	r2,a
                            837 ;	clock.c:99: if(secAcc == 9)
   0189 90 00 B0            838 	mov	dptr,#_secAcc
   018C E0                  839 	movx	a,@dptr
   018D FB                  840 	mov	r3,a
   018E BB 09 3E            841 	cjne	r3,#0x09,00105$
                            842 ;	clock.c:101: secAcc = 0;
   0191 90 00 B0            843 	mov	dptr,#_secAcc
   0194 E4                  844 	clr	a
   0195 F0                  845 	movx	@dptr,a
                            846 ;	clock.c:102: if(sec == 59)
   0196 90 00 B1            847 	mov	dptr,#_sec
   0199 E0                  848 	movx	a,@dptr
   019A FB                  849 	mov	r3,a
   019B BB 3B 1B            850 	cjne	r3,#0x3B,00102$
                            851 ;	clock.c:104: sec = 0;
   019E 90 00 B1            852 	mov	dptr,#_sec
   01A1 E4                  853 	clr	a
   01A2 F0                  854 	movx	@dptr,a
                            855 ;	clock.c:105: min++;
   01A3 90 00 B2            856 	mov	dptr,#_min
   01A6 E0                  857 	movx	a,@dptr
   01A7 24 01               858 	add	a,#0x01
   01A9 F0                  859 	movx	@dptr,a
                            860 ;	clock.c:113: display_min();
   01AA C0 0A               861 	push	ar2
   01AC 75 D0 00            862 	mov	psw,#0x00
   01AF 12 00 96            863 	lcall	_display_min
   01B2 75 D0 08            864 	mov	psw,#0x08
   01B5 D0 0A               865 	pop	ar2
   01B7 80 07               866 	sjmp	00103$
   01B9                     867 00102$:
                            868 ;	clock.c:117: sec++;
   01B9 90 00 B1            869 	mov	dptr,#_sec
   01BC E0                  870 	movx	a,@dptr
   01BD 24 01               871 	add	a,#0x01
   01BF F0                  872 	movx	@dptr,a
   01C0                     873 00103$:
                            874 ;	clock.c:126: display_sec();
   01C0 C0 0A               875 	push	ar2
   01C2 75 D0 00            876 	mov	psw,#0x00
   01C5 12 00 DB            877 	lcall	_display_sec
   01C8 75 D0 08            878 	mov	psw,#0x08
   01CB D0 0A               879 	pop	ar2
   01CD 80 07               880 	sjmp	00106$
   01CF                     881 00105$:
                            882 ;	clock.c:130: secAcc++;
   01CF 90 00 B0            883 	mov	dptr,#_secAcc
   01D2 E0                  884 	movx	a,@dptr
   01D3 24 01               885 	add	a,#0x01
   01D5 F0                  886 	movx	@dptr,a
   01D6                     887 00106$:
                            888 ;	clock.c:136: display_secAcc();
   01D6 C0 0A               889 	push	ar2
   01D8 75 D0 00            890 	mov	psw,#0x00
   01DB 12 01 20            891 	lcall	_display_secAcc
   01DE 75 D0 08            892 	mov	psw,#0x08
   01E1 D0 0A               893 	pop	ar2
                            894 ;	clock.c:138: lcdgotoaddr(prevDDRAM_add | 0x80);
   01E3 43 0A 80            895 	orl	ar2,#0x80
   01E6 8A 82               896 	mov	dpl,r2
   01E8 75 D0 00            897 	mov	psw,#0x00
   01EB 12 04 B0            898 	lcall	_lcdgotoaddr
   01EE 75 D0 08            899 	mov	psw,#0x08
                            900 ;	clock.c:139: timerINTcount = 0;
   01F1 90 00 B3            901 	mov	dptr,#_timerINTcount
   01F4 E4                  902 	clr	a
   01F5 F0                  903 	movx	@dptr,a
   01F6                     904 00109$:
                            905 ;	clock.c:142: TH0 = 0x4B;             //LOAD INITIAL VALUES FOR 50MS delay
   01F6 75 8C 4B            906 	mov	_TH0,#0x4B
                            907 ;	clock.c:143: TL0 = 0xFD;
   01F9 75 8A FD            908 	mov	_TL0,#0xFD
                            909 ;	clock.c:144: TR0=1;
   01FC D2 8C               910 	setb	_TR0
                            911 ;	clock.c:145: ET0 = 1;
   01FE D2 A9               912 	setb	_ET0
   0200 D0 D0               913 	pop	psw
   0202 D0 01               914 	pop	(0+1)
   0204 D0 00               915 	pop	(0+0)
   0206 D0 07               916 	pop	(0+7)
   0208 D0 06               917 	pop	(0+6)
   020A D0 05               918 	pop	(0+5)
   020C D0 04               919 	pop	(0+4)
   020E D0 03               920 	pop	(0+3)
   0210 D0 02               921 	pop	(0+2)
   0212 D0 83               922 	pop	dph
   0214 D0 82               923 	pop	dpl
   0216 D0 F0               924 	pop	b
   0218 D0 E0               925 	pop	acc
   021A D0 22               926 	pop	bits
   021C 32                  927 	reti
                            928 	.area CSEG    (CODE)
                            929 	.area CONST   (CODE)
   27D7                     930 __str_0:
   27D7 4D 4D 3A 53 53 2E   931 	.ascii "MM:SS.S"
        53
   27DE 00                  932 	.db 0x00
                            933 	.area XINIT   (CODE)
   3085                     934 __xinit__secAcc:
   3085 00                  935 	.db #0x00	; 0
   3086                     936 __xinit__sec:
   3086 00                  937 	.db #0x00	; 0
   3087                     938 __xinit__min:
   3087 00                  939 	.db #0x00	; 0
   3088                     940 __xinit__timerINTcount:
   3088 00                  941 	.db #0x00	; 0
                            942 	.area CABS    (ABS,CODE)
