	.file	"x86_64-linux.c"
# GNU C (GCC) version 4.9.4 (x86_64-linux)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc x86_64-linux.c -m64 -mtune=generic
# -march=x86-64 -auxbase-strip x86_64-linux.s -g -O -Wall -fno-builtin
# -fverbose-asm -fomit-frame-pointer -fno-inline
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fdefer-pop -fdelete-null-pointer-checks -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
# -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -finline-atomics -finline-functions-called-once -fipa-profile
# -fipa-pure-const -fipa-reference -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
# -freg-struct-return -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
# -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
# -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-ter -funit-at-a-time -funwind-tables -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -mtls-direct-seg-refs

	.text
.Ltext0:
	.globl	null
	.type	null, @function
null:
.LFB0:
	.file 1 "x86_64-linux.c"
	.loc 1 2 0
	.cfi_startproc
	rep ret
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
	movl	$0, %eax	#,
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
	movl	$1, %eax	#,
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
	movl	$4, %eax	#,
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
	movl	$8, %eax	#,
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
	movl	$2, %eax	#,
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
	movl	$8, %eax	#,
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
	movl	$30600, %eax	#,
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
	movl	$2005440938, %eax	#,
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
	movl	$-18, %eax	#,
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
	movl	$4293844428, %eax	#,
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
	movl	%edi, %eax	# a, a
	.loc 1 59 0
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
	movl	%esi, %eax	# b, b
	.loc 1 64 0
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
	leal	(%rdi,%rsi), %eax	#, D.1601
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
	leal	(%rdi,%rsi), %eax	#, D.1603
	addl	%edx, %eax	# c, D.1603
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
	leal	2(%rdi), %eax	#, D.1605
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
	leal	1(%rdi), %eax	#, a
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
	movl	%edi, %eax	# a, D.1608
	orl	%esi, %eax	# b, D.1608
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
	movl	%edi, %eax	# a, D.1610
	orl	$1, %eax	#, D.1610
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
	movl	(%rdi), %eax	# *p_2(D), D.1612
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
	movl	$255, (%rdi)	#, *p_2(D)
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
	movq	(%rdi), %rax	# *p_2(D), D.1615
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
	movq	$287454020, (%rdi)	#, *p_2(D)
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
	.loc 1 124 0
	movl	$1, 4(%rdi)	#, p_2(D)->b
	.loc 1 125 0
	movl	8(%rdi), %eax	# p_2(D)->c, p_2(D)->c
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
	movl	$static_value, %eax	#,
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
	movl	static_value(%rip), %eax	# static_value,
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
	movl	%edi, static_value(%rip)	# a, static_value
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
	.loc 1 150 0
	movl	$254, -4(%rsp)	#, a
	.loc 1 151 0
	movl	$255, -8(%rsp)	#, b
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
	.loc 1 156 0
	movl	$254, -4(%rsp)	#, a
	.loc 1 157 0
	movl	$255, -8(%rsp)	#, b
	.loc 1 158 0
	movl	-4(%rsp), %edx	# a, D.1625
	movl	-8(%rsp), %eax	# b, D.1625
	addl	%edx, %eax	# D.1625, D.1625
	.loc 1 159 0
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
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	.loc 1 163 0
	movl	$0, %eax	#,
	call	call_self	#
.LVL15:
	.loc 1 164 0
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
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
	call	return_arg1	#
.LVL17:
	.loc 1 169 0
	rep ret
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
	movl	$254, %edi	#,
	call	return_arg1	#
.LVL18:
	addl	$1, %eax	#, D.1630
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
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%esi, %ebx	# b, b
	.loc 1 178 0
	movl	%esi, %edi	# b,
.LVL20:
	call	return_arg1	#
.LVL21:
	movl	%eax, static_value(%rip)	# D.1632, static_value
	.loc 1 180 0
	movl	%ebx, %eax	# b,
	popq	%rbx	#
	.cfi_def_cfa_offset 8
