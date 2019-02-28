	.file	"mcore-elf.c"
	// GNU C (GCC) version 4.9.4 (mcore-elf)
	//	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
	// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
	// options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="mcore-elf"
	// mcore-elf.c -funsigned-bitfields -auxbase-strip mcore-elf.s -g -O -Wall
	// -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
	// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
	// -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
	// -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
	// -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
	// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
	// -fif-conversion -fif-conversion2 -finline-atomics
	// -finline-functions-called-once -fipa-profile -fipa-pure-const
	// -fipa-reference -fira-hoist-pressure -fira-share-save-slots
	// -fira-share-spill-slots -fivopts -fkeep-inline-dllexport
	// -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
	// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
	// -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
	// -freg-struct-return -fsched-critical-path-heuristic
	// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
	// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
	// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
	// -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
	// -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
	// -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
	// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
	// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
	// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
	// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
	// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
	// -ftree-sra -ftree-ter -funit-at-a-time -fvar-tracking
	// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
	// -m340 -mdiv -mhardlit -mlittle-endian -mrelax-immediates

	.text
.Ltext0:
	.align	1
	.export	exit
	.type	exit, @function
exit:
.LFB0:
.LM1:
.LVL0:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM2:
	jbsr	__exit		//
.LVL1:
.LFE0:
	.size	exit, .-exit
	.align	1
	.export	write1
	.type	write1, @function
write1:
.LFB1:
.LM3:
.LVL2:
	subi	sp,16		//,
	stw	r15,(sp,8)		//,
	st.b	r3,(sp)		// c, c
.LM4:
	mov	r3,sp		//,
.LVL3:
	movi	r4,1		//,
	jbsr	__write		//
.LVL4:
.LM5:
	ldw	r15,(sp,8)		//,
	addi	sp,16		//,
.LVL5:
	jmp	r15
.LFE1:
	.size	write1, .-write1
	.align	1
	.export	putchar
	.type	putchar, @function
putchar:
.LFB2:
.LM6:
.LVL6:
	subi	sp,8		//,
	stm	r14-r15,(sp)		//,
	mov	r14,r3		// c, c
.LM7:
	zextb	r3		//
.LVL7:
	jbsr	write1		//
.LVL8:
.LM8:
	mov	r2,r14		//, c
	ldm	r14-r15,(sp)		//,
.LVL9:
	addi	sp,8		//,
	jmp	r15
.LFE2:
	.size	putchar, .-putchar
	.align	1
	.export	puts
	.type	puts, @function
puts:
.LFB3:
.LM9:
.LVL10:
	subi	sp,16		//,
	stm	r13-r15,(sp)		//,
	mov	r13,r2		// fd, fd
	mov	r14,r3		// str, str
.LM10:
	ld.b	r3,(r3)		// D.981, *str_3(D)
.LVL11:
	cmpnei	r3,0		// D.981,
	jbf	.L5		//
.LVL12:
.L7:
.LM11:
	mov	r2,r13		//, fd
	jbsr	putchar		//
.LVL13:
.LM12:
	addi	r14,1		// str,
.LVL14:
	ld.b	r3,(r14)		// D.981, MEM[base: str_9, offset: 0B]
	cmpnei	r3,0		// D.981,
	jbt	.L7		//
.L5:
.LM13:
	movi	r2,0		//,
	ldm	r13-r15,(sp)		//,
.LVL15:
	addi	sp,16		//,
	jmp	r15
.LFE3:
	.size	puts, .-puts
	.section .rodata.str1.4
	.align	2
.LC0:
	.string	"0123456789abcdef"
	.text
	.align	1
	.export	putxval
	.type	putxval, @function
putxval:
.LFB4:
.LM14:
.LVL16:
	subi	sp,32		//,
	stw	r15,(sp,24)		//,
.LVL17:
.LM15:
	movi	r6,0		// tmp40,
	movi	r7,16		// tmp39,
	addu	r7,sp		// tmp39,
	st.b	r6,(r7)		// tmp40, MEM[(char *)&buf + 16B]
.LM16:
	cmpnei	r3,0		// value,
	jbt	.L10		//
.LM17:
	cmpnei	r4,0		// column,
	jbt	.L10		//
.LM18:
	movi	r4,1		// column,
.LVL18:
.L10:
	movi	r7,14		// ivtmp.20,
	addu	r7,sp		// ivtmp.20,
.LM19:
	movi	r1,48		// tmp48,
	lrw	r5, .LC0		// tmp49,
	jbr	.L11		//
.LVL19:
.L13:
	mov	r6,r3		// D.990, value
	andi	r6,15		// D.990,
	addu	r6,r5		// tmp43, tmp49
	ld.b	r6,(r6)		//,
	st.b	r6,(r7,1)		// tmp44, MEM[base: p_14, offset: 1B]
