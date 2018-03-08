;
; exe-03.asm
;
; Created: 2018-03-08 20:33:35
; Author : Barbara
;


; put the decimal value 42 into register R16
; put the hexadecimal value 33 into register R17
; put the binary value 10110010 into register R18

	ldi r16, 42				; load value into register r16
	nop						; does nothing, but provides a place to put a breakpoint
	ldi r17, 0x33			; load value into register r17
	nop
	ldi r18, 0b1011_0010	; load value into register r18
	nop