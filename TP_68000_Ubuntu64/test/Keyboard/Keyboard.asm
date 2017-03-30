					org		$0

vector_000			dc.l	$ffb500
vector_001			dc.l	main


					org		$500

main				incbin	"Keyboard.bin"
