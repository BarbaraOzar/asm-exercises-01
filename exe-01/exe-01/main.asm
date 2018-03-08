;
; exe-01.asm
;
; Created: 2018-03-08 11:53:50
; Author : Barbara
;

; 1.	Which registers can we load data into with LDI? 
;		- Registers 16 to 31
;		Explain how this is related to the 16-bit Opcode for LDI.
;		- There are only 4-bits avaliable for a Register address, therefore we can diffrenciate only between 16 numbers.

; 2.	How big is the program memory of the atmega2560 and how much ram does it have?
;		Program memory is 256 KB, RAM is 8 B

ldi r16, 0b0100_0010    ; load value into register r16
nop                     ; does nothing, but provides a place to put a breakpoint