.LM20:
	lsri	r3,4		// value,
.LVL20:
.LM21:
	cmpnei	r4,0		// column,
	jbf	.L12		//
.LVL21:
.L15:
.LM22:
	subi	r4,1		// column,
.LVL22:
.L12:
	subi	r7,1		// ivtmp.20,
.LVL23:
.L11:
	movi	r6,1		// p,
	addu	r6,r7		// p, ivtmp.20
.LVL24:
.LM23:
	cmpnei	r3,0		// value,
	jbt	.L13		//
.LM24:
	cmpnei	r4,0		// column,
	jbf	.L17		//
.LVL25:
.LM25:
	st.b	r1,(r7,1)		// tmp48, MEM[base: p_28, offset: 1B]
.LVL26:
	jbr	.L15		//
.LVL27:
.L17:
.LM26:
	movi	r3,1		//,
.LVL28:
	addu	r3,r6		//, p
	jbsr	puts		//
.LVL29:
.LM27:
	movi	r2,0		//,
	ldw	r15,(sp,24)		//,
	addi	sp,32		//,
	jmp	r15
.LFE4:
	.size	putxval, .-putxval
	.section .rodata.str1.4
	.align	2
.LC1:
	.string	"Hello World! "
	.align	2
.LC2:
	.string	" This architecture is mcore-elf\n"
	.text
	.align	1
	.export	main
	.type	main, @function
main:
.LFB5:
.LM28:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LVL30:
.LM29:
	movi	r2,1		//,
	lrw	r3, .LC1		//,
	jbsr	puts		//
.LVL31:
.LM30:
	movi	r2,1		//,
	lrw	r7, data_value		// tmp30,
	ldw	r3,(r7)		//, data_value
	movi	r4,0		//,
	jbsr	putxval		//
.LVL32:
.LM31:
	movi	r2,1		//,
	lrw	r3, .LC2		//,
	jbsr	puts		//
.LVL33:
.LM32:
	movi	r2,0		//,
	jbsr	exit		//
.LVL34:
.LFE5:
	.size	main, .-main
	.comm	bss_value,4
	.export	data_value
	.data
	.align	2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section .debug_frame
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x14
	.byte	0xc
	.uleb128 0
	.uleb128 0
	.byte	0x9
	.uleb128 0x14
	.uleb128 0xf
	.align	2
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.align	2
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.align	2
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.align	2
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.align	2
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
	.align	2
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.align	2
.LEFDE10:
	.text
.Letext0:
	.section .debug_info
.Ldebug_info0:
	.long	0x2c6
	.short	0x4
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
	.long	0x5b
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x1d
	.long	0x5b
	.long	.LLST0
	.uleb128 0x4
	.long	.LVL1
	.long	0x292
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.long	.LASF2
	.byte	0x1
	.byte	0x22
	.long	0x5b
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0xb3
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.long	0x5b
	.long	.LLST1
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.long	0xb3
	.long	.LLST2
	.uleb128 0x4
	.long	.LVL4
	.long	0x2a3
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x7
	.long	.LASF3
	.byte	0x1
	.byte	0x27
	.long	0x5b
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x109
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.long	0x5b
	.long	.LLST3
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.long	0x5b
	.long	.LLST4
	.uleb128 0x4
	.long	.LVL8
	.long	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x7e
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF4
	.byte	0x1
	.byte	0x2d
	.long	0x5b
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x150
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.long	0x5b
	.long	.LLST5
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.long	0x150
	.long	.LLST6
	.uleb128 0x4
	.long	.LVL13
	.long	0xba
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x156
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x7
	.long	.LASF6
	.byte	0x1
	.byte	0x52
	.long	0x5b
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c7
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.long	0x5b
	.long	.LLST7
	.uleb128 0x3
	.long	.LASF7
	.byte	0x1
	.byte	0x52
	.long	0x1c7
	.long	.LLST8
	.uleb128 0x3
	.long	.LASF8
	.byte	0x1
	.byte	0x52
	.long	0x5b
	.long	.LLST9
	.uleb128 0xb
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.long	0x1ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x55
	.long	0x150
	.long	.LLST10
	.uleb128 0xd
	.long	.LVL29
	.long	0x109
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0xe
	.long	0x156
	.long	0x1de
	.uleb128 0xf
	.long	0x1de
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x10
	.long	.LASF12
	.byte	0x1
	.byte	0x68
	.long	0x5b
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x269
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.long	0x5b
	.byte	0x1
	.uleb128 0x12
	.long	.LVL31
	.long	0x109
	.long	0x225
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.long	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.long	.LVL32
	.long	0x15d
	.long	0x23d
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.long	.LVL33
	.long	0x109
	.long	0x259
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.long	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.long	.LVL34
	.long	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	.LASF14
	.byte	0x1
	.byte	0x3
	.long	0x27a
	.uleb128 0x5
	.byte	0x3
	.long	data_value
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.long	.LASF13
	.uleb128 0x13
	.long	.LASF15
	.byte	0x1
	.byte	0x4
	.long	0x5b
	.uleb128 0x5
	.byte	0x3
	.long	bss_value
	.uleb128 0x14
	.long	.LASF19
	.byte	0x2
	.byte	0x4
	.long	0x2a3
	.uleb128 0x15
	.long	0x5b
	.byte	0
	.uleb128 0x16
	.long	.LASF20
	.byte	0x2
	.byte	0x6
	.long	0x5b
	.long	0x2c2
	.uleb128 0x15
	.long	0x5b
	.uleb128 0x15
	.long	0x2c2
	.uleb128 0x15
	.long	0x5b
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x2c8
	.uleb128 0x17
	.byte	0
	.section .debug_abbrev
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
	.uleb128 0x6
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
	.section .debug_loc
