	.file	"i386-elf.c"
	.text
.Ltext0:
	.globl	null
	.type	null, @function
null:
.LFB0:
	.file 1 "i386-elf.c"
	.loc 1 2 0
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	null, .-null
	.globl	return_zero
	.type	return_zero, @function
return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	.loc 1 9 0
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	return_zero, .-return_zero
	.globl	return_one
	.type	return_one, @function
return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	.loc 1 14 0
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2:
	.size	return_one, .-return_one
	.globl	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
	movl	$4, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	return_int_size, .-return_int_size
	.globl	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	.loc 1 24 0
	movl	$4, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.globl	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	.loc 1 29 0
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE5:
	.size	return_short_size, .-return_short_size
	.globl	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	.loc 1 34 0
	movl	$4, %eax
	ret
	.cfi_endproc
.LFE6:
	.size	return_long_size, .-return_long_size
	.globl	return_short
	.type	return_short, @function
return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	.loc 1 39 0
	movl	$30600, %eax
	ret
	.cfi_endproc
.LFE7:
	.size	return_short, .-return_short
	.globl	return_long
	.type	return_long, @function
return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	.loc 1 44 0
	movl	$2005440938, %eax
	ret
	.cfi_endproc
.LFE8:
	.size	return_long, .-return_long
	.globl	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	.loc 1 49 0
	movl	$-18, %eax
	ret
	.cfi_endproc
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.globl	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	.loc 1 54 0
	movl	$-1122868, %eax
	ret
	.cfi_endproc
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.globl	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
.LVL0:
	.loc 1 59 0
	movl	4(%esp), %eax
	ret
	.cfi_endproc
.LFE11:
	.size	return_arg1, .-return_arg1
	.globl	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
.LVL1:
	.loc 1 64 0
	movl	8(%esp), %eax
	ret
	.cfi_endproc
.LFE12:
	.size	return_arg2, .-return_arg2
	.globl	add
	.type	add, @function
add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
.LVL2:
	.loc 1 68 0
	movl	8(%esp), %eax
	addl	4(%esp), %eax
	.loc 1 69 0
	ret
	.cfi_endproc
.LFE13:
	.size	add, .-add
	.globl	add3
	.type	add3, @function
add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
.LVL3:
	.loc 1 73 0
	movl	8(%esp), %eax
	addl	4(%esp), %eax
	addl	12(%esp), %eax
	.loc 1 74 0
	ret
	.cfi_endproc
.LFE14:
	.size	add3, .-add3
	.globl	add_two
	.type	add_two, @function
add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
.LVL4:
	.loc 1 78 0
	movl	4(%esp), %eax
	addl	$2, %eax
	.loc 1 79 0
	ret
	.cfi_endproc
.LFE15:
	.size	add_two, .-add_two
	.globl	inc
	.type	inc, @function
inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
.LVL5:
	.loc 1 83 0
	movl	4(%esp), %eax
	incl	%eax
.LVL6:
	.loc 1 84 0
	ret
	.cfi_endproc
.LFE16:
	.size	inc, .-inc
	.globl	or
	.type	or, @function
or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
.LVL7:
	.loc 1 88 0
	movl	8(%esp), %eax
	orl	4(%esp), %eax
	.loc 1 89 0
	ret
	.cfi_endproc
.LFE17:
	.size	or, .-or
	.globl	or_one
	.type	or_one, @function
or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
.LVL8:
	.loc 1 93 0
	movl	4(%esp), %eax
	orl	$1, %eax
	.loc 1 94 0
	ret
	.cfi_endproc
.LFE18:
	.size	or_one, .-or_one
	.globl	load
	.type	load, @function
load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
.LVL9:
	.loc 1 98 0
	movl	4(%esp), %eax
	movl	(%eax), %eax
	.loc 1 99 0
	ret
	.cfi_endproc
.LFE19:
	.size	load, .-load
	.globl	store
	.type	store, @function
store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
.LVL10:
	.loc 1 103 0
	movl	4(%esp), %eax
	movl	$255, (%eax)
	ret
	.cfi_endproc
.LFE20:
	.size	store, .-store
	.globl	load_long
	.type	load_long, @function
load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
.LVL11:
	.loc 1 108 0
	movl	4(%esp), %eax
	movl	(%eax), %eax
	.loc 1 109 0
	ret
	.cfi_endproc
.LFE21:
	.size	load_long, .-load_long
	.globl	store_long
	.type	store_long, @function
store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
.LVL12:
	.loc 1 113 0
	movl	4(%esp), %eax
	movl	$287454020, (%eax)
	ret
	.cfi_endproc
