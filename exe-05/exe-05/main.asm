;
; exe-05.asm
;
; Created: 2018-03-08 20:41:53
; Author : Barbara
;


; Write a program that calculates 34 + (55 - 12) + (3 * 33) and puts the result in r16

	ldi r16, 34			; loads value to r16
	ldi r17, 55			; loads value to r17
	ldi r18, 12			; loads value to r18
	ldi r19, 3			; loads value to r19
	ldi r20, 33			; loads value to r20
	nop
	mul r19, r20		; mulitplies values from r19 and r20, the low bits of the result are placed in r0, the high ones in r1
	nop
	sub r17, r18		; substracts r17 - r18, places the result in r17
	nop
	add r17, r0			; adds the results of substraction and multiplication, places result in r17
	nop
	add r16, r17		; adds r16 and r17, places result in r16
	nop
