	.cpu generic+fp+simd
	.file	"aarch64-elf.c"
// GNU C (GCC) version 4.9.4 (aarch64-elf)
//	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc aarch64-elf.c -mlittle-endian -mabi=lp64
// -auxbase-strip aarch64-elf.s -g -O -Wall -fno-builtin -fverbose-asm
// -fomit-frame-pointer -fno-inline
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
// -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
// -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
// -fforward-propagate -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fident -fif-conversion -fif-conversion2
// -finline-atomics -finline-functions-called-once -fipa-profile
// -fipa-pure-const -fipa-reference -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
// -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
// -freg-struct-return -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fsection-anchors
// -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstrict-volatile-bitfields -fsync-libcalls
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
// -fverbose-asm -fzero-initialized-in-bss -mlittle-endian -mlra

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.global	null
	.type	null, %function
null:
.LFB0:
	.file 1 "aarch64-elf.c"
	.loc 1 2 0
	.cfi_startproc
	.loc 1 4 0
	ret
	.cfi_endproc
.LFE0:
	.size	null, .-null
	.align	2
	.global	return_zero
	.type	return_zero, %function
return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	.loc 1 9 0
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE1:
	.size	return_zero, .-return_zero
	.align	2
	.global	return_one
	.type	return_one, %function
return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	.loc 1 14 0
	mov	w0, 1	//,
	ret
	.cfi_endproc
.LFE2:
	.size	return_one, .-return_one
	.align	2
	.global	return_int_size
	.type	return_int_size, %function
return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
	mov	w0, 4	//,
	ret
	.cfi_endproc
.LFE3:
	.size	return_int_size, .-return_int_size
	.align	2
	.global	return_pointer_size
	.type	return_pointer_size, %function
return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	.loc 1 24 0
	mov	w0, 8	//,
	ret
	.cfi_endproc
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align	2
	.global	return_short_size
	.type	return_short_size, %function
return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	.loc 1 29 0
	mov	w0, 2	//,
	ret
	.cfi_endproc
.LFE5:
	.size	return_short_size, .-return_short_size
	.align	2
	.global	return_long_size
	.type	return_long_size, %function
return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	.loc 1 34 0
	mov	w0, 8	//,
	ret
	.cfi_endproc
.LFE6:
	.size	return_long_size, .-return_long_size
	.align	2
	.global	return_short
	.type	return_short, %function
return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	.loc 1 39 0
	mov	w0, 30600	//,
	ret
	.cfi_endproc
.LFE7:
	.size	return_short, .-return_short
	.align	2
	.global	return_long
	.type	return_long, %function
return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	.loc 1 43 0
	mov	x0, 39338	// <retval>,
	movk	x0, 0x7788, lsl 16	// <retval>,,
	.loc 1 44 0
	ret
	.cfi_endproc
.LFE8:
	.size	return_long, .-return_long
	.align	2
	.global	return_short_upper
	.type	return_short_upper, %function
return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	.loc 1 49 0
	mov	w0, -18	//,
	ret
	.cfi_endproc
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align	2
	.global	return_long_upper
	.type	return_long_upper, %function
return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	.loc 1 53 0
	mov	x0, 56780	// <retval>,
	movk	x0, 0xffee, lsl 16	// <retval>,,
	.loc 1 54 0
	ret
	.cfi_endproc
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align	2
	.global	return_arg1
	.type	return_arg1, %function
return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
.LVL0:
	.loc 1 59 0
	ret
	.cfi_endproc
.LFE11:
	.size	return_arg1, .-return_arg1
	.align	2
	.global	return_arg2
	.type	return_arg2, %function
return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
.LVL1:
	.loc 1 64 0
	mov	w0, w1	//, b
.LVL2:
	ret
	.cfi_endproc
.LFE12:
	.size	return_arg2, .-return_arg2
	.align	2
	.global	add
	.type	add, %function
add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
.LVL3:
	.loc 1 69 0
	add	w0, w0, w1	//, a, b