.LFE22:
	.size	store_long, .-store_long
	.globl	member
	.type	member, @function
member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
.LVL13:
	movl	4(%esp), %eax
	.loc 1 124 0
	movl	$1, 4(%eax)
	.loc 1 125 0
	movl	8(%eax), %eax
	.loc 1 126 0
	ret
	.cfi_endproc
.LFE23:
	.size	member, .-member
	.globl	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	.loc 1 134 0
	movl	$static_value, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.globl	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	.loc 1 139 0
	movl	static_value, %eax
	ret
	.cfi_endproc
.LFE25:
	.size	get_static_value, .-get_static_value
	.globl	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
.LVL14:
	.loc 1 143 0
	movl	4(%esp), %eax
	movl	%eax, static_value
	ret
	.cfi_endproc
.LFE26:
	.size	set_static_value, .-set_static_value
	.globl	set_stack
	.type	set_stack, @function
set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	subl	$16, %esp
	.cfi_def_cfa_offset 20
	.loc 1 150 0
	movl	$254, 12(%esp)
	.loc 1 151 0
	movl	$255, 8(%esp)
	.loc 1 152 0
	addl	$16, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE27:
	.size	set_stack, .-set_stack
	.globl	use_stack
	.type	use_stack, @function
use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	subl	$16, %esp
	.cfi_def_cfa_offset 20
	.loc 1 156 0
	movl	$254, 12(%esp)
	.loc 1 157 0
	movl	$255, 8(%esp)
	.loc 1 158 0
	movl	12(%esp), %edx
	movl	8(%esp), %eax
	addl	%edx, %eax
	.loc 1 159 0
	addl	$16, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE28:
	.size	use_stack, .-use_stack
	.globl	call_self
	.type	call_self, @function
call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 163 0
	call	call_self
.LVL15:
	.loc 1 164 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE29:
	.size	call_self, .-call_self
	.globl	call_simple
	.type	call_simple, @function
call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
.LVL16:
	.loc 1 168 0
	pushl	4(%esp)
	.cfi_def_cfa_offset 8
	call	return_arg1
.LVL17:
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	.loc 1 169 0
	ret
	.cfi_endproc
.LFE30:
	.size	call_simple, .-call_simple
	.globl	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	.loc 1 173 0
	pushl	$254
	.cfi_def_cfa_offset 8
	call	return_arg1
.LVL18:
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	incl	%eax
	.loc 1 174 0
	ret
	.cfi_endproc
.LFE31:
	.size	call_complex1, .-call_complex1
	.globl	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
.LVL19:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %ebx
	.loc 1 178 0
	pushl	%ebx
	.cfi_def_cfa_offset 12
	call	return_arg1
.LVL20:
	addl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	%eax, static_value
	.loc 1 180 0
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE32:
	.size	call_complex2, .-call_complex2
	.globl	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
.LVL21:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 184 0
	call	*16(%esp)
.LVL22:
	.loc 1 185 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE33:
	.size	call_pointer, .-call_pointer
	.globl	condition
	.type	condition, @function
condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
.LVL23:
	movl	8(%esp), %eax
	.loc 1 189 0
	cmpl	%eax, 4(%esp)
	jne	.L41
	.loc 1 190 0
	movl	$1, %eax
.L41:
.LVL24:
	.loc 1 191 0
	incl	%eax
.LVL25:
	.loc 1 192 0
	ret
	.cfi_endproc
.LFE34:
	.size	condition, .-condition
	.globl	loop
	.type	loop, @function
loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
.LVL26:
	movl	4(%esp), %ecx
.LVL27:
	.loc 1 197 0
	testl	%ecx, %ecx
	jle	.L45
	movl	$0, %eax
	movl	$0, %edx
.LVL28:
.L44:
	.loc 1 198 0 discriminator 3
	addl	%edx, %eax
.LVL29:
	.loc 1 197 0 discriminator 3
	incl	%edx
.LVL30:
	cmpl	%ecx, %edx
	jne	.L44
	ret
.LVL31:
.L45:
	.loc 1 196 0
	movl	$0, %eax
	.loc 1 200 0
	ret
	.cfi_endproc
.LFE35:
	.size	loop, .-loop
	.globl	many_args
	.type	many_args, @function
many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
.LVL32:
	.loc 1 205 0
	movl	16(%esp), %eax
	addl	4(%esp), %eax
	addl	24(%esp), %eax
	addl	32(%esp), %eax
	.loc 1 206 0
	ret
	.cfi_endproc
