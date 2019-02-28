	.file	"i386-elf.c"
	.text
.Ltext0:
	.globl	exit
	.type	exit, @function
exit:
.LFB0:
	.file 1 "i386-elf.c"
	.loc 1 30 0
	.cfi_startproc
.LVL0:
	subl	$24, %esp
	.cfi_def_cfa_offset 28
	.loc 1 31 0
	pushl	28(%esp)
	.cfi_def_cfa_offset 32
	call	__exit
.LVL1:
	.cfi_endproc
.LFE0:
	.size	exit, .-exit
	.globl	write1
	.type	write1, @function
write1:
.LFB1:
	.loc 1 35 0
	.cfi_startproc
.LVL2:
	subl	$32, %esp
	.cfi_def_cfa_offset 36
	movl	40(%esp), %eax
	movb	%al, 16(%esp)
	.loc 1 36 0
	pushl	$1
	.cfi_def_cfa_offset 40
	leal	20(%esp), %eax
	pushl	%eax
	.cfi_def_cfa_offset 44
	pushl	44(%esp)
	.cfi_def_cfa_offset 48
	call	__write
.LVL3:
	.loc 1 37 0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1:
	.size	write1, .-write1
	.globl	putchar
	.type	putchar, @function
putchar:
.LFB2:
	.loc 1 40 0
	.cfi_startproc
.LVL4:
	subl	$20, %esp
	.cfi_def_cfa_offset 24
	.loc 1 41 0
	movzbl	28(%esp), %eax
	pushl	%eax
	.cfi_def_cfa_offset 28
	pushl	28(%esp)
	.cfi_def_cfa_offset 32
	call	write1
.LVL5:
	.loc 1 43 0
	movl	36(%esp), %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE2:
	.size	putchar, .-putchar
	.globl	puts
	.type	puts, @function
puts:
.LFB3:
	.loc 1 46 0
	.cfi_startproc
.LVL6:
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$4, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %esi
	movl	20(%esp), %ebx
.LVL7:
	.loc 1 47 0
	movb	(%ebx), %al
	testb	%al, %al
	je	.L8
.L10:
	.loc 1 48 0 discriminator 2
	subl	$8, %esp
	.cfi_def_cfa_offset 24
	movsbl	%al, %eax
	pushl	%eax
	.cfi_def_cfa_offset 28
	pushl	%esi
	.cfi_def_cfa_offset 32
	call	putchar
.LVL8:
	.loc 1 47 0 discriminator 2
	incl	%ebx
.LVL9:
	movb	(%ebx), %al
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	testb	%al, %al
	jne	.L10
.L8:
	.loc 1 50 0
	movl	$0, %eax
	addl	$4, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.LVL10:
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3:
	.size	puts, .-puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.text
	.globl	putxval
	.type	putxval, @function
putxval:
.LFB4:
	.loc 1 83 0
	.cfi_startproc
.LVL11:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %edx
	movl	56(%esp), %ecx
.LVL12:
	.loc 1 88 0
	movb	$0, 31(%esp)
	.loc 1 90 0
	testl	%edx, %edx
	jne	.L14
	.loc 1 90 0 is_stmt 0 discriminator 1
	testl	%ecx, %ecx
	jne	.L14
	.loc 1 91 0 is_stmt 1
	movb	$1, %cl
.L14:
	leal	29(%esp), %eax
	jmp	.L15
.LVL13:
.L17:
	.loc 1 94 0
	movl	%edx, %ebx
	andl	$15, %ebx
	movb	.LC0(%ebx), %bl
	movb	%bl, 1(%eax)
	.loc 1 95 0
	shrl	$4, %edx
.LVL14:
	.loc 1 96 0
	testl	%ecx, %ecx
	je	.L16
.LVL15:
.L19:
	.loc 1 96 0 is_stmt 0 discriminator 1
	decl	%ecx
.LVL16:
.L16:
	decl	%eax
.LVL17:
.L15:
	leal	1(%eax), %ebx
.LVL18:
	.loc 1 93 0 is_stmt 1
	testl	%edx, %edx
	jne	.L17
	.loc 1 93 0 is_stmt 0 discriminator 1
	testl	%ecx, %ecx
	je	.L21
.LVL19:
	.loc 1 94 0 is_stmt 1
	movb	$48, 1(%eax)
.LVL20:
	jmp	.L19
.LVL21:
.L21:
	.loc 1 99 0
	subl	$8, %esp
	.cfi_def_cfa_offset 56
	incl	%ebx
.LVL22:
	pushl	%ebx
	.cfi_def_cfa_offset 60
	pushl	60(%esp)
	.cfi_def_cfa_offset 64
	call	puts
.LVL23:
	.loc 1 102 0
	movl	$0, %eax
	addl	$56, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
.LVL24:
	ret
	.cfi_endproc
.LFE4:
	.size	putxval, .-putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 4
.LC2:
	.string	" This architecture is i386-elf\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.loc 1 105 0
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$12, %esp
.LVL25:
	.loc 1 107 0
	pushl	$.LC1
	pushl	$1
	call	puts
.LVL26:
	.loc 1 108 0
	addl	$12, %esp
	pushl	$0
	pushl	data_value
	pushl	$1
	call	putxval
.LVL27:
	.loc 1 109 0
	addl	$8, %esp
	pushl	$.LC2
	pushl	$1
	call	puts
