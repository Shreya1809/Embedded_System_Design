	.ORG 0000H 			;/*reset address*/
	LJMP INIT			;/*long jump to main loop*/
					
	.ORG 000BH			;/*interrupt vector address for timer 0*/
		CPL P1.0		;/toggling unused port pin each time isr executes*/
		CLR TF0			;/*clear timer overflow flag*/
		CLR TR0			;/*stop timer*/
		MOV TMOD,#01H 		;/*timer 1 mode 1, 16 bits*/
   		MOV TH0,#0xB7 		;/*high reset value for timer 0 for giving 20ms delay*/
		MOV TL0,#0xFE		;/*low reset value for timer 0  for giving 20ms of delay*/
		SETB TR0		;/*start timer*/
		CJNE R0,#20, HERE	;/*check counter R0 to see if its equal to 20 only then proceed */
		CPL P1.5		;/*toggle led port*/
		MOV R0,#00		;/*reinitialise counter*/
	HERE:	INC R0			;/*if counter not equal to 20 increment it*/
		RETI			;/*return to the main*/
	.ORG 0040H
		
	INIT:   MOV R0,#00 		;/*initial value of counter R0 at the beginning of the program */
	MAIN:	MOV TMOD,#01H 		;/*timer 1 mode 1, 16 bits*/
   		MOV IE,#82H		;/*setting EA=1 and ET0 =1 in interupt enable register*/
		CLR TF0			;/* clear tf0*/
		MOV TH0,#0xB7 		;/*high reset value for timer 0*/
		MOV TL0,#0xFE		;/*low reset value for timer 0*/
		SETB TR0		;/*start timer*/
	WAIT:	SJMP WAIT 		;/* wait untill the timer overflows then go to isr*/
		
	

