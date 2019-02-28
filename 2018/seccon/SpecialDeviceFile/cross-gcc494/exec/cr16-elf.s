	.file	"cr16-elf.c"
# GNU C (GCC) version 4.9.4 (cr16-elf)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="cr16-elf" cr16-elf.c
# -auxbase-strip cr16-elf.s -g -O -Wall -fno-builtin -fverbose-asm
# -fomit-frame-pointer -fno-inline
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fdefer-pop -fearly-inlining
# -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
# -fif-conversion -fif-conversion2 -finline-atomics
# -finline-functions-called-once -fipa-profile -fipa-pure-const
# -fipa-reference -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -fpeephole -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
# -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slsr -ftree-sra -ftree-ter -funit-at-a-time -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss

	.section	.text
.Ltext0:
	.align	4
	.globl	_exit
	.type	_exit, @function
_exit:
.LFB0:
	.file 1 "cr16-elf.c"
	.loc 1 30 0
.LVL0:
	.loc 1 31 0
	bal (ra), ___exit@c	#
.LVL1:
.LFE0:
	.size	_exit, .-_exit
	.align	4
	.globl	_write1
	.type	_write1, @function
_write1:
.LFB1:
	.loc 1 35 0
.LVL2:
	push	ra
.LCFI0:
	addd	$-4, (sp)	#,
.LCFI1:
	storb	r3, 0(sp)	# c, c
	.loc 1 36 0
	movw	$1, r5	#,
	movd	(sp), (r4,r3)	#,
.LVL3:
	bal (ra), ___write@c	#
.LVL4:
	.loc 1 37 0
	addd	$4, (sp)	#,
.LCFI2:
.LVL5:
	popret	ra
.LFE1:
	.size	_write1, .-_write1
	.align	4
	.globl	_putchar
	.type	_putchar, @function
_putchar:
.LFB2:
	.loc 1 40 0
.LVL6:
	push	ra
	push	$1, r7
.LCFI3:
	movw	r3, r7	# c, c
	.loc 1 41 0
	bal (ra), _write1@c	#
.LVL7:
	.loc 1 43 0
	movw	r7, r0	# c,
	pop	$1, r7
	popret	ra
.LCFI4:
.LFE2:
	.size	_putchar, .-_putchar
	.align	4
	.globl	_puts
	.type	_puts, @function
_puts:
.LFB3:
	.loc 1 46 0
.LVL8:
	push	ra
	push	$3, r7
.LCFI5:
	movw	r2, r7	# fd, fd
	movd	(r4,r3), (r9,r8)	# str, str
	.loc 1 47 0
	loadb	0(r4,r3), r0	# *str_3(D), D.984
	cmpb	$0, r0	#, D.984
	beq	.L5	#,
.LVL9:
.L7:
	.loc 1 48 0 discriminator 2
	movxb	r0, r3	# D.984, D.985
	movw	r7, r2	# fd,
	bal (ra), _putchar@c	#
.LVL10:
	.loc 1 47 0 discriminator 2
	addd	$1, (r9,r8)	#, str
.LVL11:
	loadb	0(r9,r8), r0	# MEM[base: str_9, offset: 0B], D.984
	cmpb	$0, r0	#, D.984
	bne	.L7	#,
.L5:
	.loc 1 50 0
	movw	$0, r0	#,
	pop	$3, r7
	popret	ra
.LCFI6:
.LFE3:
	.size	_puts, .-_puts
	.section	.rodata.str1.2,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"0123456789abcdef"
	.section	.text
	.align	4
	.globl	_putxval
	.type	_putxval, @function
_putxval:
.LFB4:
	.loc 1 83 0
.LVL12:
	push	ra
	push	$3, r7
.LCFI7:
	addd	$-20, (sp)	#,
.LCFI8:
	movd	(r4,r3), (r1,r0)	# value, value
.LVL13:
	.loc 1 88 0
	storb	$0, 16(sp)	#, MEM[(char *)&buf + 16B]
	.loc 1 90 0
	orw	r1, r3	# value, tmp38
.LVL14:
	cmpw	$0, r3	#, tmp38
	seq	r3	#, tmp40
	cmpw	$0, r3	#, tmp40
	beq	.L10	#,
	.loc 1 91 0
	cmpw	$0, r5	#, column
	seq	r3	#, tmp55
	addw	r3, r5	# tmp55, column
