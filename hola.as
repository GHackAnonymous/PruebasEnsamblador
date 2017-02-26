.data
msg: .string "hola mundo\n"
leng = .-msg
.text
.global main
main:
movl $ leng, %edx
movl $ msg, %ecx
movl $ 1, %ebx
movl $ 4, %eax
int $0x80
movl $ 0,%ebx
movl $ 1,%eax
int $0x80
