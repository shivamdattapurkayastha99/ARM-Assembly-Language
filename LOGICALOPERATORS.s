.global _start
_start:
	
	MOV R0,#0xFF
	MOV R1,#22
	AND R2,R0,R1
	ORR  R2,R0,R1
	EOR  R2,R0,R1
	MVN  R0,R0
	
	