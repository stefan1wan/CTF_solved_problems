	.cpu generic+fp+simd
	.file	"aarch64-elf.c"
// GNU C (GCC) version 4.9.4 (aarch64-elf)
//	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="aarch64-elf"
// aarch64-elf.c -mlittle-endian -mabi=lp64 -auxbase-strip aarch64-elf.s -g
// -O -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
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
	.global	exit
	.type	exit, %function
exit:
.LFB0:
	.file 1 "aarch64-elf.c"
	.loc 1 30 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 31 0
	bl	__exit	//
.LVL1:
	.cfi_endproc
.LFE0:
	.size	exit, .-exit
	.align	2
	.global	write1
	.type	write1, %function
write1:
.LFB1:
	.loc 1 35 0
	.cfi_startproc
.LVL2:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x30, [sp]	//,
	.cfi_offset 30, -32
	add	x2, sp, 32	// tmp76,,
	strb	w1, [x2,-1]!	// c, c
	.loc 1 36 0
	mov	x1, x2	//, tmp76
.LVL3:
	mov	w2, 1	//,
	bl	__write	//
.LVL4:
	.loc 1 37 0
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
.LVL5:
	ret
	.cfi_endproc
.LFE1:
	.size	write1, .-write1
	.align	2
	.global	putchar
	.type	putchar, %function
putchar:
.LFB2:
	.loc 1 40 0
	.cfi_startproc
.LVL6:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	mov	w19, w1	// c, c
	.loc 1 41 0
	bl	write1	//
.LVL7:
	.loc 1 43 0
	mov	w0, w19	//, c
	ldp	x19, x30, [sp]	//,,
	.cfi_restore 30
	.cfi_restore 19
.LVL8:
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	putchar, .-putchar
	.align	2
	.global	puts
	.type	puts, %function
puts:
.LFB3:
	.loc 1 46 0
	.cfi_startproc
.LVL9:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	mov	w20, w0	// fd, fd
	mov	x19, x1	// str, str
	.loc 1 47 0
	ldrb	w1, [x1]	// D.2227, *str_3(D)
.LVL10:
	cbz	w1, .L5	// D.2227,
.LVL11:
.L7:
	.loc 1 48 0 discriminator 2
	mov	w0, w20	//, fd
	bl	putchar	//
.LVL12:
	.loc 1 47 0 discriminator 2
	ldrb	w1, [x19,1]!	// D.2227, MEM[base: str_9, offset: 0B]
.LVL13:
	cbnz	w1, .L7	// D.2227,
.LVL14:
.L5:
	.loc 1 50 0
	mov	w0, 0	//,
	ldp	x19, x20, [sp]	//,,
	.cfi_restore 20
	.cfi_restore 19
.LVL15:
	ldr	x30, [sp,16]	//,
	.cfi_restore 30
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	puts, .-puts
	.align	2
	.global	putxval
	.type	putxval, %function
putxval:
.LFB4:
	.loc 1 83 0
	.cfi_startproc
.LVL16:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x30, [sp]	//,
	.cfi_offset 30, -48
.LVL17:
	.loc 1 88 0
	strb	wzr, [sp,40]	//, MEM[(char *)&buf + 16B]
	.loc 1 90 0
	cbnz	x1, .L10	// value,
	cmp	w2, wzr	// column,
	cset	w3, eq	// D.2236,
	.loc 1 91 0
	add	w2, w2, w3	// column, column, D.2236
.LVL18:
.L10:
	.loc 1 83 0
	add	x4, sp, 39	// p,,
.LVL19:
	.loc 1 94 0
	ldr	x6, .LC2	// tmp108,
	b	.L11	//
.LVL20:
.L13:
	and	x5, x1, 15	// D.2237, value,
	ldrb	w5, [x6,x5]	//,* D.2237
	strb	w5, [x4],-1	// tmp96, MEM[base: p_20, offset: 1B]
.LVL21:
	.loc 1 95 0
	lsr	x1, x1, 4	// value, value,
.LVL22:
	.loc 1 96 0
	sub	w2, w2, w3	// column, column, D.2236
.LVL23:
.L11:
	.loc 1 93 0
	cmp	w2, wzr	// column,
	cset	w3, ne	// D.2236,
	cbnz	w3, .L13	// D.2236,
	cbnz	x1, .L13	// value,
	.loc 1 99 0
	add	x1, x4, 1	//, p,
.LVL24:
	bl	puts	//
.LVL25:
	.loc 1 102 0
	mov	w0, 0	//,
	ldr	x30, [sp]	//,
	.cfi_restore 30
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	putxval, .-putxval
	.align	3
.LC2:
	.xword	.LC1
	.align	2
	.global	main
	.type	main, %function
main:
.LFB5:
	.loc 1 105 0
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
.LVL26:
	.loc 1 107 0
	mov	w0, 1	//,
	ldr	x1, .LC4	//,
	bl	puts	//
.LVL27:
	.loc 1 108 0
	mov	w0, 1	//,
	ldr	x1, .LC5	// tmp77,
	ldr	x1, [x1]	//, data_value
	mov	w2, 0	//,
	bl	putxval	//
.LVL28:
	.loc 1 109 0
	mov	w0, 1	//,
	ldr	x1, .LC7	//,
	bl	puts	//
