	.file	"cris-elf.c"
;# GNU C (GCC) version 4.9.4 (cris-elf)
;#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
;# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
;# options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="cris-elf"
;# cris-elf.c -melf -auxbase-strip cris-elf.s -g -O -Wall -fno-builtin
;# -fverbose-asm -fomit-frame-pointer -fno-inline
;# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
;# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
;# -fcprop-registers -fdefer-pop -fdelayed-branch
;# -fdelete-null-pointer-checks -fearly-inlining
;# -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
;# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
;# -fif-conversion -fif-conversion2 -finline-atomics
;# -finline-functions-called-once -fipa-profile -fipa-pure-const
;# -fipa-reference -fira-hoist-pressure -fira-share-save-slots
;# -fira-share-spill-slots -fivopts -fkeep-static-consts
;# -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
;# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
;# -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
;# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
;# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
;# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
;# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
;# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
;# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
;# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
;# -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
;# -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
;# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
;# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
;# -ftree-slsr -ftree-sra -ftree-ter -funit-at-a-time -fvar-tracking
;# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
;# -mconst-align -mdata-align -melf -mmul-bug-workaround
;# -mprologue-epilogue -mside-effects -mstack-align -mtrap-unaligned-atomic
;# -mtrap-using-break8 -munaligned-atomic-may-use-library

	.text
.Ltext0:
	.align 1
	.global _exit
	.type	_exit, @function
_exit:
.LFB0:
	.file 1 "cris-elf.c"
	.loc 1 30 0
.LVL0:
	subq 4,$sp	;#,
.LCFI0:
	move $srp,[$sp]	;#,
.LCFI1:
	.loc 1 31 0
	jsr ___exit	;#
.LVL1:
.LFE0:
	.size	_exit, .-_exit
	.align 1
	.global _write1
	.type	_write1, @function
_write1:
.LFB1:
	.loc 1 35 0
.LVL2:
	subq 4,$sp	;#,
.LCFI2:
	move $srp,[$sp]	;#,
	subq 2,$sp	;#,
.LCFI3:
	move.b $r11,[$sp+1]	;# c, c
	.loc 1 36 0
	moveq 1,$r11	;#,
.LVL3:
	add.d $sp,$r11	;#,
	moveq 1,$r12	;#,
	Jsr ___write	;#
.LVL4:
	.loc 1 37 0
	addq 2,$sp	;#,
	jump [$sp+]
.LFE1:
	.size	_write1, .-_write1
	.align 1
	.global _putchar
	.type	_putchar, @function
_putchar:
.LFB2:
	.loc 1 40 0
.LVL5:
	subq 4,$sp	;#,
.LCFI4:
	move $srp,[$sp]	;#,
	subq 4,$sp	;#,
.LCFI5:
	move.d $r0,[$sp]	;#,
.LCFI6:
	move.d $r11,$r0	;# c, c
	.loc 1 41 0
	movu.b $r11,$r11	;# c,
.LVL6:
	Jsr _write1	;#
.LVL7:
	.loc 1 43 0
	move.d $r0,$r10	;# c,
	move.d [$sp+],$r0	;#,
.LVL8:
	jump [$sp+]
.LFE2:
	.size	_putchar, .-_putchar
	.align 1
	.global _puts
	.type	_puts, @function
_puts:
.LFB3:
	.loc 1 46 0
.LVL9:
	subq 4,$sp	;#,
.LCFI7:
	move $srp,[$sp]	;#,
	subq 12,$sp	;#,
.LCFI8:
	movem $r2,[$sp]	;#
.LCFI9:
	.loc 1 47 0
	move.b [$r11],$r9	;# *str_3(D), D.988
	beq .L5
	nop	;#
	move.d $r10,$r1	;# fd, fd
	moveq 1,$r0	;#, ivtmp.17
	add.d $r11,$r0	;# str, ivtmp.17
	.loc 1 48 0
	move.d _putchar,$r2	;#, tmp57
.LVL10:
.L6:
	.loc 1 48 0 is_stmt 0 discriminator 2
	move.d $r1,$r10	;# fd,
	movs.b $r9,$r11	;# D.988,
	Jsr $r2	;# tmp57
.LVL11:
	.loc 1 47 0 is_stmt 1 discriminator 2
	move.b [$r0+],$r9	;# MEM[base: _17, offset: 0B], D.988
.LVL12:
	bne .L6
	nop	;#
.LVL13:
.L5:
	.loc 1 50 0
	clear.d $r10	;#
	movem [$sp+],$r2	;#
	jump [$sp+]
.LFE3:
	.size	_puts, .-_puts
	.section	.rodata.str1.2,"aMS",@progbits,1
	.align 1
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 1
	.global _putxval
	.type	_putxval, @function
_putxval:
.LFB4:
	.loc 1 83 0