.LVL15:
.L10:
	.loc 1 83 0
	movd	$15, (r7,r6)	#, p
	addd	(sp), (r7,r6)	#, p
	.loc 1 94 0
	movd	$.LC0@l, (r9,r8)	#, tmp58
	br	.L11	#
.LVL16:
.L13:
	addd	$-1, (r7,r6)	#, p
.LVL17:
	movd	$15, (ra)	#, D.993
	andd	(r1,r0), (ra)	# value, D.993
	addd	(r9,r8), (ra)	# tmp58, tmp45
	loadb	0(ra), r4	#, tmp46
	storb	r4, 1(r7,r6)	# tmp46, MEM[base: p_20, offset: 1B]
	.loc 1 95 0
	lshd	$-4, (r1,r0)	#, value
.LVL18:
	.loc 1 96 0
	andw	$1, r3	#, tmp57
	subw	r3, r5	# tmp57, column
.LVL19:
.L11:
	.loc 1 93 0
	cmpw	$0, r5	#, column
	sne	r3	#, tmp47
	cmpb	$0, r3	#, D.992
	bne	.L13	#,
	movw	r0, r4	#, tmp49
	orw	r1, r4	# value, tmp49
	cmpw	$0, r4	#, tmp49
	sne	r4	#, tmp51
	cmpw	$0, r4	#, tmp51
	bne	.L13	#,
	.loc 1 99 0
	movd	$1, (r4,r3)	#, D.995
	addd	(r7,r6), (r4,r3)	# p, D.995
	bal (ra), _puts@c	#
.LVL20:
	.loc 1 102 0
	movw	$0, r0	#,
	addd	$20, (sp)	#,
.LCFI9:
	pop	$3, r7
	popret	ra
.LCFI10:
.LFE4:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.2
	.align	2
.LC1:
	.string	"Hello World! "
	.align	2
.LC2:
	.string	" This architecture is cr16-elf\n"
	.section	.text
	.align	4
	.globl	_main
	.type	_main, @function
_main:
.LFB5:
	.loc 1 105 0
.LVL21:
	.loc 1 107 0
	movd	$.LC1@l, (r4,r3)	#,
	movw	$1, r2	#,
	bal (ra), _puts@c	#
.LVL22:
	.loc 1 108 0
	loadd	_data_value@l, (r4,r3)	# data_value, data_value
	movw	$0, r5	#,
	movw	$1, r2	#,
	bal (ra), _putxval@c	#
.LVL23:
	.loc 1 109 0
	movd	$.LC2@l, (r4,r3)	#,
	movw	$1, r2	#,
	bal (ra), _puts@c	#
.LVL24:
	.loc 1 110 0
	movw	$0, r2	#,
	bal (ra), _exit@c	#