.Ldebug_loc0:
.LLST0:
	.long	.LVL0-.Ltext0
	.long	.LVL1-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL1-1-.Ltext0
	.long	.LFE0-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL2-.Ltext0
	.long	.LVL4-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL4-1-.Ltext0
	.long	.LFE1-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL2-.Ltext0
	.long	.LVL3-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL3-.Ltext0
	.long	.LVL5-.Ltext0
	.short	0x2
	.byte	0x70
	.sleb128 0
	.long	.LVL5-.Ltext0
	.long	.LFE1-.Ltext0
	.short	0x2
	.byte	0x70
	.sleb128 -16
	.long	0
	.long	0
.LLST3:
	.long	.LVL6-.Ltext0
	.long	.LVL8-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL8-1-.Ltext0
	.long	.LFE2-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL6-.Ltext0
	.long	.LVL7-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL7-.Ltext0
	.long	.LVL9-.Ltext0
	.short	0x1
	.byte	0x5e
	.long	.LVL9-.Ltext0
	.long	.LFE2-.Ltext0
	.short	0x1
	.byte	0x52
	.long	0
	.long	0
.LLST5:
	.long	.LVL10-.Ltext0
	.long	.LVL12-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL12-.Ltext0
	.long	.LVL15-.Ltext0
	.short	0x1
	.byte	0x5d
	.long	.LVL15-.Ltext0
	.long	.LFE3-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL10-.Ltext0
	.long	.LVL11-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL11-.Ltext0
	.long	.LVL15-.Ltext0
	.short	0x1
	.byte	0x5e
	.long	0
	.long	0
.LLST7:
	.long	.LVL16-.Ltext0
	.long	.LVL29-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL29-1-.Ltext0
	.long	.LFE4-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL16-.Ltext0
	.long	.LVL20-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL20-.Ltext0
	.long	.LVL26-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL28-.Ltext0
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST9:
	.long	.LVL16-.Ltext0
	.long	.LVL18-.Ltext0
	.short	0x1
	.byte	0x54
	.long	.LVL18-.Ltext0
	.long	.LVL19-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.long	.LVL19-.Ltext0
	.long	.LVL23-.Ltext0
	.short	0x1
	.byte	0x54
	.long	.LVL24-.Ltext0
	.long	.LVL29-1-.Ltext0
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST10:
	.long	.LVL17-.Ltext0
	.long	.LVL19-.Ltext0
	.short	0x3
	.byte	0x91
	.sleb128 -17
	.byte	0x9f
	.long	.LVL19-.Ltext0
	.long	.LVL21-.Ltext0
	.short	0x1
	.byte	0x57
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.short	0x1
	.byte	0x56
	.long	.LVL25-.Ltext0
	.long	.LVL27-.Ltext0
	.short	0x1
	.byte	0x57
	.long	.LVL27-.Ltext0
	.long	.LVL29-1-.Ltext0
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
	.section .debug_aranges
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section .debug_line
.Ldebug_line0:
	.long	.LELT0-.LSLT0
.LSLT0:
	.short	0x4
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf2
	.byte	0xd
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.string	"mcore-elf.c"
	.uleb128 0
	.uleb128 0
	.uleb128 0
	.string	"syscall.h"
	.uleb128 0
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
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
.LASF10:
	.string	"sizetype"
.LASF17:
	.string	"mcore-elf.c"
.LASF8:
	.string	"column"
.LASF16:
	.string	"GNU C 4.9.4 -funsigned-bitfields -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