.LVL14:
	subq 4,$sp	;#,
.LCFI10:
	move $srp,[$sp]	;#,
	subq 26,$sp	;#,
.LCFI11:
	movem $r1,[$sp]	;#
.LCFI12:
.LVL15:
	.loc 1 88 0
	clear.b [$sp+25]	;# MEM[(char *)&buf + 16B]
	.loc 1 90 0
	test.d $r11	;# value
	bne .L17	;#
	moveq 24,$r9	;#, ivtmp.25

	.loc 1 90 0 is_stmt 0 discriminator 1
	test.d $r12	;# column
	bne .L17
	nop	;#
	.loc 1 91 0 is_stmt 1
	move.b 1,$r12	;#, column
.LVL16:
.L17:
	.loc 1 94 0
	move.d .LC0,$r0	;#, tmp41
	ba .L10	;#
	add.d $sp,$r9	;#, ivtmp.25

.LVL17:
.L12:
	andq 15,$r13	;#, D.999
	move.b [$r0+$r13.b],$r13	;#* D.999,
	move.b $r13,[$r9]	;#, MEM[base: p_3, offset: 0B]
.LVL18:
	.loc 1 96 0
	test.d $r12	;# column
	beq .L11	;#
	lsrq 4,$r11	;#, value

.LVL19:
.L14:
	.loc 1 96 0 is_stmt 0 discriminator 1
	subq 1,$r12	;#, column
.LVL20:
.L11:
	subq 1,$r9	;#, ivtmp.25
.LVL21:
.L10:
	.loc 1 93 0 is_stmt 1
	test.d $r11	;# value
	bne .L12	;#
	move.d $r11,$r13	;# value, D.999

	.loc 1 93 0 is_stmt 0 discriminator 1
	test.d $r12	;# column
	beq .L16
	nop	;#
.LVL22:
	.loc 1 94 0 is_stmt 1
	move.b 48,$r1	;#,
.LVL23:
	ba .L14	;#
	move.b $r1,[$r9]	;#, MEM[base: p_3, offset: 0B]

.LVL24:
.L16:
	.loc 1 99 0
	moveq 1,$r11	;#,
.LVL25:
	add.d $r9,$r11	;# p,
	Jsr _puts	;#
.LVL26:
	.loc 1 102 0
	clear.d $r10	;#
	movem [$sp+],$r1	;#
	addq 18,$sp	;#,
	jump [$sp+]
.LFE4:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.2
	.align 1
.LC1:
	.string	"Hello World! "
	.align 1
.LC2:
	.string	" This architecture is cris-elf\n"
	.text
	.align 1
	.global _main
	.type	_main, @function
_main:
.LFB5:
	.loc 1 105 0
	subq 4,$sp	;#,
.LCFI13:
	move $srp,[$sp]	;#,
	subq 4,$sp	;#,
.LCFI14:
	move.d $r0,[$sp]	;#,
.LCFI15:
.LVL27:
	.loc 1 107 0
	move.d _puts,$r0	;#, tmp30
	moveq 1,$r10	;#,
	move.d .LC1,$r11	;#,
	Jsr $r0	;# tmp30
.LVL28:
	.loc 1 108 0
	moveq 1,$r10	;#,
	move.d _data_value,$r11	;#,
	move.d [$r11],$r11	;# data_value,
	clear.d $r12	;#
	Jsr _putxval	;#
.LVL29:
	.loc 1 109 0
	moveq 1,$r10	;#,
	move.d .LC2,$r11	;#,
	Jsr $r0	;# tmp30
.LVL30:
	.loc 1 110 0
	clear.d $r10	;#
	jsr _exit	;#
.LVL31:
.LFE5:
	.size	_main, .-_main
	.comm	_bss_value,4,2
	.global _data_value
	.data
	.align 1
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.dword	-1414661426
	.section	.debug_frame,"",@progbits
.Lframe0:
	.dword	.LECIE0-.LSCIE0
.LSCIE0:
	.dword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.uleb128 0x10
	.byte	0xc
	.uleb128 0xe
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.dword	.LEFDE0-.LASFDE0
.LASFDE0:
	.dword	.Lframe0
	.dword	.LFB0
	.dword	.LFE0-.LFB0
	.byte	0x4
	.dword	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI1-.LCFI0
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE0:
.LSFDE2:
	.dword	.LEFDE2-.LASFDE2
.LASFDE2:
	.dword	.Lframe0
	.dword	.LFB1
	.dword	.LFE1-.LFB1
	.byte	0x4
	.dword	.LCFI2-.LFB1
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x6
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE2:
.LSFDE4:
	.dword	.LEFDE4-.LASFDE4
