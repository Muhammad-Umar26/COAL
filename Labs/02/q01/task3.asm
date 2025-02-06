include irvine32.inc

.code
main proc
	mov eax, 101110b
	add eax, 50Ah
	add eax, 6710d
	add eax, 1010001b
	add eax, 0Fh

	call writeint
	exit
main endp
end main
