	.ORG 0000H 				;/*reset address*/
	LJMP INIT			;/*long jump to main loop*/
				
	.ORG 000BH			;/*interrupt vector address for timer0*/

	ISR:	MOV DPTR, #02H 		;/* the address 02h is stored in the dptr*/
		CLR TR0			;/*stop timer*/
		CLR TF0			;/*clear timer overflow flag*/
		MOV TMOD,#01H 		;/*timer 1 mode 1, 16 bits*/
   		MOV TH0,#0xB7 		;/*high reset value for timer 0 for delay of 20ms*/
		MOV TL0,#0xFE		;/*low reset value for timer 0 for delay of 20ms*/
	        SETB TR0		;/*start timer*/
		
		CJNE R0,#0FFH,AGAIN 	;/* compare and jump if r0 is not equal to ffh*/	
		MOV R0,#80H   		;/*reload the value of r0*/
	AGAIN:  INC R0         	        ;/* increment r0*/
			
		CJNE R2,#20, HERE	;/*compare and jump if counter register r2 not equal to 20 to generate 400ms delay*/
		CPL P1.5		;/* toggle port p1.5 for led blinking with 1.25hz frequency*/
		MOV R2,#00		;/*initialise r2 counter again*/
	HERE:	INC R2			;/*increment r2 if not equal to 20*/
		
		MOV A,R0		;/* move value of the counter r0 in accumulator*/
		MOVX @DPTR,A		;/* move value of accumulator to dptr*/
		RETI			;/*return to the main from isr*/
	
	.ORG 0040H
	INIT:	MOV R1,#00H 		;/*initial value of register for the main program 00h*/
		MOV R0,#7FH 		;/*initial value of register for the isr program 80h*/

	MAIN:	MOV TMOD,#01H 		;/*timer 1 mode 1, 16 bits*/
   		MOV IE,#82H		;/*setting EA=1 and ET0 =1 in interupt enable register*/
		MOV A,R1		;/* move value of the counter r1 in accumulator*/
		MOVX @DPTR,A		;/* move value of accumulator to dptr*/
		CLR TF0			;/* clear tf0*/
		MOV DPTR, #02H		;/* the address 02h is stored in the dptr*/
		MOV TH0,#0xB7 		;/*high reset value for timer 0*/
		MOV TL0,#0xFE		;/*low reset value for timer 0*/
		MOV R2,#00		;/*initialise r2 to 00 for counting the number of times isr will execute subsequently*/

	WAIT: 	SETB TR0		;/*starting timer*/
		CJNE R1, #7FH, DO	;/* compare and jump if r1 is not equal to 7fh*/	
		MOV R1, #00H		;/*reload the value of r1*/
	DO:	INC R1			;/* increment r1*/
		MOV A, R1		;/* move value of the counter r1 in accumulator*/
		MOVX @DPTR,A		;/* move value of accumulator to dptr*/
		SJMP WAIT 		;/*loop to generate delay*/
		
	

