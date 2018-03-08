;
; exe-04.asm
;
; Created: 2018-03-08 20:36:50
; Author : Barbara
;


; Write a program that adds the values 0x08 and 0xb3. Place the result in R18.

	ldi r18, 0x08			; load value into register r18
	ldi r17, 0xB3			; load value into register r17
	nop
	add r18, r17			; add two values and place the result in r18
	nop