.LVL4:
	ret
	.cfi_endproc
.LFE13:
	.size	add, .-add
	.align	2
	.global	add3
	.type	add3, %function
add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
.LVL5:
	.loc 1 73 0
	add	w0, w0, w1	// D.2429, a, b
.LVL6:
	.loc 1 74 0
	add	w0, w0, w2	//, D.2429, c
	ret
	.cfi_endproc
.LFE14:
	.size	add3, .-add3
	.align	2
	.global	add_two
	.type	add_two, %function
add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
.LVL7:
	.loc 1 79 0
	add	w0, w0, 2	//, a,
.LVL8:
	ret
	.cfi_endproc
.LFE15:
	.size	add_two, .-add_two
	.align	2
	.global	inc
	.type	inc, %function
inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
.LVL9:
	.loc 1 84 0
	add	w0, w0, 1	//, a,
.LVL10:
	ret
	.cfi_endproc
.LFE16:
	.size	inc, .-inc
	.align	2
	.global	or
	.type	or, %function
or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
.LVL11:
	.loc 1 89 0
	orr	w0, w0, w1	//, a, b
.LVL12:
	ret
	.cfi_endproc
.LFE17:
	.size	or, .-or
	.align	2
	.global	or_one
	.type	or_one, %function
or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
.LVL13:
	.loc 1 94 0
	orr	w0, w0, 1	//, a,
.LVL14:
	ret
	.cfi_endproc
.LFE18:
	.size	or_one, .-or_one
	.align	2
	.global	load
	.type	load, %function
load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
.LVL15:
	.loc 1 98 0
	ldr	w0, [x0]	//, *p_2(D)
.LVL16:
	.loc 1 99 0
	ret
	.cfi_endproc
.LFE19:
	.size	load, .-load
	.align	2
	.global	store
	.type	store, %function
store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
.LVL17:
	.loc 1 103 0
	mov	w1, 255	// tmp74,
	str	w1, [x0]	// tmp74, *p_2(D)
	.loc 1 104 0
	ret
	.cfi_endproc
.LFE20:
	.size	store, .-store
	.align	2
	.global	load_long
	.type	load_long, %function
load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
.LVL18:
	.loc 1 108 0
	ldr	x0, [x0]	// D.2441, *p_2(D)
.LVL19:
	.loc 1 109 0
	ret
	.cfi_endproc
.LFE21:
	.size	load_long, .-load_long
	.align	2
	.global	store_long
	.type	store_long, %function
store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
.LVL20:
	.loc 1 113 0
	mov	x1, 13124	// tmp74,
	movk	x1, 0x1122, lsl 16	// tmp74,,
	str	x1, [x0]	// tmp74, *p_2(D)
	.loc 1 114 0
	ret
	.cfi_endproc
.LFE22:
	.size	store_long, .-store_long
	.align	2
	.global	member
	.type	member, %function
member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
.LVL21:
	.loc 1 124 0
	mov	w1, 1	// tmp76,
	str	w1, [x0,4]	// tmp76, p_2(D)->b
	.loc 1 126 0
	ldr	w0, [x0,8]	//, p_2(D)->c
.LVL22:
	ret
	.cfi_endproc
.LFE23:
	.size	member, .-member
	.align	2
	.global	get_static_value_addr
	.type	get_static_value_addr, %function
get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	.loc 1 134 0
	ldr	x0, .LC0	//,
	ret
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	3
.LC0:
	.xword	.LANCHOR0
	.align	2
	.global	get_static_value
	.type	get_static_value, %function
get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	.loc 1 139 0
	ldr	x0, .LC1	// tmp76,
	ldr	w0, [x0]	//, static_value
	ret
	.cfi_endproc
.LFE25:
	.size	get_static_value, .-get_static_value
	.align	3
.LC1:
	.xword	.LANCHOR0
	.align	2
	.global	set_static_value
	.type	set_static_value, %function
set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
.LVL23:
	.loc 1 143 0
	ldr	x1, .LC2	// tmp74,
	str	w0, [x1]	// a, static_value
	.loc 1 144 0
	ret
	.cfi_endproc
