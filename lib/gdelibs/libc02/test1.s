	.file	"test1.c"
	.text
	.globl	syscalls_1_system_call
	.type	syscalls_1_system_call, @function
syscalls_1_system_call:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	movl	8(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
#APP
# 14 "include/stubs/syscalls_1.h" 1
	 int $128 

# 0 "" 2
#NO_APP
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	syscalls_1_system_call, .-syscalls_1_system_call
	.globl	test1
	.type	test1, @function
test1:
.LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	test1, .-test1
	.globl	xxxtest0
	.type	xxxtest0, @function
xxxtest0:
.LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	$0
	pushl	$0
	pushl	$0
	pushl	$220
	call	syscalls_1_system_call
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	xxxtest0, .-xxxtest0
	.ident	"GCC: (GNU) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