.LFE36:
	.size	many_args, .-many_args
	.globl	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	.loc 1 210 0
	pushl	$7
	.cfi_def_cfa_offset 8
	pushl	$6
	.cfi_def_cfa_offset 12
	pushl	$5
	.cfi_def_cfa_offset 16
	pushl	$4
	.cfi_def_cfa_offset 20
	pushl	$3
	.cfi_def_cfa_offset 24
	pushl	$2
	.cfi_def_cfa_offset 28
	pushl	$1
	.cfi_def_cfa_offset 32
	pushl	$0
	.cfi_def_cfa_offset 36
	call	many_args
.LVL33:
	addl	$32, %esp
	.cfi_def_cfa_offset 4
	.loc 1 211 0
	ret
	.cfi_endproc
.LFE37:
	.size	call_many_args, .-call_many_args
	.globl	direct
	.type	direct, @function
direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	.loc 1 216 0
/APP
/  216 "i386-elf.c" 1
	nop
/  0 "" 2
/NO_APP
	ret
	.cfi_endproc
.LFE38:
	.size	direct, .-direct
	.globl	binary
	.type	binary, @function
binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	.loc 1 224 0
/APP
/  224 "i386-elf.c" 1
	.align 4
/  0 "" 2
	.loc 1 225 0
/  225 "i386-elf.c" 1
	.int 0x0
/  0 "" 2
/NO_APP
	ret
	.cfi_endproc
.LFE39:
	.size	binary, .-binary
	.globl	main
	.type	main, @function
main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	.loc 1 233 0
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE40:
	.size	main, .-main
	.globl	static_long
	.data
	.align 4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.globl	static_value
	.align 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x682
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.long	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x50
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	.LASF36
	.byte	0x1
	.byte	0x1
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x50
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF1
	.byte	0x1
	.byte	0xb
	.long	0x50
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x10
	.long	0x50
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x15
	.long	0x50
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x1a
	.long	0x50
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x1f
	.long	0x50
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x24
	.long	0xfb
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x6
	.long	.LASF8
	.byte	0x1
	.byte	0x29
	.long	0x117
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.long	.LASF9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x2e
	.long	0xfb
	.long	.LFB9
	.long	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x33
	.long	0x117
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x38
	.long	0x50
	.long	.LFB11
	.long	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x16e
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.long	.LFB12
	.long	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a0
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.long	.LFB13
	.long	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d2
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.byte	0x47
	.long	0x50
	.long	.LFB14
	.long	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x210
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.long	.LFB15
	.long	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x236
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LFB16
	.long	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x25d
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LLST0
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.long	.LFB17
	.long	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x28e
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.long	.LFB18
	.long	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b4
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF17
	.byte	0x1
	.byte	0x60
	.long	0x50
	.long	.LFB19
	.long	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x2da
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x2da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x2e0
	.uleb128 0xd
	.long	0x50
	.uleb128 0xe
	.long	.LASF19
	.byte	0x1
	.byte	0x65
	.long	.LFB20
	.long	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x307
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x2da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x1
	.byte	0x6a
	.long	0x117
	.long	.LFB21
	.long	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x32d
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x32d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x333
	.uleb128 0xd
	.long	0x117
	.uleb128 0xe
	.long	.LASF20
	.byte	0x1
	.byte	0x6f
	.long	.LFB22
	.long	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x35a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x32d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1
	.byte	0x7a
	.long	0x50
	.long	.LFB23
	.long	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x380
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x380
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x25
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x83
	.long	0x39b
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.long	0x50
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x88
	.long	0x50
	.long	.LFB25
	.long	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF24
	.byte	0x1
	.byte	0x8d
	.long	.LFB26
	.long	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	.LASF26
	.byte	0x1
	.byte	0x94
	.long	.LFB27
	.long	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x406
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x11
	.long	.LASF25
	.byte	0x1
	.byte	0x9a
	.long	0x50
	.long	.LFB28
	.long	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x438
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x1
	.byte	0xa1
	.long	.LFB29
	.long	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x457
	.uleb128 0x12
	.long	.LVL15
	.long	0x438
	.byte	0
	.uleb128 0x8
	.long	.LASF28
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x486
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	.LVL17
	.long	0x148
	.byte	0
	.uleb128 0x11
	.long	.LASF29
	.byte	0x1
	.byte	0xab
	.long	0x50
	.long	.LFB31
	.long	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a9
	.uleb128 0x12
	.long	.LVL18
	.long	0x148
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LFB32
	.long	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e4
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	.LVL20
	.long	0x148
	.byte	0
	.uleb128 0x13
	.long	.LASF31
	.byte	0x1
	.byte	0xb6
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x506
	.uleb128 0x9
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	0x50
	.uleb128 0xc
	.byte	0x4
	.long	0x506
	.uleb128 0x8
	.long	.LASF32
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LFB34
	.long	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x544
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LLST1
	.byte	0
	.uleb128 0x8
	.long	.LASF33
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.long	.LFB35
	.long	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x587
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.long	.LLST2
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST3
	.uleb128 0x15
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST4
	.byte	0
	.uleb128 0x8
	.long	.LASF34
	.byte	0x1
	.byte	0xca
	.long	0x50
	.long	.LFB36
	.long	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x609
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.byte	0
	.uleb128 0x11
	.long	.LASF35
	.byte	0x1
	.byte	0xd0
	.long	0x50
	.long	.LFB37
	.long	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x62c
	.uleb128 0x12
	.long	.LVL33
	.long	0x587
	.byte	0
	.uleb128 0x5
	.long	.LASF37
	.byte	0x1
	.byte	0xd6
	.long	.LFB38
	.long	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF38
	.byte	0x1
	.byte	0xde
	.long	.LFB39
	.long	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF39
	.byte	0x1
	.byte	0xe6
	.long	0x50
	.long	.LFB40
	.long	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x50
	.uleb128 0x5
	.byte	0x3
	.long	static_value
	.uleb128 0x16
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0x117
	.uleb128 0x5
	.byte	0x3
	.long	static_long
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL5-.Ltext0
	.long	.LVL5-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 0
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.value	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	.LVL6-.Ltext0
	.long	.LFE16-.Ltext0
	.value	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST1:
	.long	.LVL23-.Ltext0
	.long	.LVL24-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 4
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.value	0x1
	.byte	0x50
	.long	.LVL25-.Ltext0
	.long	.LFE34-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL26-.Ltext0
	.long	.LVL31-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 0
	.long	.LVL31-.Ltext0
	.long	.LFE35-.Ltext0
	.value	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST3:
	.long	.LVL27-.Ltext0
	.long	.LVL28-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL28-.Ltext0
	.long	.LVL31-.Ltext0
	.value	0x1
	.byte	0x52
	.long	.LVL31-.Ltext0
	.long	.LFE35-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL27-.Ltext0
	.long	.LVL28-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL28-.Ltext0
	.long	.LVL31-.Ltext0
	.value	0x1
	.byte	0x50
	.long	.LVL31-.Ltext0
	.long	.LFE35-.Ltext0
	.value	0x2
	.byte	0x30
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
.LASF11:
	.string	"return_long_upper"