.LFE26:
	.size	set_static_value, .-set_static_value
	.align	3
.LC2:
	.xword	.LANCHOR0
	.align	2
	.global	set_stack
	.type	set_stack, %function
set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	.loc 1 150 0
	mov	w0, 254	// tmp73,
	str	w0, [sp,12]	// tmp73, a
	.loc 1 151 0
	mov	w0, 255	// tmp74,
	str	w0, [sp,8]	// tmp74, b
	.loc 1 152 0
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE27:
	.size	set_stack, .-set_stack
	.align	2
	.global	use_stack
	.type	use_stack, %function
use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	.loc 1 156 0
	mov	w0, 254	// tmp77,
	str	w0, [sp,12]	// tmp77, a
	.loc 1 157 0
	mov	w0, 255	// tmp78,
	str	w0, [sp,8]	// tmp78, b
	.loc 1 158 0
	ldr	w1, [sp,12]	//, a
	ldr	w0, [sp,8]	//, b
	.loc 1 159 0
	add	w0, w1, w0	//, D.2454, D.2454
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE28:
	.size	use_stack, .-use_stack
	.align	2
	.global	call_self
	.type	call_self, %function
call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 163 0
	bl	call_self	//
.LVL24:
	.loc 1 164 0
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE29:
	.size	call_self, .-call_self
	.align	2
	.global	call_simple
	.type	call_simple, %function
call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
.LVL25:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 168 0
	bl	return_arg1	//
.LVL26:
	.loc 1 169 0
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE30:
	.size	call_simple, .-call_simple
	.align	2
	.global	call_complex1
	.type	call_complex1, %function
call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 173 0
	mov	w0, 254	//,
	bl	return_arg1	//
.LVL27:
	.loc 1 174 0
	add	w0, w0, 1	//,,
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE31:
	.size	call_complex1, .-call_complex1
	.align	2
	.global	call_complex2
	.type	call_complex2, %function
call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
.LVL28:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	mov	w19, w1	// b, b
	.loc 1 178 0
	mov	w0, w1	//, b
.LVL29:
	bl	return_arg1	//
.LVL30:
	ldr	x1, .LC3	// tmp77,
	str	w0, [x1]	//, static_value
	.loc 1 180 0
	mov	w0, w19	//, b
	ldp	x19, x30, [sp]	//,,
	.cfi_restore 30
	.cfi_restore 19
.LVL31:
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE32:
	.size	call_complex2, .-call_complex2
	.align	3
.LC3:
	.xword	.LANCHOR0
	.align	2
	.global	call_pointer
	.type	call_pointer, %function
call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
.LVL32:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 184 0
	blr	x0	// f
.LVL33:
	.loc 1 185 0
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE33:
	.size	call_pointer, .-call_pointer
	.align	2
	.global	condition
	.type	condition, %function
condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
.LVL34:
	.loc 1 190 0
	cmp	w0, w1	// a, b
	csinc	w1, w1, wzr, ne	// b, b,
.LVL35:
	.loc 1 192 0
	add	w0, w1, 1	//, b,
.LVL36:
	ret
	.cfi_endproc
.LFE34:
	.size	condition, .-condition
	.align	2
	.global	loop
	.type	loop, %function
loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
.LVL37:
	mov	w2, w0	// n, n
.LVL38:
	.loc 1 197 0
	cmp	w0, wzr	// n,
	ble	.L40	//,
	mov	w0, 0	// sum,
.LVL39:
	mov	w1, w0	// i, sum
.LVL40:
.L39:
	.loc 1 198 0 discriminator 3
	add	w0, w0, w1	// sum, sum, i
.LVL41:
	.loc 1 197 0 discriminator 3
	add	w1, w1, 1	// i, i,
.LVL42:
	cmp	w1, w2	// i, n
	bne	.L39	//,
	b	.L38	//
.LVL43:
.L40:
	.loc 1 196 0
	mov	w0, 0	// sum,