.LVL28:
	.loc 1 110 0
	movl	$0, (%esp)
	call	exit
.LVL29:
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.comm	bss_value,4,4
	.globl	data_value
	.data
	.align 4
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x251
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF16
	.byte	0x1
	.long	.LASF17
	.long	.LASF18
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF11
	.byte	0x1
	.byte	0x1d
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x52
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x1d
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	.LVL1
	.long	0x21d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x22
	.long	0x52
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x95
	.uleb128 0x7
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x22
	.long	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4
	.long	.LVL3
	.long	0x22e
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x27
	.long	0x52
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0xd8
	.uleb128 0x7
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x27
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4
	.long	.LVL5
	.long	0x59
	.byte	0
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x2d
	.long	0x52
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x117
	.uleb128 0x7
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.long	0x117
	.long	.LLST0
	.uleb128 0x4
	.long	.LVL8
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x11d
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF5
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x52
	.long	0x52
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d
	.uleb128 0x7
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.long	.LASF7
	.byte	0x1
	.byte	0x52
	.long	0x18d
	.long	.LLST1
	.uleb128 0xb
	.long	.LASF8
	.byte	0x1
	.byte	0x52
	.long	0x52
	.long	.LLST2
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.long	0x194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x55
	.long	0x117
	.long	.LLST3
	.uleb128 0x4
	.long	.LVL23
	.long	0xd8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0xe
	.long	0x11d
	.long	0x1a4
	.uleb128 0xf
	.long	0x1a4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x10
	.long	.LASF12
	.byte	0x1
	.byte	0x68
	.long	0x52
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f4
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.long	0x52
	.byte	0x1
	.uleb128 0x4
	.long	.LVL26
	.long	0xd8
	.uleb128 0x4
	.long	.LVL27
	.long	0x124
	.uleb128 0x4
	.long	.LVL28
	.long	0xd8
	.uleb128 0x4
	.long	.LVL29
	.long	0x25
	.byte	0
	.uleb128 0x12
	.long	.LASF14
	.byte	0x1
	.byte	0x3
	.long	0x205
	.uleb128 0x5
	.byte	0x3
	.long	data_value
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.long	.LASF13
	.uleb128 0x12
	.long	.LASF15
	.byte	0x1
	.byte	0x4
	.long	0x52
	.uleb128 0x5
	.byte	0x3
	.long	bss_value
	.uleb128 0x13
	.long	.LASF19
	.byte	0x2
	.byte	0x4
	.long	0x22e
	.uleb128 0x14
	.long	0x52
	.byte	0
	.uleb128 0x15
	.long	.LASF20
	.byte	0x2
	.byte	0x6
	.long	0x52
	.long	0x24d
	.uleb128 0x14
	.long	0x52
	.uleb128 0x14
	.long	0x24d
	.uleb128 0x14
	.long	0x52
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x253
	.uleb128 0x16
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL6-.Ltext0
	.long	.LVL7-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 4
	.long	.LVL7-.Ltext0
	.long	.LVL10-.Ltext0
	.value	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST1:
	.long	.LVL11-.Ltext0
	.long	.LVL13-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 4
	.long	.LVL13-.Ltext0
	.long	.LVL17-.Ltext0
	.value	0x1
	.byte	0x52
	.long	.LVL18-.Ltext0
	.long	.LVL20-.Ltext0
	.value	0x1
	.byte	0x52
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LVL23-1-.Ltext0
	.value	0x1
	.byte	0x52
	.long	0
	.long	0
.LLST2:
	.long	.LVL11-.Ltext0
	.long	.LVL13-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 8
	.long	.LVL13-.Ltext0
	.long	.LVL17-.Ltext0
	.value	0x1
	.byte	0x51
	.long	.LVL18-.Ltext0
	.long	.LVL23-1-.Ltext0
	.value	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST3:
	.long	.LVL12-.Ltext0
	.long	.LVL13-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.long	.LVL13-.Ltext0
	.long	.LVL15-.Ltext0
	.value	0x1
	.byte	0x50
	.long	.LVL18-.Ltext0
	.long	.LVL19-.Ltext0
	.value	0x1
	.byte	0x53
	.long	.LVL19-.Ltext0
	.long	.LVL21-.Ltext0
	.value	0x1
	.byte	0x50
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.value	0x1
	.byte	0x53
	.long	.LVL22-.Ltext0
	.long	.LVL24-.Ltext0
	.value	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"putchar"
.LASF4:
	.string	"puts"
.LASF12:
	.string	"main"
.LASF15:
	.string	"bss_value"
.LASF14:
	.string	"data_value"
.LASF0:
	.string	"status"
.LASF20:
	.string	"__write"
.LASF9:
	.string	"long unsigned int"
.LASF16:
	.string	"GNU C 4.9.4 -mtune=i386 -march=i386 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF2:
	.string	"write1"
.LASF5:
	.string	"char"
.LASF1:
	.string	"unsigned char"
.LASF19:
	.string	"__exit"
.LASF13:
	.string	"long int"
.LASF6:
	.string	"putxval"
.LASF18:
	.string	"/tmp/cross-gcc494/exec"
.LASF10:
	.string	"sizetype"
.LASF8:
	.string	"column"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF17:
	.string	"i386-elf.c"
	.ident	"GCC: (GNU) 4.9.4"