.LASFDE4:
	.dword	.Lframe0
	.dword	.LFB2
	.dword	.LFE2-.LFB2
	.byte	0x4
	.dword	.LCFI4-.LFB2
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI6-.LCFI5
	.byte	0x80
	.uleb128 0x8
	.align 2
.LEFDE4:
.LSFDE6:
	.dword	.LEFDE6-.LASFDE6
.LASFDE6:
	.dword	.Lframe0
	.dword	.LFB3
	.dword	.LFE3-.LFB3
	.byte	0x4
	.dword	.LCFI7-.LFB3
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x10
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI9-.LCFI8
	.byte	0x82
	.uleb128 0x10
	.byte	0x81
	.uleb128 0xc
	.byte	0x80
	.uleb128 0x8
	.align 2
.LEFDE6:
.LSFDE8:
	.dword	.LEFDE8-.LASFDE8
.LASFDE8:
	.dword	.Lframe0
	.dword	.LFB4
	.dword	.LFE4-.LFB4
	.byte	0x4
	.dword	.LCFI10-.LFB4
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x1e
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI12-.LCFI11
	.byte	0x81
	.uleb128 0x1e
	.byte	0x80
	.uleb128 0x1a
	.align 2
.LEFDE8:
.LSFDE10:
	.dword	.LEFDE10-.LASFDE10
.LASFDE10:
	.dword	.Lframe0
	.dword	.LFB5
	.dword	.LFE5-.LFB5
	.byte	0x4
	.dword	.LCFI13-.LFB5
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.dword	.LCFI15-.LCFI14
	.byte	0x80
	.uleb128 0x8
	.align 2
.LEFDE10:
	.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.dword	0x2bd
	.word	0x4
	.dword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.dword	.LASF16
	.byte	0x1
	.dword	.LASF17
	.dword	.LASF18
	.dword	.Ltext0
	.dword	.Letext0-.Ltext0
	.dword	.Ldebug_line0
	.uleb128 0x2
	.dword	.LASF11
	.byte	0x1
	.byte	0x1d
	.dword	.LFB0
	.dword	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.dword	0x5b
	.uleb128 0x3
	.dword	.LASF0
	.byte	0x1
	.byte	0x1d
	.dword	0x5b
	.dword	.LLST0
	.uleb128 0x4
	.dword	.LVL1
	.dword	0x289
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.dword	.LASF2
	.byte	0x1
	.byte	0x22
	.dword	0x5b
	.dword	.LFB1
	.dword	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.dword	0xb3
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.dword	0x5b
	.dword	.LLST1
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.dword	0xb3
	.dword	.LLST2
	.uleb128 0x4
	.dword	.LVL4
	.dword	0x29a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -5
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.dword	.LASF1
	.uleb128 0x7
	.dword	.LASF3
	.byte	0x1
	.byte	0x27
	.dword	0x5b
	.dword	.LFB2
	.dword	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.dword	0x106
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.dword	0x5b
	.dword	.LLST3
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.dword	0x5b
	.dword	.LLST4
	.uleb128 0x4
	.dword	.LVL7
	.dword	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0
	.byte	0
	.uleb128 0x7
	.dword	.LASF4
	.byte	0x1
	.byte	0x2d
	.dword	0x5b
	.dword	.LFB3
	.dword	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.dword	0x149
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.dword	0x5b
	.dword	.LLST5
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.dword	0x149
	.dword	.LLST6
	.uleb128 0xa
	.dword	.LVL11
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.dword	0x14f
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.dword	.LASF5
	.uleb128 0x7
	.dword	.LASF6
	.byte	0x1
	.byte	0x52
	.dword	0x5b
	.dword	.LFB4
	.dword	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.dword	0x1c0
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.dword	0x5b
	.dword	.LLST7
	.uleb128 0x3
	.dword	.LASF7
	.byte	0x1
	.byte	0x52
	.dword	0x1c0
	.dword	.LLST8
	.uleb128 0x3
	.dword	.LASF8
	.byte	0x1
	.byte	0x52
	.dword	0x5b
	.dword	.LLST9
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.dword	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x55
	.dword	0x149
	.dword	.LLST10
	.uleb128 0xe
	.dword	.LVL26
	.dword	0x106
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.dword	.LASF9
	.uleb128 0xf
	.dword	0x14f
	.dword	0x1d7
	.uleb128 0x10
	.dword	0x1d7
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.dword	.LASF10
	.uleb128 0x11
	.dword	.LASF12
	.byte	0x1
	.byte	0x68
	.dword	0x5b
	.dword	.LFB5
	.dword	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.dword	0x260
	.uleb128 0x12
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.dword	0x5b
	.byte	0x1
	.uleb128 0x13
	.dword	.LVL28
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.dword	0x21d
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.dword	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.dword	.LVL29
	.dword	0x156
	.dword	0x235
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.dword	.LVL30
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.dword	0x250
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.dword	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.dword	.LVL31
	.dword	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.dword	.LASF14
	.byte	0x1
	.byte	0x3
	.dword	0x271
	.uleb128 0x5
	.byte	0x3
	.dword	_data_value
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.dword	.LASF13
	.uleb128 0x15
	.dword	.LASF15
	.byte	0x1
	.byte	0x4
	.dword	0x5b
	.uleb128 0x5
	.byte	0x3
	.dword	_bss_value
	.uleb128 0x16
	.dword	.LASF19
	.byte	0x2
	.byte	0x4
	.dword	0x29a
	.uleb128 0x17
	.dword	0x5b
	.byte	0
	.uleb128 0x18
	.dword	.LASF20
	.byte	0x2
	.byte	0x6
	.dword	0x5b
	.dword	0x2b9
	.uleb128 0x17
	.dword	0x5b
	.uleb128 0x17
	.dword	0x2b9
	.uleb128 0x17
	.dword	0x5b
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.dword	0x2bf
	.uleb128 0x19
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.dword	.LVL0-.Ltext0
	.dword	.LVL1-1-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	.LVL1-1-.Ltext0
	.dword	.LFE0-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.dword	0
	.dword	0