.LASF42:
	.string	"GNU C 4.9.4 -mtune=i386 -march=i386 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF29:
	.string	"call_complex1"
.LASF34:
	.string	"many_args"
.LASF10:
	.string	"return_short_upper"
.LASF40:
	.string	"static_value"
.LASF12:
	.string	"return_arg1"
.LASF13:
	.string	"return_arg2"
.LASF17:
	.string	"load"
.LASF23:
	.string	"get_static_value"
.LASF36:
	.string	"null"
.LASF8:
	.string	"return_long"
.LASF18:
	.string	"load_long"
.LASF43:
	.string	"i386-elf.c"
.LASF14:
	.string	"add3"
.LASF33:
	.string	"loop"
.LASF31:
	.string	"call_pointer"
.LASF5:
	.string	"return_long_size"
.LASF41:
	.string	"static_long"
.LASF16:
	.string	"or_one"
.LASF39:
	.string	"main"
.LASF1:
	.string	"return_one"
.LASF35:
	.string	"call_many_args"
.LASF32:
	.string	"condition"
.LASF4:
	.string	"return_short_size"
.LASF21:
	.string	"member"
.LASF24:
	.string	"set_static_value"
.LASF6:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF3:
	.string	"return_pointer_size"
.LASF30:
	.string	"call_complex2"
.LASF45:
	.string	"structure"
.LASF2:
	.string	"return_int_size"
.LASF25:
	.string	"use_stack"
.LASF20:
	.string	"store_long"
.LASF37:
	.string	"direct"
.LASF27:
	.string	"call_self"
.LASF26:
	.string	"set_stack"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"add_two"
.LASF28:
	.string	"call_simple"
.LASF19:
	.string	"store"
.LASF9:
	.string	"long int"
.LASF0:
	.string	"return_zero"
.LASF44:
	.string	"/tmp/cross-gcc494/sample"
.LASF22:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"