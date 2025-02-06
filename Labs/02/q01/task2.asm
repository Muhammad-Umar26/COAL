include irvine32.inc

.code
main proc
	mov eax, 30
	sub eax, 9
	add eax, 186
	sub eax, 150

	call writehex
	exit
main endp
end main
