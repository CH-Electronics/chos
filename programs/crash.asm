	BITS 16
	ORG 32768
	%INCLUDE 'mikedev.inc'

start:
	mov ax, mystring
	call os_fatal_error

	ret

	mystring db 'Test Crash'