.LVL25:
.LFE5:
	.size	_main, .-_main
	.comm	_bss_value,2,2
	.globl	_data_value
	.section	.data
	.align	4
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -2
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xf
	.uleb128 0
	.align	4
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.align	4
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.byte	0x4
	.long	.LCFI0-.LFB1
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0x4
	.align	4
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.byte	0x4
	.long	.LCFI3-.LFB2
	.byte	0xe
	.uleb128 0x6
	.byte	0x87
	.uleb128 0x3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.byte	0x4
	.long	.LCFI5-.LFB3
	.byte	0xe
	.uleb128 0xa
	.byte	0x87
	.uleb128 0x5
	.byte	0x88
	.uleb128 0x4
	.byte	0x89
	.uleb128 0x3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
	.byte	0x4
	.long	.LCFI7-.LFB4
	.byte	0xe
	.uleb128 0xa
	.byte	0x87
	.uleb128 0x5
	.byte	0x88
	.uleb128 0x4
	.byte	0x89
	.uleb128 0x3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x1e
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0xa
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.align	4
.LEFDE10:
	.section	.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2d2
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
	.long	0x29e
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
	.byte	0x2
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
	.long	0xb8
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
	.long	0xb8
	.long	.LLST2
	.uleb128 0x4
	.long	.LVL4
	.long	0x2af
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
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
	.long	0x10b
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
	.long	.LVL7
	.long	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
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
	.long	0x152
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
	.long	0x152
	.long	.LLST6
	.uleb128 0x4
	.long	.LVL10
	.long	0xbf
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x158
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
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
	.long	0x1c9
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
	.long	0x1c9
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
	.long	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x55
	.long	0x152
	.long	.LLST10
	.uleb128 0xd
	.long	.LVL20
	.long	0x10b
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0xe
	.long	0x158
	.long	0x1e0
	.uleb128 0xf
	.long	0x1e0
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
	.long	0x275
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.long	0x5b
	.byte	0x1
	.uleb128 0x12
	.long	.LVL22
	.long	0x10b
	.long	0x22c
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x5
	.byte	0x3
	.long	.LC1
	.byte	0
	.uleb128 0x12
	.long	.LVL23
	.long	0x15f
	.long	0x244
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	.LVL24
	.long	0x10b
	.long	0x265
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x5
	.byte	0x3
	.long	.LC2
	.byte	0
	.uleb128 0x4
	.long	.LVL25
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
	.long	0x286
	.uleb128 0x5
	.byte	0x3
	.long	_data_value
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
	.long	_bss_value
	.uleb128 0x14
	.long	.LASF19
	.byte	0x2
	.byte	0x4
	.long	0x2af
	.uleb128 0x15
	.long	0x5b
	.byte	0
	.uleb128 0x16
	.long	.LASF20
	.byte	0x2
	.byte	0x6
	.long	0x5b
	.long	0x2ce
	.uleb128 0x15
	.long	0x5b
	.uleb128 0x15
	.long	0x2ce
	.uleb128 0x15
	.long	0x5b
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x2d4
	.uleb128 0x17
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
	.section	.debug_loc,"",@progbits
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
	.long	.LVL4-1-.Ltext0
	.short	0x2
	.byte	0x73
	.sleb128 0
	.long	.LVL4-1-.Ltext0
	.long	.LVL5-.Ltext0
	.short	0x2
	.byte	0x7f
	.sleb128 0
	.long	.LVL5-.Ltext0
	.long	.LFE1-.Ltext0
	.short	0x2
	.byte	0x7f
	.sleb128 -4
	.long	0
	.long	0
.LLST3:
	.long	.LVL6-.Ltext0
	.long	.LVL7-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL7-1-.Ltext0
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
	.long	.LVL7-1-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL7-1-.Ltext0
	.long	.LFE2-.Ltext0
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST5:
	.long	.LVL8-.Ltext0
	.long	.LVL9-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL9-.Ltext0
	.long	.LFE3-.Ltext0
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST6:
	.long	.LVL8-.Ltext0
	.long	.LVL9-.Ltext0
	.short	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.long	.LVL9-.Ltext0
	.long	.LFE3-.Ltext0
	.short	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.long	0
	.long	0
.LLST7:
	.long	.LVL12-.Ltext0
	.long	.LVL20-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL20-1-.Ltext0
	.long	.LFE4-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL12-.Ltext0
	.long	.LVL14-.Ltext0
	.short	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.long	.LVL14-.Ltext0
	.long	.LVL20-1-.Ltext0
	.short	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x2
	.byte	0x51
	.byte	0x93
	.uleb128 0x2
	.long	0
	.long	0
.LLST9:
	.long	.LVL12-.Ltext0
	.long	.LVL15-.Ltext0
	.short	0x1
	.byte	0x55
	.long	.LVL15-.Ltext0
	.long	.LVL16-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.long	.LVL16-.Ltext0
	.long	.LVL20-1-.Ltext0
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST10:
	.long	.LVL13-.Ltext0
	.long	.LVL16-.Ltext0
	.short	0x3
	.byte	0x7f
	.sleb128 15
	.byte	0x9f
	.long	.LVL16-.Ltext0
	.long	.LVL20-1-.Ltext0
	.short	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
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
.LASF17:
	.string	"cr16-elf.c"
.LASF0:
	.string	"status"
.LASF20:
	.string	"__write"
.LASF9:
	.string	"long unsigned int"
.LASF2:
	.string	"write1"
.LASF14:
	.string	"data_value"
.LASF1:
	.string	"unsigned char"
.LASF16:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
