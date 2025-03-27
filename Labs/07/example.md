## Code:

```asm
include irvine32.inc

.data
    arr1 word 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
    arr2 word 10 DUP(?)

.code
    main proc
        call add1

        exit
    main endp

    add1 proc
        call sub1

        mov eax, 4
        mov ebx, 3

        add eax, ebx
        call writedec
        call crlf

        ret
    add1 endp

    sub1 proc
        call mul1

        mov eax, 4
        mov ebx, 3

        sub eax, ebx
        call writedec
        call crlf

        ret
    sub1 endp

    mul1 proc
        mov eax, 4
        mov ebx, 3

        imul eax, ebx
        call writedec
        call crlf

        ret
    mul1 endp

end main
```

## ScreenShot:

![image](https://github.com/user-attachments/assets/d22589f7-e23a-4566-b68c-ad800adaec8a)
