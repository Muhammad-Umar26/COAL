include irvine32.inc

.code
main proc
	mov eax, 47
	add eax, 39
	add eax, 60
	add eax, 85
	add eax, 64
	add eax, 54o
	sub eax, 0Ah

	call writehex
	exit
main endp
end main
