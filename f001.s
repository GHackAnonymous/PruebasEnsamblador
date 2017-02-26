bits 64

section .data
str: db "Hello world", 10
str_len: equ $-str

section .text
global _start
_start:
	movl rax, 1
	movl rdi, 1

	movl rsi, str
	movl rdx, str_len

	syscall

	movl rax, 60
	movl rdi, 0

	syscall