.LVL29:
	.loc 1 110 0
	mov	w0, 0	//,
	bl	exit	//
.LVL30:
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.align	3
.LC4:
	.xword	.LC3
	.align	3
.LC5:
	.xword	.LANCHOR0
	.align	3
.LC7:
	.xword	.LC6
	.comm	bss_value,4,4
	.global	data_value
	.data
	.align	3
.LANCHOR0 = . + 0
	.type	data_value, %object
	.size	data_value, 8
data_value:
	.xword	2880305870
	.section	.rodata.str1.8,"aMS",%progbits,1
	.align	3
.LC1:
	.string	"0123456789abcdef"
	.zero	7
.LC3:
	.string	"Hello World! "
	.zero	2
.LC6:
	.string	" This architecture is aarch64-elf\n"
	.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x32f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF18
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x1
	.byte	0x1d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1d
	.4byte	0x6f
	.4byte	.LLST0
	.uleb128 0x4
	.8byte	.LVL1
	.4byte	0x2fb
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0x6f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x6f
	.4byte	.LLST1
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0xd3
	.4byte	.LLST2
	.uleb128 0x4
	.8byte	.LVL4
	.4byte	0x30c
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x27
	.4byte	0x6f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x132
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x6f
	.4byte	.LLST3
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x6f
	.4byte	.LLST4
	.uleb128 0x4
	.8byte	.LVL7
	.4byte	0x76
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x2d
	.4byte	0x6f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x185
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x6f
	.4byte	.LLST5
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x185
	.4byte	.LLST6
	.uleb128 0x4
	.8byte	.LVL12
	.4byte	0xda
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.4byte	0x18b
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x52
	.4byte	0x6f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x208
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0x6f
	.4byte	.LLST7
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x52
	.4byte	0x208
	.4byte	.LLST8
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x52
	.4byte	0x6f
	.4byte	.LLST9
	.uleb128 0xb
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x20f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x185
	.4byte	.LLST10
	.uleb128 0xd
	.8byte	.LVL25
	.4byte	0x132
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	0x18b
	.4byte	0x21f
	.uleb128 0xf
	.4byte	0x21f
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x10
	.4byte	.LASF12
	.byte	0x1
	.byte	0x68
	.4byte	0x6f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ca
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0x6f
	.byte	0x1
	.uleb128 0x12
	.8byte	.LVL27
	.4byte	0x132
	.4byte	0x276
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC3
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.8byte	.LVL28
	.4byte	0x192
	.4byte	0x292
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.8byte	.LVL29
	.4byte	0x132
	.4byte	0x2b6
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.8byte	.LVL30
	.4byte	0x2d
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3
	.4byte	0x2df
	.uleb128 0x9
	.byte	0x3
	.8byte	data_value
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4
	.4byte	0x6f
	.uleb128 0x9
	.byte	0x3
	.8byte	bss_value
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4
	.4byte	0x30c
	.uleb128 0x15
	.4byte	0x6f
	.byte	0
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0x6
	.4byte	0x6f
	.4byte	0x32b
	.uleb128 0x15
	.4byte	0x6f
	.uleb128 0x15
	.4byte	0x32b
	.uleb128 0x15
	.4byte	0x6f
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.4byte	0x331
	.uleb128 0x17
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0-.Ltext0
	.8byte	.LVL1-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1-.Ltext0
	.8byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL2-.Ltext0
	.8byte	.LVL4-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL4-1-.Ltext0
	.8byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL2-.Ltext0
	.8byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL3-.Ltext0
	.8byte	.LVL4-1-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 0
	.8byte	.LVL4-1-.Ltext0
	.8byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -1
	.8byte	.LVL5-.Ltext0
	.8byte	.LFE1-.Ltext0
	.2byte	0x2
	.byte	0x8f
	.sleb128 -1
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL6-.Ltext0
	.8byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL7-1-.Ltext0
	.8byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL6-.Ltext0
	.8byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL7-1-.Ltext0
	.8byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL8-.Ltext0
	.8byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11-.Ltext0
	.8byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL15-.Ltext0
	.8byte	.LFE3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL10-.Ltext0
	.8byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL13-.Ltext0
	.8byte	.LVL14-.Ltext0
	.2byte	0x3
	.byte	0x83
	.sleb128 -1
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL16-.Ltext0
	.8byte	.LVL25-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL25-1-.Ltext0
	.8byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL16-.Ltext0
	.8byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL22-.Ltext0
	.8byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL16-.Ltext0
	.8byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL18-.Ltext0
	.8byte	.LVL20-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	.LVL20-.Ltext0
	.8byte	.LVL25-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL17-.Ltext0
	.8byte	.LVL19-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -9
	.byte	0x9f
	.8byte	.LVL19-.Ltext0
	.8byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL21-.Ltext0
	.8byte	.LVL23-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL23-.Ltext0
	.8byte	.LVL25-1-.Ltext0
	.2byte	0x1
	.byte	0x54
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
	.string	"GNU C 4.9.4 -mlittle-endian -mabi=lp64 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF2:
	.string	"write1"
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
.LASF17:
	.string	"aarch64-elf.c"
.LASF10:
	.string	"sizetype"
.LASF8:
	.string	"column"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