.LLST1:
	.dword	.LVL2-.Ltext0
	.dword	.LVL4-1-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	.LVL4-1-.Ltext0
	.dword	.LFE1-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.dword	0
	.dword	0
.LLST2:
	.dword	.LVL2-.Ltext0
	.dword	.LVL3-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	.LVL3-.Ltext0
	.dword	.LFE1-.Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -5
	.dword	0
	.dword	0
.LLST3:
	.dword	.LVL5-.Ltext0
	.dword	.LVL7-1-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	.LVL7-1-.Ltext0
	.dword	.LFE2-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.dword	0
	.dword	0
.LLST4:
	.dword	.LVL5-.Ltext0
	.dword	.LVL6-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	.LVL6-.Ltext0
	.dword	.LVL8-.Ltext0
	.word	0x1
	.byte	0x50
	.dword	.LVL8-.Ltext0
	.dword	.LFE2-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	0
	.dword	0
.LLST5:
	.dword	.LVL9-.Ltext0
	.dword	.LVL10-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	.LVL10-.Ltext0
	.dword	.LVL13-.Ltext0
	.word	0x1
	.byte	0x51
	.dword	.LVL13-.Ltext0
	.dword	.LFE3-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.dword	0
	.dword	0
.LLST6:
	.dword	.LVL9-.Ltext0
	.dword	.LVL10-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	.LVL10-.Ltext0
	.dword	.LVL11-.Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.dword	.LVL11-.Ltext0
	.dword	.LVL12-.Ltext0
	.word	0x1
	.byte	0x50
	.dword	.LVL12-.Ltext0
	.dword	.LVL13-.Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.dword	0
	.dword	0
.LLST7:
	.dword	.LVL14-.Ltext0
	.dword	.LVL26-1-.Ltext0
	.word	0x1
	.byte	0x5a
	.dword	.LVL26-1-.Ltext0
	.dword	.LFE4-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.dword	0
	.dword	0
.LLST8:
	.dword	.LVL14-.Ltext0
	.dword	.LVL18-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	.LVL18-.Ltext0
	.dword	.LVL23-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	.LVL23-.Ltext0
	.dword	.LVL24-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.dword	.LVL24-.Ltext0
	.dword	.LVL25-.Ltext0
	.word	0x1
	.byte	0x5b
	.dword	0
	.dword	0
.LLST9:
	.dword	.LVL14-.Ltext0
	.dword	.LVL16-.Ltext0
	.word	0x1
	.byte	0x5c
	.dword	.LVL16-.Ltext0
	.dword	.LVL17-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.dword	.LVL17-.Ltext0
	.dword	.LVL26-1-.Ltext0
	.word	0x1
	.byte	0x5c
	.dword	0
	.dword	0
.LLST10:
	.dword	.LVL15-.Ltext0
	.dword	.LVL17-.Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -10
	.byte	0x9f
	.dword	.LVL21-.Ltext0
	.dword	.LVL22-.Ltext0
	.word	0x1
	.byte	0x59
	.dword	.LVL24-.Ltext0
	.dword	.LVL26-1-.Ltext0
	.word	0x1
	.byte	0x59
	.dword	0
	.dword	0
	.section	.debug_aranges,"",@progbits
	.dword	0x1c
	.word	0x2
	.dword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.dword	.Ltext0
	.dword	.Letext0-.Ltext0
	.dword	0
	.dword	0
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
	.string	"cris-elf.c"
.LASF10:
	.string	"sizetype"
.LASF8:
	.string	"column"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF16:
	.string	"GNU C 4.9.4 -melf -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF5:
	.string	"char"
