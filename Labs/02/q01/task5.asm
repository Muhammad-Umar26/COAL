include irvine32.inc

.code
main proc
	mov eax, 101b
	sub eax, 9
	add eax, 1A4h
	sub eax, 56

	call writeint
	exit
main endp
end main
