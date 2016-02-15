; ------------------------------------------------------------------
; CHOS CLI Starter
; ------------------------------------------------------------------

	BITS 16
	%INCLUDE "mikedev.inc"
	ORG 32768

start:
	mov si, startText
	call os_print_string

	call get_cmd

	ret

	startText db 'Starting CLI...', 13, 10, 0