.LVL22:
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
.LVL23:
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	.loc 1 184 0
	call	*%rdi	# f
.LVL24:
	.loc 1 185 0
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
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
.LVL25:
	.loc 1 189 0
	cmpl	%esi, %edi	# b, a
	.loc 1 190 0
	movl	$1, %eax	#, tmp88
	cmove	%eax, %esi	# b,, tmp88, b
.LVL26:
	.loc 1 191 0
	leal	1(%rsi), %eax	#, D.1635
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
.LVL27:
	.loc 1 197 0
	testl	%edi, %edi	# n
	jle	.L43	#,
	movl	$0, %eax	#, sum
	movl	$0, %edx	#, i
.LVL28:
.L42:
	.loc 1 198 0 discriminator 3
	addl	%edx, %eax	# i, sum
.LVL29:
	.loc 1 197 0 discriminator 3
	addl	$1, %edx	#, i
.LVL30:
	cmpl	%edi, %edx	# n, i
	jne	.L42	#,
	rep ret
.LVL31:
.L43:
	.loc 1 196 0
	movl	$0, %eax	#, sum
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
	addl	%edi, %ecx	# a0, D.1642
.LVL33:
	addl	%ecx, %r9d	# D.1642, D.1642
.LVL34:
	movl	%r9d, %eax	# D.1642, D.1642
	addl	16(%rsp), %eax	# a7, D.1642
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
	pushq	$7	#
	.cfi_def_cfa_offset 16
	pushq	$6	#
	.cfi_def_cfa_offset 24
	movl	$5, %r9d	#,
	movl	$4, %r8d	#,
	movl	$3, %ecx	#,
	movl	$2, %edx	#,
	movl	$1, %esi	#,
	movl	$0, %edi	#,
	call	many_args	#
.LVL35:
	addq	$16, %rsp	#,
	.cfi_def_cfa_offset 8
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
#APP
# 216 "x86_64-linux.c" 1
	nop
# 0 "" 2
#NO_APP
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
#APP
# 224 "x86_64-linux.c" 1
	.align 4
# 0 "" 2
	.loc 1 225 0
# 225 "x86_64-linux.c" 1
	.int 0x0
# 0 "" 2
#NO_APP
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
	movl	$0, %eax	#,
	ret
	.cfi_endproc
.LFE40:
	.size	main, .-main
	.globl	static_long
	.data
	.align 8
	.type	static_long, @object
	.size	static_long, 8
