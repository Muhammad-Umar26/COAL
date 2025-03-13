## Code:

```asm
include irvine32.inc

.data

.code
	main proc
		mov eax, 1
		mov ecx, 4

		l1:
			mov edx, ecx

			l2:
				call writedec
			loop l2

			mov ecx, edx
			call crlf

		loop l1

		exit
	main endp

	end main
```

## ScreenShot:

![image](https://github.com/user-attachments/assets/942c9d72-b486-47c6-95c0-86f3668a5341)
