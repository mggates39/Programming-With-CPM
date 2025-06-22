; CP/M 8080 Assembler - Display numbers 0 to 9

        ORG	100H        ; Start program at address 100H in TPA (Transient Program Area)

BDOS    EQU     0005H       ; LOCATION OF BDOS ENTRY POINT

START:
	MVI	B, 0		; Initialize counter in register B with 0
LOOP:
    	PUSH 	B
        MVI     C,9		; BDOS REQUEST 9 - PRINT STRING 
        LXI     D,MESSAGE	; OUR STRING TO PRINT
        CALL    BDOS

	POP 	B
	MOV 	A, B         	; Load current number (from B) into A
	PUSH 	B
	ADI 	'0'          	; Convert number to ASCII character (add ASCII value of '0')
	MOV 	E, A         	; Load the ASCII character into E register (for BDOS call)
	MVI 	C, 2         	; Load BDOS function 2 (print character) into C register
	CALL 	BDOS          	; Call BDOS (entry point is 5H)

	MVI 	E, 13        	; Load ASCII code for carriage return (13) into E
	MVI 	C, 2         	; Load BDOS function 2 (print character) into C
	CALL 	BDOS          	; Call BDOS

;	MVI 	E, 10        	; Load ASCII code for line feed (10) into E
;	MVI 	C, 2         	; Load BDOS function 2 (print character) into C
;	CALL 	BDOS          	; Call BDOS

	POP B
	INR B           	; Increment counter
	MVI A, 10        	; Load 10 into A to compare with B
	CMP B            	; Compare B with 10
	JNZ LOOP		; Jump to LOOP if not equal (B < 10)

	RET             	; Return to CCP (Console Command Processor)

MESSAGE:
        DB      13,10,'Hello World from CP/M line $'

END START       ; End assembly and specify start address