static_long:
	.quad	305419896
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
	.long	0x81d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.long	0x58
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x58
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x58
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x58
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
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x58
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF1
	.byte	0x1
	.byte	0xb
	.long	0x58
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x10
	.long	0x58
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x15
	.long	0x58
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x1a
	.long	0x58
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x1f
	.long	0x58
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x24
	.long	0x143
	.quad	.LFB7
	.quad	.LFE7-.LFB7
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
	.long	0x167
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x2e
	.long	0x143
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x33
	.long	0x167
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x38
	.long	0x58
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d5
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x58
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x20d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x58
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.long	0x58
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x245
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x58
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.byte	0x47
	.long	0x58
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x288
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x58
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x58
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x1
	.byte	0x4c
	.long	0x58
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b5
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.long	0x58
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e4
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x58
	.long	.LLST0
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.long	0x58
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x31b
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x58
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x5b
	.long	0x58
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x348
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.long	.LASF17
	.byte	0x1
	.byte	0x60
	.long	0x58
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x375
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x375
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x37b
	.uleb128 0xd
	.long	0x58
	.uleb128 0xe
	.long	.LASF19
	.byte	0x1
	.byte	0x65
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a9
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x375
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x1
	.byte	0x6a
	.long	0x167
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d6
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x3d6
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x3dc
	.uleb128 0xd
	.long	0x167
	.uleb128 0xe
	.long	.LASF20
	.byte	0x1
	.byte	0x6f
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x40a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x3d6
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1
	.byte	0x7a
	.long	0x58
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x437
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x437
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x2d
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x83
	.long	0x45a
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x8
	.long	0x58
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x88
	.long	0x58
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF24
	.byte	0x1
	.byte	0x8d
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a6
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xf
	.long	.LASF26
	.byte	0x1
	.byte	0x94
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x4dc
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x11
	.long	.LASF25
	.byte	0x1
	.byte	0x9a
	.long	0x58
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x516
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x1
	.byte	0xa1
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x541
	.uleb128 0x12
	.quad	.LVL15
	.long	0x516
	.byte	0
	.uleb128 0x8
	.long	.LASF28
	.byte	0x1
	.byte	0xa6
	.long	0x58
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x585
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x58
	.long	.LLST1
	.uleb128 0x13
	.quad	.LVL17
	.long	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF29
	.byte	0x1
	.byte	0xab
	.long	0x58
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bb
	.uleb128 0x13
	.quad	.LVL18
	.long	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x1
	.byte	0xb0
	.long	0x58
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x60b
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x58
	.long	.LLST2
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x58
	.long	.LLST3
	.uleb128 0x13
	.quad	.LVL21
	.long	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF31
	.byte	0x1
	.byte	0xb6
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x643
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x648
	.long	.LLST4
	.uleb128 0x15
	.quad	.LVL24
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x16
	.long	0x58
	.uleb128 0xc
	.byte	0x8
	.long	0x643
	.uleb128 0x8
	.long	.LASF32
	.byte	0x1
	.byte	0xbb
	.long	0x58
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x688
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x58
	.long	.LLST5
	.byte	0
	.uleb128 0x8
	.long	.LASF33
	.byte	0x1
	.byte	0xc2
	.long	0x58
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d1
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x58
	.long	.LLST6
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x58
	.long	.LLST7
	.byte	0
	.uleb128 0x8
	.long	.LASF34
	.byte	0x1
	.byte	0xca
	.long	0x58
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x759
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x58
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x58
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xb
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x58
	.long	.LLST8
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x58
	.uleb128 0x1
	.byte	0x58
	.uleb128 0xb
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x58
	.long	.LLST9
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x11
	.long	.LASF35
	.byte	0x1
	.byte	0xd0
	.long	0x58
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a7
	.uleb128 0x13
	.quad	.LVL35
	.long	0x6d1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF37
	.byte	0x1
	.byte	0xd6
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF38
	.byte	0x1
	.byte	0xde
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF39
	.byte	0x1
	.byte	0xe6
	.long	0x58
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	static_value
	.uleb128 0x18
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0x167
	.uleb128 0x9
	.byte	0x3
	.quad	static_long
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.quad	.LVL5-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.quad	.LVL6-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL17-1-.Ltext0
	.quad	.LFE30-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL20-.Ltext0
	.quad	.LFE32-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL19-.Ltext0
	.quad	.LVL21-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL21-1-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL22-.Ltext0
	.quad	.LFE32-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST4:
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL24-1-.Ltext0
	.quad	.LFE33-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL26-.Ltext0
	.quad	.LFE34-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LLST6:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL31-.Ltext0
	.quad	.LFE35-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LLST7:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL31-.Ltext0
	.quad	.LFE35-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LLST8:
	.quad	.LVL32-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL33-.Ltext0
	.quad	.LFE36-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST9:
	.quad	.LVL32-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL34-.Ltext0
	.quad	.LFE36-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"return_long_upper"
.LASF29:
	.string	"call_complex1"
.LASF34:
	.string	"many_args"
.LASF10:
	.string	"return_short_upper"
.LASF43:
	.string	"x86_64-linux.c"
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
.LASF28:
	.string	"call_simple"
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
.LASF42:
	.string	"GNU C 4.9.4 -m64 -mtune=generic -march=x86-64 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
	.section	.note.GNU-stack,"",@progbits
