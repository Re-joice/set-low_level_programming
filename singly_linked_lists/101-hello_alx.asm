section .data
	format db "%s", 0
	message db "Hello, ALX", 10, 0

section .text
	global main
	extern printf

main:
	mov rdi, format
	mov rsi, message
	xor rax, rax
	call printf

	mov rax, 0
	ret