.LVL44:
.L38:
	.loc 1 200 0
	ret
	.cfi_endproc
.LFE35:
	.size	loop, .-loop
	.align	2
	.global	many_args
	.type	many_args, %function
many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
.LVL45:
	.loc 1 205 0
	add	w0, w0, w3	// D.2472, a0, a3
.LVL46:
	add	w0, w0, w5	// D.2472, D.2472, a5
	.loc 1 206 0
	add	w0, w0, w7	//, D.2472, a7
	ret
	.cfi_endproc
.LFE36:
	.size	many_args, .-many_args
	.align	2
	.global	call_many_args
	.type	call_many_args, %function
call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 210 0
	mov	w0, 0	//,
	mov	w1, 1	//,
	mov	w2, 2	//,
	mov	w3, 3	//,
	mov	w4, 4	//,
	mov	w5, 5	//,
	mov	w6, 6	//,
	mov	w7, 7	//,
	bl	many_args	//
.LVL47:
	.loc 1 211 0
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE37:
	.size	call_many_args, .-call_many_args
	.align	2
	.global	direct
	.type	direct, %function
direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	.loc 1 216 0
	// Start of user assembly
// 216 "aarch64-elf.c" 1
	nop
// 0 "" 2
	.loc 1 218 0
	// End of user assembly
	ret
	.cfi_endproc
.LFE38:
	.size	direct, .-direct
	.align	2
	.global	binary
	.type	binary, %function
binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	.loc 1 224 0
	// Start of user assembly
// 224 "aarch64-elf.c" 1
	.align 4
// 0 "" 2
	.loc 1 225 0
// 225 "aarch64-elf.c" 1
	.int 0x0
// 0 "" 2
	.loc 1 227 0
	// End of user assembly
	ret
	.cfi_endproc
.LFE39:
	.size	binary, .-binary
	.align	2
	.global	main
	.type	main, %function
main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	.loc 1 233 0
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE40:
	.size	main, .-main
	.global	static_long
	.global	static_value
	.data
	.align	3
.LANCHOR0 = . + 0
	.type	static_value, %object
	.size	static_value, 4
static_value:
	.word	10
	.zero	4
	.type	static_long, %object
	.size	static_long, 8
