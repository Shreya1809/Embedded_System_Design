.ORG 0000H
CLR C		;clear the carry
START: MOV R0,#0x8E  ;the dividend x is initially stored in R0
CLR A		;clear the accumulator	
MOV B, #0x0C	;the divisor y
MOV A,B		;move the value of divisor from register B to accumulator
JZ LABEL1	;check if the value of the divisor stored in the accumulator is zero,if yes jump
MOV 24H,B 	;Store value of the divisor Y in memory location 0x24
MOV A,R0	;store the dividend in accumulator
ADD A,#01	;add 1 to the accumulator to get x+1
JC LABEL2	;check if the value of x+1 exceeds 8 bit and cy=1,if yes then jump
MOV 20H,A	;store value of x+1 in IRAM memory location 0x20
MOV R1,#0	;initialize counter to 0
NEXT: SUBB A,B	;Repeated substraction loop for division
INC R1		;increment counter each time a substraction takes place
JNC NEXT	;jump to next untill A<B ie carry flag is set
DEC R1		;decrements R1 as R1 counts one cycle extra
ADD A,B		;Add contents of register A&B to get remainder in case A becomes less than B
CLR C		;clears the carry bit
MOV 21H,R1	;R1 is the quotient which is stored in the IRAM memory location 0x21
MOV 22H,A	;A contains the remainder which is stored in the IRAM memory location 0x22
MOV A,21H	;the quotient is transfered to the accumulator
RLC A		;rotate left through carry by 1 bit equivalent to multiplication by 2
RLC A		;Again rotate left through carry by 1 bit equivalent to multiplication by 2, total mul by 4
JC LABEL3	;check if the result of the mul exceeds 8 bit ie c=1, if yes then jump
MOV 23H,A	;store the result in IRAM memory location 0x23
MOV 30H,#0x00	;if no error so far,store 0x00 at memory location 30H
AJMP ENDLOOP	
LABEL1: MOV 30H,#0x02	;if divisor is 0,store 0x02 at memory location 30H
AJMP ENDLOOP
LABEL2: MOV 30H,#0x01	;if the addition result exceeds 8 bits, store 0x01 at memory location 30H
AJMP ENDLOOP
LABEL3: MOV 30H,#0x03	;if the multiplication result exceeds 8 bits, store 0x03 at memory location 30H
ENDLOOP: AJMP ENDLOOP	;infinite loop
.END
