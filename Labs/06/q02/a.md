## Code:

```asm
include irvine32.inc

.data

.code
	main proc
		mov eax, 1
		mov ecx, 4
		mov ebx, 1 

		l1:
			mov edx, ecx
			mov ecx, ebx

			l2:
				call writedec
			loop l2

			inc ebx
			mov ecx, edx
			call crlf

		loop l1

		exit
	main endp

	end main
```

## ScreenShot:

![image](https://github.com/user-attachments/assets/6738693e-df23-466c-b6d5-b39ac0c71847)