static_long:
	.xword	305419896
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x839
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.4byte	0x58
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x58
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x58
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x1
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6
	.4byte	0x58
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb
	.4byte	0x58
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x10
	.4byte	0x58
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x15
	.4byte	0x58
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x1a
	.4byte	0x58
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1f
	.4byte	0x58
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x24
	.4byte	0x143
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x1
	.byte	0x29
	.4byte	0x167
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x1
	.byte	0x2e
	.4byte	0x143
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x1
	.byte	0x33
	.4byte	0x167
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x38
	.4byte	0x58
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d5
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x58
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3d
	.4byte	0x58
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x58
	.4byte	.LLST0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x58
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xb
	.string	"add"
	.byte	0x1
	.byte	0x42
	.4byte	0x58
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x249
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x58
	.4byte	.LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x58
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x47
	.4byte	0x58
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28e
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x58
	.4byte	.LLST2
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x58
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x58
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4c
	.4byte	0x58
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x58
	.4byte	.LLST3
	.byte	0
	.uleb128 0xb
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.4byte	0x58
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ec
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x58
	.4byte	.LLST4
	.byte	0
	.uleb128 0xb
	.string	"or"
	.byte	0x1
	.byte	0x56
	.4byte	0x58
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x325
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x58
	.4byte	.LLST5
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x58
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5b
	.4byte	0x58
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x354
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x58
	.4byte	.LLST6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x60
	.4byte	0x58
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x383
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x383
	.4byte	.LLST7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x389
	.uleb128 0xd
	.4byte	0x58
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x65
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b7
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x383
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x6a
	.4byte	0x167
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e6
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x3e6
	.4byte	.LLST8
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x3ec
	.uleb128 0xd
	.4byte	0x167
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6f
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x41a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x3e6
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.byte	0x7a
	.4byte	0x58
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x449
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x449
	.4byte	.LLST9
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x46c
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x8
	.4byte	0x58
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x1
	.byte	0x88
	.4byte	0x58
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x8d
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x58
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ee
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x9a
	.4byte	0x58
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x528
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x553
	.uleb128 0x12
	.8byte	.LVL24
	.4byte	0x528
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa6
	.4byte	0x58
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x597
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x58
	.4byte	.LLST10
	.uleb128 0x13
	.8byte	.LVL26
	.4byte	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0xab
	.4byte	0x58
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cd
	.uleb128 0x13
	.8byte	.LVL27
	.4byte	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb0
	.4byte	0x58
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61d
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x58
	.4byte	.LLST11
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x58
	.4byte	.LLST12
	.uleb128 0x13
	.8byte	.LVL30
	.4byte	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb6
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x655
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x65a
	.4byte	.LLST13
	.uleb128 0x15
	.8byte	.LVL33
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x16
	.4byte	0x58
	.uleb128 0xc
	.byte	0x8
	.4byte	0x655
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x58
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69c
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x58
	.4byte	.LLST14
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x58
	.4byte	.LLST15
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.byte	0xc2
	.4byte	0x58
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e7
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x58
	.4byte	.LLST16
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x58
	.4byte	.LLST17
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x58
	.4byte	.LLST18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x76b
	.uleb128 0xa
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.4byte	.LLST19
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x57
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd0
	.4byte	0x58
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c3
	.uleb128 0x13
	.8byte	.LVL47
	.4byte	0x6e7
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd6
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x1
	.byte	0xde
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe6
	.4byte	0x58
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x58
	.uleb128 0x9
	.byte	0x3
	.8byte	static_value
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x167
	.uleb128 0x9
	.byte	0x3
	.8byte	static_long
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0xb
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
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL1-.Ltext0
	.8byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL2-.Ltext0
	.8byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL3-.Ltext0
	.8byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL4-.Ltext0
	.8byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL5-.Ltext0
	.8byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL6-.Ltext0
	.8byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL7-.Ltext0
	.8byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL8-.Ltext0
	.8byte	.LFE15-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 -2
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL10-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL10-.Ltext0
	.8byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL11-.Ltext0
	.8byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL12-.Ltext0
	.8byte	.LFE17-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL13-.Ltext0
	.8byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL14-.Ltext0
	.8byte	.LFE18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL15-.Ltext0
	.8byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL16-.Ltext0
	.8byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL18-.Ltext0
	.8byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL19-.Ltext0
	.8byte	.LFE21-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL21-.Ltext0
	.8byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL22-.Ltext0
	.8byte	.LFE23-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL25-.Ltext0
	.8byte	.LVL26-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL26-1-.Ltext0
	.8byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL28-.Ltext0
	.8byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL29-.Ltext0
	.8byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL28-.Ltext0
	.8byte	.LVL30-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL30-1-.Ltext0
	.8byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL31-.Ltext0
	.8byte	.LFE32-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL32-.Ltext0
	.8byte	.LVL33-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL33-1-.Ltext0
	.8byte	.LFE33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL34-.Ltext0
	.8byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL36-.Ltext0
	.8byte	.LFE34-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL34-.Ltext0
	.8byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL35-.Ltext0
	.8byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL37-.Ltext0
	.8byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL39-.Ltext0
	.8byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL43-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL44-.Ltext0
	.8byte	.LFE35-.Ltext0
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL38-.Ltext0
	.8byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL40-.Ltext0
	.8byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL43-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL38-.Ltext0
	.8byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL40-.Ltext0
	.8byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL43-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL45-.Ltext0
	.8byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL46-.Ltext0
	.8byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF11:
	.string	"return_long_upper"
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
.LASF43:
	.string	"aarch64-elf.c"
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
.LASF42:
	.string	"GNU C 4.9.4 -mlittle-endian -mabi=lp64 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
