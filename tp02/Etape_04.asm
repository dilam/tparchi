			org		$4
			
Vector_001	dc.l	Main

			org		$500
			
Main		movea.l	#STRING,a0

			clr.l	d0
			clr.l	d1
StrLen		addq.l	#1,d0
			addq.l	#1,a0
			cmp.l	#000,(a0)
			bne		StrLen
			
			illegal
			
			org		$550
			
STRING		dc.b	"Cette chaine comporte 36 caracteres.",0
