			org		$4

Vector_001	dc.l	Main

			org		$500
			
Main		move.l	#-1,d0

			tst.l	d0
			bmi		Abs
			bra		quit
Abs			neg.l	d0

quit		illegal
