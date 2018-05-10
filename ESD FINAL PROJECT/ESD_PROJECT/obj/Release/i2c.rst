                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Sat Dec 09 23:16:41 2017
                              5 ;--------------------------------------------------------
                              6 	.module i2c
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
                            221 	.globl _write_byte_to_eeprom_PARM_2
                            222 	.globl _delay
                            223 	.globl _InitI2c
                            224 	.globl _StartI2c
                            225 	.globl _RepeatedStartI2c
                            226 	.globl _StopI2c
                            227 	.globl _SendAckBit
                            228 	.globl _SendNackBit
                            229 	.globl _write_i2c
                            230 	.globl _read_i2c
                            231 	.globl _write_byte_to_eeprom
                            232 	.globl _read_byte_from_eeprom
                            233 	.globl _reset_eeprom
                            234 ;--------------------------------------------------------
                            235 ; special function registers
                            236 ;--------------------------------------------------------
                            237 	.area RSEG    (ABS,DATA)
   0000                     238 	.org 0x0000
                    00E0    239 _ACC	=	0x00e0
                    00F0    240 _B	=	0x00f0
                    0083    241 _DPH	=	0x0083
                    0083    242 _DP0H	=	0x0083
                    0082    243 _DPL	=	0x0082
                    0082    244 _DP0L	=	0x0082
                    00A8    245 _IE	=	0x00a8
                    00B8    246 _IP	=	0x00b8
                    0080    247 _P0	=	0x0080
                    0090    248 _P1	=	0x0090
                    00A0    249 _P2	=	0x00a0
                    00B0    250 _P3	=	0x00b0
                    0087    251 _PCON	=	0x0087
                    00D0    252 _PSW	=	0x00d0
                    0099    253 _SBUF	=	0x0099
                    0099    254 _SBUF0	=	0x0099
                    0098    255 _SCON	=	0x0098
                    0081    256 _SP	=	0x0081
                    0088    257 _TCON	=	0x0088
                    008C    258 _TH0	=	0x008c
                    008D    259 _TH1	=	0x008d
                    008A    260 _TL0	=	0x008a
                    008B    261 _TL1	=	0x008b
                    0089    262 _TMOD	=	0x0089
                    00C8    263 _T2CON	=	0x00c8
                    00CA    264 _RCAP2L	=	0x00ca
                    00CB    265 _RCAP2H	=	0x00cb
                    00CC    266 _TL2	=	0x00cc
                    00CD    267 _TH2	=	0x00cd
                    008E    268 _AUXR	=	0x008e
                    00A2    269 _AUXR1	=	0x00a2
                    0097    270 _CKRL	=	0x0097
                    008F    271 _CKCON0	=	0x008f
                    00AF    272 _CKCON1	=	0x00af
                    00FA    273 _CCAP0H	=	0x00fa
                    00FB    274 _CCAP1H	=	0x00fb
                    00FC    275 _CCAP2H	=	0x00fc
                    00FD    276 _CCAP3H	=	0x00fd
                    00FE    277 _CCAP4H	=	0x00fe
                    00EA    278 _CCAP0L	=	0x00ea
                    00EB    279 _CCAP1L	=	0x00eb
                    00EC    280 _CCAP2L	=	0x00ec
                    00ED    281 _CCAP3L	=	0x00ed
                    00EE    282 _CCAP4L	=	0x00ee
                    00DA    283 _CCAPM0	=	0x00da
                    00DB    284 _CCAPM1	=	0x00db
                    00DC    285 _CCAPM2	=	0x00dc
                    00DD    286 _CCAPM3	=	0x00dd
                    00DE    287 _CCAPM4	=	0x00de
                    00D8    288 _CCON	=	0x00d8
                    00F9    289 _CH	=	0x00f9
                    00E9    290 _CL	=	0x00e9
                    00D9    291 _CMOD	=	0x00d9
                    00A8    292 _IEN0	=	0x00a8
                    00B1    293 _IEN1	=	0x00b1
                    00B8    294 _IPL0	=	0x00b8
                    00B7    295 _IPH0	=	0x00b7
                    00B2    296 _IPL1	=	0x00b2
                    00B3    297 _IPH1	=	0x00b3
                    00C0    298 _P4	=	0x00c0
                    00E8    299 _P5	=	0x00e8
                    00A6    300 _WDTRST	=	0x00a6
                    00A7    301 _WDTPRG	=	0x00a7
                    00A9    302 _SADDR	=	0x00a9
                    00B9    303 _SADEN	=	0x00b9
                    00C3    304 _SPCON	=	0x00c3
                    00C4    305 _SPSTA	=	0x00c4
                    00C5    306 _SPDAT	=	0x00c5
                    00C9    307 _T2MOD	=	0x00c9
                    009B    308 _BDRCON	=	0x009b
                    009A    309 _BRL	=	0x009a
                    009C    310 _KBLS	=	0x009c
                    009D    311 _KBE	=	0x009d
                    009E    312 _KBF	=	0x009e
                    00D2    313 _EECON	=	0x00d2
                            314 ;--------------------------------------------------------
                            315 ; special function bits
                            316 ;--------------------------------------------------------
                            317 	.area RSEG    (ABS,DATA)
   0000                     318 	.org 0x0000
                    00F0    319 _BREG_F0	=	0x00f0
                    00F1    320 _BREG_F1	=	0x00f1
                    00F2    321 _BREG_F2	=	0x00f2
                    00F3    322 _BREG_F3	=	0x00f3
                    00F4    323 _BREG_F4	=	0x00f4
                    00F5    324 _BREG_F5	=	0x00f5
                    00F6    325 _BREG_F6	=	0x00f6
                    00F7    326 _BREG_F7	=	0x00f7
                    00A8    327 _EX0	=	0x00a8
                    00A9    328 _ET0	=	0x00a9
                    00AA    329 _EX1	=	0x00aa
                    00AB    330 _ET1	=	0x00ab
                    00AC    331 _ES	=	0x00ac
                    00AF    332 _EA	=	0x00af
                    00B8    333 _PX0	=	0x00b8
                    00B9    334 _PT0	=	0x00b9
                    00BA    335 _PX1	=	0x00ba
                    00BB    336 _PT1	=	0x00bb
                    00BC    337 _PS	=	0x00bc
                    0080    338 _P0_0	=	0x0080
                    0081    339 _P0_1	=	0x0081
                    0082    340 _P0_2	=	0x0082
                    0083    341 _P0_3	=	0x0083
                    0084    342 _P0_4	=	0x0084
                    0085    343 _P0_5	=	0x0085
                    0086    344 _P0_6	=	0x0086
                    0087    345 _P0_7	=	0x0087
                    0090    346 _P1_0	=	0x0090
                    0091    347 _P1_1	=	0x0091
                    0092    348 _P1_2	=	0x0092
                    0093    349 _P1_3	=	0x0093
                    0094    350 _P1_4	=	0x0094
                    0095    351 _P1_5	=	0x0095
                    0096    352 _P1_6	=	0x0096
                    0097    353 _P1_7	=	0x0097
                    00A0    354 _P2_0	=	0x00a0
                    00A1    355 _P2_1	=	0x00a1
                    00A2    356 _P2_2	=	0x00a2
                    00A3    357 _P2_3	=	0x00a3
                    00A4    358 _P2_4	=	0x00a4
                    00A5    359 _P2_5	=	0x00a5
                    00A6    360 _P2_6	=	0x00a6
                    00A7    361 _P2_7	=	0x00a7
                    00B0    362 _P3_0	=	0x00b0
                    00B1    363 _P3_1	=	0x00b1
                    00B2    364 _P3_2	=	0x00b2
                    00B3    365 _P3_3	=	0x00b3
                    00B4    366 _P3_4	=	0x00b4
                    00B5    367 _P3_5	=	0x00b5
                    00B6    368 _P3_6	=	0x00b6
                    00B7    369 _P3_7	=	0x00b7
                    00B0    370 _RXD	=	0x00b0
                    00B0    371 _RXD0	=	0x00b0
                    00B1    372 _TXD	=	0x00b1
                    00B1    373 _TXD0	=	0x00b1
                    00B2    374 _INT0	=	0x00b2
                    00B3    375 _INT1	=	0x00b3
                    00B4    376 _T0	=	0x00b4
                    00B5    377 _T1	=	0x00b5
                    00B6    378 _WR	=	0x00b6
                    00B7    379 _RD	=	0x00b7
                    00D0    380 _P	=	0x00d0
                    00D1    381 _F1	=	0x00d1
                    00D2    382 _OV	=	0x00d2
                    00D3    383 _RS0	=	0x00d3
                    00D4    384 _RS1	=	0x00d4
                    00D5    385 _F0	=	0x00d5
                    00D6    386 _AC	=	0x00d6
                    00D7    387 _CY	=	0x00d7
                    0098    388 _RI	=	0x0098
                    0099    389 _TI	=	0x0099
                    009A    390 _RB8	=	0x009a
                    009B    391 _TB8	=	0x009b
                    009C    392 _REN	=	0x009c
                    009D    393 _SM2	=	0x009d
                    009E    394 _SM1	=	0x009e
                    009F    395 _SM0	=	0x009f
                    0088    396 _IT0	=	0x0088
                    0089    397 _IE0	=	0x0089
                    008A    398 _IT1	=	0x008a
                    008B    399 _IE1	=	0x008b
                    008C    400 _TR0	=	0x008c
                    008D    401 _TF0	=	0x008d
                    008E    402 _TR1	=	0x008e
                    008F    403 _TF1	=	0x008f
                    00AD    404 _ET2	=	0x00ad
                    00BD    405 _PT2	=	0x00bd
                    00C8    406 _T2CON_0	=	0x00c8
                    00C9    407 _T2CON_1	=	0x00c9
                    00CA    408 _T2CON_2	=	0x00ca
                    00CB    409 _T2CON_3	=	0x00cb
                    00CC    410 _T2CON_4	=	0x00cc
                    00CD    411 _T2CON_5	=	0x00cd
                    00CE    412 _T2CON_6	=	0x00ce
                    00CF    413 _T2CON_7	=	0x00cf
                    00C8    414 _CP_RL2	=	0x00c8
                    00C9    415 _C_T2	=	0x00c9
                    00CA    416 _TR2	=	0x00ca
                    00CB    417 _EXEN2	=	0x00cb
                    00CC    418 _TCLK	=	0x00cc
                    00CD    419 _RCLK	=	0x00cd
                    00CE    420 _EXF2	=	0x00ce
                    00CF    421 _TF2	=	0x00cf
                    00DF    422 _CF	=	0x00df
                    00DE    423 _CR	=	0x00de
                    00DC    424 _CCF4	=	0x00dc
                    00DB    425 _CCF3	=	0x00db
                    00DA    426 _CCF2	=	0x00da
                    00D9    427 _CCF1	=	0x00d9
                    00D8    428 _CCF0	=	0x00d8
                    00AE    429 _EC	=	0x00ae
                    00BE    430 _PPCL	=	0x00be
                    00BD    431 _PT2L	=	0x00bd
                    00BC    432 _PLS	=	0x00bc
                    00BB    433 _PT1L	=	0x00bb
                    00BA    434 _PX1L	=	0x00ba
                    00B9    435 _PT0L	=	0x00b9
                    00B8    436 _PX0L	=	0x00b8
                    00C0    437 _P4_0	=	0x00c0
                    00C1    438 _P4_1	=	0x00c1
                    00C2    439 _P4_2	=	0x00c2
                    00C3    440 _P4_3	=	0x00c3
                    00C4    441 _P4_4	=	0x00c4
                    00C5    442 _P4_5	=	0x00c5
                    00C6    443 _P4_6	=	0x00c6
                    00C7    444 _P4_7	=	0x00c7
                    00E8    445 _P5_0	=	0x00e8
                    00E9    446 _P5_1	=	0x00e9
                    00EA    447 _P5_2	=	0x00ea
                    00EB    448 _P5_3	=	0x00eb
                    00EC    449 _P5_4	=	0x00ec
                    00ED    450 _P5_5	=	0x00ed
                    00EE    451 _P5_6	=	0x00ee
                    00EF    452 _P5_7	=	0x00ef
                            453 ;--------------------------------------------------------
                            454 ; overlayable register banks
                            455 ;--------------------------------------------------------
                            456 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     457 	.ds 8
                            458 ;--------------------------------------------------------
                            459 ; internal ram data
                            460 ;--------------------------------------------------------
                            461 	.area DSEG    (DATA)
                            462 ;--------------------------------------------------------
                            463 ; overlayable items in internal ram 
                            464 ;--------------------------------------------------------
                            465 	.area OSEG    (OVR,DATA)
                            466 ;--------------------------------------------------------
                            467 ; indirectly addressable internal ram data
                            468 ;--------------------------------------------------------
                            469 	.area ISEG    (DATA)
                            470 ;--------------------------------------------------------
                            471 ; absolute internal ram data
                            472 ;--------------------------------------------------------
                            473 	.area IABS    (ABS,DATA)
                            474 	.area IABS    (ABS,DATA)
                            475 ;--------------------------------------------------------
                            476 ; bit data
                            477 ;--------------------------------------------------------
                            478 	.area BSEG    (BIT)
                            479 ;--------------------------------------------------------
                            480 ; paged external ram data
                            481 ;--------------------------------------------------------
                            482 	.area PSEG    (PAG,XDATA)
                            483 ;--------------------------------------------------------
                            484 ; external ram data
                            485 ;--------------------------------------------------------
                            486 	.area XSEG    (XDATA)
   0000                     487 _delay_d_1_1:
   0000                     488 	.ds 2
   0002                     489 _write_i2c_byte_1_1:
   0002                     490 	.ds 1
   0003                     491 _read_i2c_rxdata_1_1:
   0003                     492 	.ds 1
   0004                     493 _write_byte_to_eeprom_PARM_2:
   0004                     494 	.ds 1
   0005                     495 _write_byte_to_eeprom_addr_1_1:
   0005                     496 	.ds 2
   0007                     497 _read_byte_from_eeprom_addr_1_1:
   0007                     498 	.ds 2
                            499 ;--------------------------------------------------------
                            500 ; absolute external ram data
                            501 ;--------------------------------------------------------
                            502 	.area XABS    (ABS,XDATA)
                            503 ;--------------------------------------------------------
                            504 ; external initialized ram data
                            505 ;--------------------------------------------------------
                            506 	.area XISEG   (XDATA)
                            507 	.area HOME    (CODE)
                            508 	.area GSINIT0 (CODE)
                            509 	.area GSINIT1 (CODE)
                            510 	.area GSINIT2 (CODE)
                            511 	.area GSINIT3 (CODE)
                            512 	.area GSINIT4 (CODE)
                            513 	.area GSINIT5 (CODE)
                            514 	.area GSINIT  (CODE)
                            515 	.area GSFINAL (CODE)
                            516 	.area CSEG    (CODE)
                            517 ;--------------------------------------------------------
                            518 ; global & static initialisations
                            519 ;--------------------------------------------------------
                            520 	.area HOME    (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.area GSFINAL (CODE)
                            523 	.area GSINIT  (CODE)
                            524 ;--------------------------------------------------------
                            525 ; Home
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area HOME    (CODE)
                            529 ;--------------------------------------------------------
                            530 ; code
                            531 ;--------------------------------------------------------
                            532 	.area CSEG    (CODE)
                            533 ;------------------------------------------------------------
                            534 ;Allocation info for local variables in function 'delay'
                            535 ;------------------------------------------------------------
                            536 ;d                         Allocated with name '_delay_d_1_1'
                            537 ;i                         Allocated with name '_delay_i_1_1'
                            538 ;------------------------------------------------------------
                            539 ;	i2c.c:13: void delay(unsigned int d)
                            540 ;	-----------------------------------------
                            541 ;	 function delay
                            542 ;	-----------------------------------------
   021D                     543 _delay:
                    0002    544 	ar2 = 0x02
                    0003    545 	ar3 = 0x03
                    0004    546 	ar4 = 0x04
                    0005    547 	ar5 = 0x05
                    0006    548 	ar6 = 0x06
                    0007    549 	ar7 = 0x07
                    0000    550 	ar0 = 0x00
                    0001    551 	ar1 = 0x01
                            552 ;	i2c.c:17: for(i=0;i<d;i++);
   021D AA 83               553 	mov	r2,dph
   021F E5 82               554 	mov	a,dpl
   0221 90 00 00            555 	mov	dptr,#_delay_d_1_1
   0224 F0                  556 	movx	@dptr,a
   0225 A3                  557 	inc	dptr
   0226 CA                  558 	xch	a,r2
   0227 F0                  559 	movx	@dptr,a
   0228 FB                  560 	mov	r3,a
   0229 7C 00               561 	mov	r4,#0x00
   022B 7D 00               562 	mov	r5,#0x00
   022D                     563 00101$:
   022D C3                  564 	clr	c
   022E EC                  565 	mov	a,r4
   022F 9A                  566 	subb	a,r2
   0230 ED                  567 	mov	a,r5
   0231 9B                  568 	subb	a,r3
   0232 50 07               569 	jnc	00105$
   0234 0C                  570 	inc	r4
   0235 BC 00 F5            571 	cjne	r4,#0x00,00101$
   0238 0D                  572 	inc	r5
   0239 80 F2               573 	sjmp	00101$
   023B                     574 00105$:
   023B 22                  575 	ret
                            576 ;------------------------------------------------------------
                            577 ;Allocation info for local variables in function 'InitI2c'
                            578 ;------------------------------------------------------------
                            579 ;------------------------------------------------------------
                            580 ;	i2c.c:25: void InitI2c(void)
                            581 ;	-----------------------------------------
                            582 ;	 function InitI2c
                            583 ;	-----------------------------------------
   023C                     584 _InitI2c:
                            585 ;	i2c.c:27: reset_eeprom();
   023C 12 04 33            586 	lcall	_reset_eeprom
                            587 ;	i2c.c:28: SDA_BUS = 1;
   023F D2 92               588 	setb	_P1_2
                            589 ;	i2c.c:29: SCL_BUS = 1;
   0241 D2 91               590 	setb	_P1_1
   0243 22                  591 	ret
                            592 ;------------------------------------------------------------
                            593 ;Allocation info for local variables in function 'StartI2c'
                            594 ;------------------------------------------------------------
                            595 ;------------------------------------------------------------
                            596 ;	i2c.c:37: void StartI2c(void)
                            597 ;	-----------------------------------------
                            598 ;	 function StartI2c
                            599 ;	-----------------------------------------
   0244                     600 _StartI2c:
                            601 ;	i2c.c:39: SDA_BUS  = 1;
   0244 D2 92               602 	setb	_P1_2
                            603 ;	i2c.c:40: SCL_BUS  = 1;
   0246 D2 91               604 	setb	_P1_1
                            605 ;	i2c.c:41: delay(I2C_DELAY);
   0248 90 00 C8            606 	mov	dptr,#0x00C8
   024B 12 02 1D            607 	lcall	_delay
                            608 ;	i2c.c:42: SDA_BUS  = 0;
   024E C2 92               609 	clr	_P1_2
                            610 ;	i2c.c:43: delay(I2C_DELAY);
   0250 90 00 C8            611 	mov	dptr,#0x00C8
   0253 02 02 1D            612 	ljmp	_delay
                            613 ;------------------------------------------------------------
                            614 ;Allocation info for local variables in function 'RepeatedStartI2c'
                            615 ;------------------------------------------------------------
                            616 ;------------------------------------------------------------
                            617 ;	i2c.c:54: void RepeatedStartI2c()
                            618 ;	-----------------------------------------
                            619 ;	 function RepeatedStartI2c
                            620 ;	-----------------------------------------
   0256                     621 _RepeatedStartI2c:
                            622 ;	i2c.c:56: SCL_BUS  = 0;
   0256 C2 91               623 	clr	_P1_1
                            624 ;	i2c.c:57: delay(I2C_DELAY/2);
   0258 90 00 64            625 	mov	dptr,#0x0064
   025B 12 02 1D            626 	lcall	_delay
                            627 ;	i2c.c:58: SDA_BUS  = 1;
   025E D2 92               628 	setb	_P1_2
                            629 ;	i2c.c:59: delay(I2C_DELAY/2);
   0260 90 00 64            630 	mov	dptr,#0x0064
   0263 12 02 1D            631 	lcall	_delay
                            632 ;	i2c.c:60: SCL_BUS  = 1;
   0266 D2 91               633 	setb	_P1_1
                            634 ;	i2c.c:61: delay(I2C_DELAY/2);
   0268 90 00 64            635 	mov	dptr,#0x0064
   026B 12 02 1D            636 	lcall	_delay
                            637 ;	i2c.c:62: SDA_BUS  = 0;
   026E C2 92               638 	clr	_P1_2
                            639 ;	i2c.c:63: delay(I2C_DELAY);
   0270 90 00 C8            640 	mov	dptr,#0x00C8
   0273 02 02 1D            641 	ljmp	_delay
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'StopI2c'
                            644 ;------------------------------------------------------------
                            645 ;------------------------------------------------------------
                            646 ;	i2c.c:73: void StopI2c(void)
                            647 ;	-----------------------------------------
                            648 ;	 function StopI2c
                            649 ;	-----------------------------------------
   0276                     650 _StopI2c:
                            651 ;	i2c.c:75: SCL_BUS  = 0;
   0276 C2 91               652 	clr	_P1_1
                            653 ;	i2c.c:76: delay(I2C_DELAY/2);
   0278 90 00 64            654 	mov	dptr,#0x0064
   027B 12 02 1D            655 	lcall	_delay
                            656 ;	i2c.c:77: SDA_BUS  = 0;
   027E C2 92               657 	clr	_P1_2
                            658 ;	i2c.c:78: delay(I2C_DELAY/2);
   0280 90 00 64            659 	mov	dptr,#0x0064
   0283 12 02 1D            660 	lcall	_delay
                            661 ;	i2c.c:79: SCL_BUS  = 1;
   0286 D2 91               662 	setb	_P1_1
                            663 ;	i2c.c:80: delay(I2C_DELAY/2);
   0288 90 00 64            664 	mov	dptr,#0x0064
   028B 12 02 1D            665 	lcall	_delay
                            666 ;	i2c.c:81: SDA_BUS  = 1;
   028E D2 92               667 	setb	_P1_2
                            668 ;	i2c.c:82: delay(I2C_DELAY);
   0290 90 00 C8            669 	mov	dptr,#0x00C8
   0293 02 02 1D            670 	ljmp	_delay
                            671 ;------------------------------------------------------------
                            672 ;Allocation info for local variables in function 'SendAckBit'
                            673 ;------------------------------------------------------------
                            674 ;------------------------------------------------------------
                            675 ;	i2c.c:92: void SendAckBit()
                            676 ;	-----------------------------------------
                            677 ;	 function SendAckBit
                            678 ;	-----------------------------------------
   0296                     679 _SendAckBit:
                            680 ;	i2c.c:94: SCL_BUS  = 0;
   0296 C2 91               681 	clr	_P1_1
                            682 ;	i2c.c:95: delay(I2C_DELAY/2);
   0298 90 00 64            683 	mov	dptr,#0x0064
   029B 12 02 1D            684 	lcall	_delay
                            685 ;	i2c.c:96: SDA_BUS  = 0;
   029E C2 92               686 	clr	_P1_2
                            687 ;	i2c.c:97: delay(I2C_DELAY/2);
   02A0 90 00 64            688 	mov	dptr,#0x0064
   02A3 12 02 1D            689 	lcall	_delay
                            690 ;	i2c.c:98: SCL_BUS  = 1;
   02A6 D2 91               691 	setb	_P1_1
                            692 ;	i2c.c:99: delay(I2C_DELAY);
   02A8 90 00 C8            693 	mov	dptr,#0x00C8
   02AB 02 02 1D            694 	ljmp	_delay
                            695 ;------------------------------------------------------------
                            696 ;Allocation info for local variables in function 'SendNackBit'
                            697 ;------------------------------------------------------------
                            698 ;------------------------------------------------------------
                            699 ;	i2c.c:109: void SendNackBit(void)
                            700 ;	-----------------------------------------
                            701 ;	 function SendNackBit
                            702 ;	-----------------------------------------
   02AE                     703 _SendNackBit:
                            704 ;	i2c.c:111: SCL_BUS  = 0;
   02AE C2 91               705 	clr	_P1_1
                            706 ;	i2c.c:112: delay(I2C_DELAY/2);
   02B0 90 00 64            707 	mov	dptr,#0x0064
   02B3 12 02 1D            708 	lcall	_delay
                            709 ;	i2c.c:113: SDA_BUS  = 1;
   02B6 D2 92               710 	setb	_P1_2
                            711 ;	i2c.c:114: delay(I2C_DELAY/2);
   02B8 90 00 64            712 	mov	dptr,#0x0064
   02BB 12 02 1D            713 	lcall	_delay
                            714 ;	i2c.c:115: SCL_BUS  = 1;
   02BE D2 91               715 	setb	_P1_1
                            716 ;	i2c.c:116: delay(I2C_DELAY);
   02C0 90 00 C8            717 	mov	dptr,#0x00C8
   02C3 02 02 1D            718 	ljmp	_delay
                            719 ;------------------------------------------------------------
                            720 ;Allocation info for local variables in function 'write_i2c'
                            721 ;------------------------------------------------------------
                            722 ;byte                      Allocated with name '_write_i2c_byte_1_1'
                            723 ;i                         Allocated with name '_write_i2c_i_1_1'
                            724 ;------------------------------------------------------------
                            725 ;	i2c.c:126: bit write_i2c(unsigned char byte)
                            726 ;	-----------------------------------------
                            727 ;	 function write_i2c
                            728 ;	-----------------------------------------
   02C6                     729 _write_i2c:
   02C6 E5 82               730 	mov	a,dpl
                            731 ;	i2c.c:129: for(i=0;i<8;i++)
   02C8 90 00 02            732 	mov	dptr,#_write_i2c_byte_1_1
   02CB F0                  733 	movx	@dptr,a
   02CC FA                  734 	mov	r2,a
   02CD 7B 00               735 	mov	r3,#0x00
   02CF                     736 00107$:
   02CF BB 08 00            737 	cjne	r3,#0x08,00119$
   02D2                     738 00119$:
   02D2 50 46               739 	jnc	00110$
                            740 ;	i2c.c:131: SCL_BUS  = 0;
   02D4 C2 91               741 	clr	_P1_1
                            742 ;	i2c.c:132: delay(I2C_DELAY);
   02D6 90 00 C8            743 	mov	dptr,#0x00C8
   02D9 C0 02               744 	push	ar2
   02DB C0 03               745 	push	ar3
   02DD 12 02 1D            746 	lcall	_delay
   02E0 D0 03               747 	pop	ar3
   02E2 D0 02               748 	pop	ar2
                            749 ;	i2c.c:133: if((byte<<i)&0x80)  //
   02E4 8A 04               750 	mov	ar4,r2
   02E6 7D 00               751 	mov	r5,#0x00
   02E8 8B F0               752 	mov	b,r3
   02EA 05 F0               753 	inc	b
   02EC 80 06               754 	sjmp	00122$
   02EE                     755 00121$:
   02EE EC                  756 	mov	a,r4
   02EF 2C                  757 	add	a,r4
   02F0 FC                  758 	mov	r4,a
   02F1 ED                  759 	mov	a,r5
   02F2 33                  760 	rlc	a
   02F3 FD                  761 	mov	r5,a
   02F4                     762 00122$:
   02F4 D5 F0 F7            763 	djnz	b,00121$
   02F7 EC                  764 	mov	a,r4
   02F8 30 E7 04            765 	jnb	acc.7,00102$
                            766 ;	i2c.c:134: SDA_BUS  = 1;
   02FB D2 92               767 	setb	_P1_2
   02FD 80 02               768 	sjmp	00103$
   02FF                     769 00102$:
                            770 ;	i2c.c:136: SDA_BUS  = 0;
   02FF C2 92               771 	clr	_P1_2
   0301                     772 00103$:
                            773 ;	i2c.c:137: delay(I2C_DELAY/2);
   0301 90 00 64            774 	mov	dptr,#0x0064
   0304 C0 02               775 	push	ar2
   0306 C0 03               776 	push	ar3
   0308 12 02 1D            777 	lcall	_delay
                            778 ;	i2c.c:138: SCL_BUS  = 1;
   030B D2 91               779 	setb	_P1_1
                            780 ;	i2c.c:139: delay(I2C_DELAY);
   030D 90 00 C8            781 	mov	dptr,#0x00C8
   0310 12 02 1D            782 	lcall	_delay
   0313 D0 03               783 	pop	ar3
   0315 D0 02               784 	pop	ar2
                            785 ;	i2c.c:129: for(i=0;i<8;i++)
   0317 0B                  786 	inc	r3
   0318 80 B5               787 	sjmp	00107$
   031A                     788 00110$:
                            789 ;	i2c.c:142: SCL_BUS  = 0;
   031A C2 91               790 	clr	_P1_1
                            791 ;	i2c.c:143: SDA_BUS  = 1;
   031C D2 92               792 	setb	_P1_2
                            793 ;	i2c.c:144: delay(I2C_DELAY);
   031E 90 00 C8            794 	mov	dptr,#0x00C8
   0321 12 02 1D            795 	lcall	_delay
                            796 ;	i2c.c:145: SCL_BUS  = 1;
   0324 D2 91               797 	setb	_P1_1
                            798 ;	i2c.c:146: delay(I2C_DELAY);
   0326 90 00 C8            799 	mov	dptr,#0x00C8
   0329 12 02 1D            800 	lcall	_delay
                            801 ;	i2c.c:147: while(SDA_BUS != ACK_BIT);
   032C                     802 00104$:
   032C 20 92 FD            803 	jb	_P1_2,00104$
                            804 ;	i2c.c:148: return SDA_BUS;
   032F A2 92               805 	mov	c,_P1_2
   0331 22                  806 	ret
                            807 ;------------------------------------------------------------
                            808 ;Allocation info for local variables in function 'read_i2c'
                            809 ;------------------------------------------------------------
                            810 ;i                         Allocated with name '_read_i2c_i_1_1'
                            811 ;d                         Allocated with name '_read_i2c_d_1_1'
                            812 ;rxdata                    Allocated with name '_read_i2c_rxdata_1_1'
                            813 ;------------------------------------------------------------
                            814 ;	i2c.c:158: unsigned char read_i2c(void)
                            815 ;	-----------------------------------------
                            816 ;	 function read_i2c
                            817 ;	-----------------------------------------
   0332                     818 _read_i2c:
                            819 ;	i2c.c:160: unsigned char i,d, rxdata=0;
   0332 90 00 03            820 	mov	dptr,#_read_i2c_rxdata_1_1
   0335 E4                  821 	clr	a
   0336 F0                  822 	movx	@dptr,a
                            823 ;	i2c.c:161: for(i=0;i<8;i++)
   0337 7A 00               824 	mov	r2,#0x00
   0339                     825 00101$:
   0339 BA 08 00            826 	cjne	r2,#0x08,00110$
   033C                     827 00110$:
   033C 50 3F               828 	jnc	00104$
                            829 ;	i2c.c:164: SCL_BUS  = 0;
   033E C2 91               830 	clr	_P1_1
                            831 ;	i2c.c:165: SDA_BUS  = 1;
   0340 D2 92               832 	setb	_P1_2
                            833 ;	i2c.c:166: delay(I2C_DELAY);
   0342 90 00 C8            834 	mov	dptr,#0x00C8
   0345 C0 02               835 	push	ar2
   0347 12 02 1D            836 	lcall	_delay
                            837 ;	i2c.c:167: SCL_BUS  = 1;
   034A D2 91               838 	setb	_P1_1
                            839 ;	i2c.c:168: delay(I2C_DELAY);
   034C 90 00 C8            840 	mov	dptr,#0x00C8
   034F 12 02 1D            841 	lcall	_delay
   0352 D0 02               842 	pop	ar2
                            843 ;	i2c.c:169: d=SDA_BUS;              //
   0354 A2 92               844 	mov	c,_P1_2
   0356 E4                  845 	clr	a
   0357 33                  846 	rlc	a
   0358 FB                  847 	mov	r3,a
                            848 ;	i2c.c:170: rxdata=rxdata|(d<<7-i); //
   0359 74 07               849 	mov	a,#0x07
   035B C3                  850 	clr	c
   035C 9A                  851 	subb	a,r2
   035D F5 F0               852 	mov	b,a
   035F 05 F0               853 	inc	b
   0361 EB                  854 	mov	a,r3
   0362 80 02               855 	sjmp	00114$
   0364                     856 00112$:
   0364 25 E0               857 	add	a,acc
   0366                     858 00114$:
   0366 D5 F0 FB            859 	djnz	b,00112$
   0369 FB                  860 	mov	r3,a
   036A 90 00 03            861 	mov	dptr,#_read_i2c_rxdata_1_1
   036D E0                  862 	movx	a,@dptr
   036E 4B                  863 	orl	a,r3
   036F F0                  864 	movx	@dptr,a
                            865 ;	i2c.c:171: delay(I2C_DELAY);
   0370 90 00 C8            866 	mov	dptr,#0x00C8
   0373 C0 02               867 	push	ar2
   0375 12 02 1D            868 	lcall	_delay
   0378 D0 02               869 	pop	ar2
                            870 ;	i2c.c:161: for(i=0;i<8;i++)
   037A 0A                  871 	inc	r2
   037B 80 BC               872 	sjmp	00101$
   037D                     873 00104$:
                            874 ;	i2c.c:173: return rxdata;
   037D 90 00 03            875 	mov	dptr,#_read_i2c_rxdata_1_1
   0380 E0                  876 	movx	a,@dptr
   0381 F5 82               877 	mov	dpl,a
   0383 22                  878 	ret
                            879 ;------------------------------------------------------------
                            880 ;Allocation info for local variables in function 'write_byte_to_eeprom'
                            881 ;------------------------------------------------------------
                            882 ;byte                      Allocated with name '_write_byte_to_eeprom_PARM_2'
                            883 ;addr                      Allocated with name '_write_byte_to_eeprom_addr_1_1'
                            884 ;------------------------------------------------------------
                            885 ;	i2c.c:182: void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
                            886 ;	-----------------------------------------
                            887 ;	 function write_byte_to_eeprom
                            888 ;	-----------------------------------------
   0384                     889 _write_byte_to_eeprom:
   0384 AA 83               890 	mov	r2,dph
   0386 E5 82               891 	mov	a,dpl
   0388 90 00 05            892 	mov	dptr,#_write_byte_to_eeprom_addr_1_1
   038B F0                  893 	movx	@dptr,a
   038C A3                  894 	inc	dptr
   038D EA                  895 	mov	a,r2
   038E F0                  896 	movx	@dptr,a
                            897 ;	i2c.c:184: StartI2c();
   038F 12 02 44            898 	lcall	_StartI2c
                            899 ;	i2c.c:185: write_i2c(device_addr|0 | ((unsigned char)((addr & 0x0700) >> 7))); //
   0392 90 00 05            900 	mov	dptr,#_write_byte_to_eeprom_addr_1_1
   0395 E0                  901 	movx	a,@dptr
   0396 FA                  902 	mov	r2,a
   0397 A3                  903 	inc	dptr
   0398 E0                  904 	movx	a,@dptr
   0399 FB                  905 	mov	r3,a
   039A 7C 00               906 	mov	r4,#0x00
   039C 74 07               907 	mov	a,#0x07
   039E 5B                  908 	anl	a,r3
   039F A2 E7               909 	mov	c,acc.7
   03A1 CC                  910 	xch	a,r4
   03A2 33                  911 	rlc	a
   03A3 CC                  912 	xch	a,r4
   03A4 33                  913 	rlc	a
   03A5 CC                  914 	xch	a,r4
   03A6 54 01               915 	anl	a,#0x01
   03A8 43 04 A0            916 	orl	ar4,#0xA0
   03AB 8C 82               917 	mov	dpl,r4
   03AD C0 02               918 	push	ar2
   03AF C0 03               919 	push	ar3
   03B1 12 02 C6            920 	lcall	_write_i2c
   03B4 D0 03               921 	pop	ar3
   03B6 D0 02               922 	pop	ar2
                            923 ;	i2c.c:187: write_i2c(addr & 0x00FF);
   03B8 8A 82               924 	mov	dpl,r2
   03BA 12 02 C6            925 	lcall	_write_i2c
                            926 ;	i2c.c:188: write_i2c(byte);
   03BD 90 00 04            927 	mov	dptr,#_write_byte_to_eeprom_PARM_2
   03C0 E0                  928 	movx	a,@dptr
   03C1 F5 82               929 	mov	dpl,a
   03C3 12 02 C6            930 	lcall	_write_i2c
                            931 ;	i2c.c:189: StopI2c();
   03C6 02 02 76            932 	ljmp	_StopI2c
                            933 ;------------------------------------------------------------
                            934 ;Allocation info for local variables in function 'read_byte_from_eeprom'
                            935 ;------------------------------------------------------------
                            936 ;addr                      Allocated with name '_read_byte_from_eeprom_addr_1_1'
                            937 ;rxdata                    Allocated with name '_read_byte_from_eeprom_rxdata_1_1'
                            938 ;------------------------------------------------------------
                            939 ;	i2c.c:198: unsigned char read_byte_from_eeprom(unsigned int addr)
                            940 ;	-----------------------------------------
                            941 ;	 function read_byte_from_eeprom
                            942 ;	-----------------------------------------
   03C9                     943 _read_byte_from_eeprom:
   03C9 AA 83               944 	mov	r2,dph
   03CB E5 82               945 	mov	a,dpl
   03CD 90 00 07            946 	mov	dptr,#_read_byte_from_eeprom_addr_1_1
   03D0 F0                  947 	movx	@dptr,a
   03D1 A3                  948 	inc	dptr
   03D2 EA                  949 	mov	a,r2
   03D3 F0                  950 	movx	@dptr,a
                            951 ;	i2c.c:201: StartI2c();
   03D4 12 02 44            952 	lcall	_StartI2c
                            953 ;	i2c.c:202: write_i2c(device_addr|0 | ((addr & 0x0700) >> 7));
   03D7 90 00 07            954 	mov	dptr,#_read_byte_from_eeprom_addr_1_1
   03DA E0                  955 	movx	a,@dptr
   03DB FA                  956 	mov	r2,a
   03DC A3                  957 	inc	dptr
   03DD E0                  958 	movx	a,@dptr
   03DE FB                  959 	mov	r3,a
   03DF 7C 00               960 	mov	r4,#0x00
   03E1 74 07               961 	mov	a,#0x07
   03E3 5B                  962 	anl	a,r3
   03E4 A2 E7               963 	mov	c,acc.7
   03E6 CC                  964 	xch	a,r4
   03E7 33                  965 	rlc	a
   03E8 CC                  966 	xch	a,r4
   03E9 33                  967 	rlc	a
   03EA CC                  968 	xch	a,r4
   03EB 54 01               969 	anl	a,#0x01
   03ED FD                  970 	mov	r5,a
   03EE 74 A0               971 	mov	a,#0xA0
   03F0 4C                  972 	orl	a,r4
   03F1 FE                  973 	mov	r6,a
   03F2 8D 07               974 	mov	ar7,r5
   03F4 8E 82               975 	mov	dpl,r6
   03F6 C0 02               976 	push	ar2
   03F8 C0 03               977 	push	ar3
   03FA C0 04               978 	push	ar4
   03FC C0 05               979 	push	ar5
   03FE 12 02 C6            980 	lcall	_write_i2c
   0401 D0 05               981 	pop	ar5
   0403 D0 04               982 	pop	ar4
   0405 D0 03               983 	pop	ar3
   0407 D0 02               984 	pop	ar2
                            985 ;	i2c.c:203: write_i2c(addr & 0x00FF);
   0409 8A 82               986 	mov	dpl,r2
   040B C0 04               987 	push	ar4
   040D C0 05               988 	push	ar5
   040F 12 02 C6            989 	lcall	_write_i2c
                            990 ;	i2c.c:204: RepeatedStartI2c();
   0412 12 02 56            991 	lcall	_RepeatedStartI2c
   0415 D0 05               992 	pop	ar5
   0417 D0 04               993 	pop	ar4
                            994 ;	i2c.c:205: write_i2c(device_addr|1 | ((unsigned char)((addr & 0x0700) >> 7)));
   0419 43 04 A1            995 	orl	ar4,#0xA1
   041C 8C 82               996 	mov	dpl,r4
   041E 12 02 C6            997 	lcall	_write_i2c
                            998 ;	i2c.c:206: rxdata=read_i2c();
   0421 12 03 32            999 	lcall	_read_i2c
   0424 AA 82              1000 	mov	r2,dpl
                           1001 ;	i2c.c:207: SendNackBit();
   0426 C0 02              1002 	push	ar2
   0428 12 02 AE           1003 	lcall	_SendNackBit
                           1004 ;	i2c.c:208: StopI2c();
   042B 12 02 76           1005 	lcall	_StopI2c
   042E D0 02              1006 	pop	ar2
                           1007 ;	i2c.c:210: return rxdata;
   0430 8A 82              1008 	mov	dpl,r2
   0432 22                 1009 	ret
                           1010 ;------------------------------------------------------------
                           1011 ;Allocation info for local variables in function 'reset_eeprom'
                           1012 ;------------------------------------------------------------
                           1013 ;i                         Allocated with name '_reset_eeprom_i_1_1'
                           1014 ;------------------------------------------------------------
                           1015 ;	i2c.c:213: void reset_eeprom()
                           1016 ;	-----------------------------------------
                           1017 ;	 function reset_eeprom
                           1018 ;	-----------------------------------------
   0433                    1019 _reset_eeprom:
                           1020 ;	i2c.c:216: StartI2c();
   0433 12 02 44           1021 	lcall	_StartI2c
                           1022 ;	i2c.c:217: delay(I2C_DELAY/2);
   0436 90 00 64           1023 	mov	dptr,#0x0064
   0439 12 02 1D           1024 	lcall	_delay
                           1025 ;	i2c.c:218: SCL_BUS = 0;
   043C C2 91              1026 	clr	_P1_1
                           1027 ;	i2c.c:219: SDA_BUS = 1;
   043E D2 92              1028 	setb	_P1_2
                           1029 ;	i2c.c:220: while (i < 9)
   0440 7A 00              1030 	mov	r2,#0x00
   0442 7B 00              1031 	mov	r3,#0x00
   0444                    1032 00101$:
   0444 C3                 1033 	clr	c
   0445 EA                 1034 	mov	a,r2
   0446 94 09              1035 	subb	a,#0x09
   0448 EB                 1036 	mov	a,r3
   0449 64 80              1037 	xrl	a,#0x80
   044B 94 80              1038 	subb	a,#0x80
   044D 50 1F              1039 	jnc	00103$
                           1040 ;	i2c.c:222: SCL_BUS = 1;
   044F D2 91              1041 	setb	_P1_1
                           1042 ;	i2c.c:223: delay(I2C_DELAY/2);
   0451 90 00 64           1043 	mov	dptr,#0x0064
   0454 C0 02              1044 	push	ar2
   0456 C0 03              1045 	push	ar3
   0458 12 02 1D           1046 	lcall	_delay
                           1047 ;	i2c.c:224: SCL_BUS = 0;
   045B C2 91              1048 	clr	_P1_1
                           1049 ;	i2c.c:225: delay(I2C_DELAY/2);
   045D 90 00 64           1050 	mov	dptr,#0x0064
   0460 12 02 1D           1051 	lcall	_delay
   0463 D0 03              1052 	pop	ar3
   0465 D0 02              1053 	pop	ar2
                           1054 ;	i2c.c:226: i++;
   0467 0A                 1055 	inc	r2
   0468 BA 00 D9           1056 	cjne	r2,#0x00,00101$
   046B 0B                 1057 	inc	r3
   046C 80 D6              1058 	sjmp	00101$
   046E                    1059 00103$:
                           1060 ;	i2c.c:228: StartI2c();
   046E 12 02 44           1061 	lcall	_StartI2c
                           1062 ;	i2c.c:229: StopI2c();
   0471 02 02 76           1063 	ljmp	_StopI2c
                           1064 	.area CSEG    (CODE)
                           1065 	.area CONST   (CODE)
                           1066 	.area XINIT   (CODE)
                           1067 	.area CABS    (ABS,CODE)
