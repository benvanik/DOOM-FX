VERSION		EQU	1
REVISION	EQU	23
DATE	MACRO
		dc.b	'19.5.95'
	ENDM
VERS	MACRO
		dc.b	'rl2.a 1.23'
	ENDM
VSTRING	MACRO
		dc.b	'rl2.a 1.23 (19.5.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rl2.a 1.23 (19.5.95)',0
	ENDM