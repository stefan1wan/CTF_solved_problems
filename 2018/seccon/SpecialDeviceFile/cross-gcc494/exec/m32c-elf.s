	.file	"m32c-elf.c"
; GNU C (GCC) version 4.9.4 (m32c-elf)
;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="m32c-elf" m32c-elf.c
; -memregs=0 -auxbase-strip m32c-elf.s -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer -fno-inline
; options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
; -fbranch-count-reg -fcommon -fcompare-elim -fcprop-registers -fdefer-pop
; -fdelete-null-pointer-checks -fearly-inlining
; -feliminate-unused-debug-types -fforward-propagate -fgcse-lm
; -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
; -fif-conversion -fif-conversion2 -finline-atomics
; -finline-functions-called-once -fipa-profile -fipa-pure-const
; -fipa-reference -fira-hoist-pressure -fira-share-save-slots
; -fira-share-spill-slots -fivopts -fkeep-static-consts
; -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
; -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
; -fsched-critical-path-heuristic -fsched-dep-count-heuristic
; -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
; -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
; -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
; -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
; -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
; -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
; -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
; -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
; -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
; -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
; -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
; -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
; -fzero-initialized-in-bss

.text
.Ltext0:
	.global	_exit
	.type	_exit, @function
_exit:
.LFB0:
	.file 1 "m32c-elf.c"
	.loc 1 30 0
.LVL0:
	.loc 1 31 0
	jsr.a	___exit	; __exit
.LVL1:
.LFE0:
	.size	_exit, .-_exit
	.global	_write1
	.type	_write1, @function
_write1:
.LFB1:
	.loc 1 35 0
.LVL2:
	enter	#0
.LCFI0:
	.loc 1 36 0
	push.w	#1	;
	stc	fb,r2	;,
	add.w	#5,r2	;,
	jsr.a	___write	; __write
.LVL3:
	add.w	#2,sp	;,
	.loc 1 37 0
	exitd
.LFE1:
	.size	_write1, .-_write1
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB2:
	.loc 1 40 0
.LVL4:
	enter	#4-2	;
.LCFI1:
	mov.w	r2,-2[fb]	; c, %sfp
	.loc 1 41 0
	push.b	-2[fb]	; %sfp
	jsr.a	_write1	; write1
.LVL5:
	.loc 1 42 0
	add.w	#1,sp	;,
	.loc 1 43 0
	mov.w	-2[fb],r0	; %sfp,
	exitd
.LFE2:
	.size	_putchar, .-_putchar
	.global	_puts
	.type	_puts, @function
_puts:
.LFB3:
	.loc 1 46 0
.LVL6:
	enter	#6-2	;
.LCFI2:
	mov.w	r1,-4[fb]	; fd, %sfp
	mov.w	r2,-2[fb]	; str, %sfp
	.loc 1 47 0
	mov.w	r2,a0	; str,
	mov.b	[a0],r0l	; *str_3(D), D.984
	cmp.b	#0,r0l	;, D.984
	jeq	.L5	;,
.LVL7:
.L7:
	.loc 1 48 0 discriminator 2
	exts.b	r0l	; D.984
	mov.w	r0,r2	;, D.985
	mov.w	-4[fb],r1	; %sfp,
	jsr.a	_putchar	; putchar
.LVL8:
	.loc 1 47 0 discriminator 2
	add.w	#1,-2[fb]	;, %sfp
.LVL9:
	mov.w	-2[fb],a0	; %sfp,
	mov.b	[a0],r0l	; MEM[base: str_9, offset: 0B], D.984
	cmp.b	#0,r0l	;, D.984
	jne	.L7	;,
.LVL10:
.L5:
	.loc 1 50 0
	mov.w	#0,r0	;,
	exitd
.LFE3:
	.size	_puts, .-_puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
.text
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB4:
	.loc 1 83 0
.LVL11:
	enter	#29-2	;
.LCFI3:
	mov.w	r1,-25[fb]	; fd, %sfp
	mov.w	7[fb],r0	; value,
	mov.w	r0,-19[fb]	;, %sfp
	mov.w	5[fb],r2	; value,
	mov.w	r2,-21[fb]	;, %sfp
	mov.w	9[fb],r1	; column, column
.LVL12:
	.loc 1 88 0
	mov.b	#0,-1[fb]	;, MEM[(char *)&buf + 16B]
	.loc 1 90 0
	mov.w	r2,r0	;, value
	or.w	-19[fb],r0	; %sfp, value
	cmp.w	#0,r0	;, value
	jne	.L10	;,
	.loc 1 90 0 is_stmt 0 discriminator 1
	cmp.w	#0,r1	;, column
	jne	.L10	;,
	.loc 1 91 0 is_stmt 1
	mov.w	#1,r1	;, column
.L10:
	mova	-2[fb],a0	;,, ivtmp.25
.LVL13:
	.loc 1 94 0
	mov.w	#.LC0,r3	;, tmp44
	mov.w	r1,-27[fb]	; column, %sfp
	mov.w	r3,-23[fb]	; tmp44, %sfp
	mov.w	-19[fb],r3	; %sfp,
	mov.w	-21[fb],r1	; %sfp,
	jmp.a	.L11	;
.LVL14:
.L13:
	mov.w	r3,r2	;,
	mov.w	r1,r0	;,
	and.w #0xf,r0	;,
	and.w #0,r2	;,
	mov.w	-23[fb],a1	; %sfp, tmp39
	add.w	r0,a1	;, tmp39
	mov.b	[a1],r0l	;, tmp40
	mov.b	r0l,[a0]	; tmp40, MEM[base: p_3, offset: 0B]
	.loc 1 95 0
	shl.l	#-4,r3r1	;, value
.LVL15:
	.loc 1 96 0
	cmp.w	#0,-27[fb]	;, %sfp
	jeq	.L12	;,
.LVL16:
.L15:
	.loc 1 96 0 is_stmt 0 discriminator 1
	sub.w	#1,-27[fb]	;, %sfp
.LVL17:
.L12:
	sub.w	#1,a0	;, ivtmp.25
.LVL18:
.L11:
	.loc 1 93 0 is_stmt 1
	mov.w	r1,r0	;, value
	or.w	r3,r0	; value, value
	cmp.w	#0,r0	;, value
	jne	.L13	;,
	.loc 1 93 0 is_stmt 0 discriminator 1
	cmp.w	#0,-27[fb]	;, %sfp
	jeq	.L17	;,
.LVL19:
	.loc 1 94 0 is_stmt 1
	mov.b	#48,[a0]	;, MEM[base: p_3, offset: 0B]
.LVL20:
	jmp.a	.L15	;
.LVL21:
.L17:
	.loc 1 99 0
	mova	1[a0],r2	;, p, D.995
	mov.w	-25[fb],r1	; %sfp,
.LVL22:
	jsr.a	_puts	; puts
.LVL23:
	.loc 1 102 0
	mov.w	#0,r0	;,
	exitd
.LFE4:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is m32c-elf\n"
.text
	.global	_main
	.type	_main, @function
_main:
.LFB5:
	.loc 1 105 0
	enter	#0
.LCFI4:
.LVL24:
	.loc 1 107 0
	mov.w	#.LC1,r2	;,
	mov.w	#1,r1	;,
	jsr.a	_puts	; puts
.LVL25:
	.loc 1 108 0
	push.w	#0	;
	push.w	_data_value+2	; data_value
	push.w	_data_value	; data_value
	mov.w	#1,r1	;,
	jsr.a	_putxval	; putxval
.LVL26:
	.loc 1 109 0
	mov.w	#.LC2,r2	;,
	mov.w	#1,r1	;,
	jsr.a	_puts	; puts
.LVL27:
	.loc 1 110 0
	mov.w	#0,r1	;,
	jsr.a	_exit	; exit
.LVL28:
.LFE5:
	.size	_main, .-_main
	.comm	_bss_value,2,1
	.global	_data_value
.data
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.short	-1330
	.short	-21587
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.uleb128 0xd
	.byte	0xc
	.uleb128 0xc
	.uleb128 0x3
	.byte	0x8d
	.uleb128 0x3
	.p2align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.p2align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0x8b
	.uleb128 0x5
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x5
	.p2align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI1-.LFB2
	.byte	0x8b
	.uleb128 0x5
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x5
	.p2align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI2-.LFB3
	.byte	0x8b
	.uleb128 0x5
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x5
	.p2align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI3-.LFB4
	.byte	0x8b
	.uleb128 0x5
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x5
	.p2align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI4-.LFB5
	.byte	0x8b
	.uleb128 0x5
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x5
	.p2align	2
.LEFDE10:
.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2bd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF18
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x1
	.byte	0x1d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1d
	.4byte	0x5b
	.4byte	.LLST0
	.uleb128 0x4
	.4byte	.LVL1
	.4byte	0x289
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0x5b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x5b
	.4byte	.LLST1
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL3
	.4byte	0x29a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfa
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	.LLST2
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	.LLST3
	.uleb128 0x4
	.4byte	.LVL5
	.4byte	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x2d
	.4byte	0x5b
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x143
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x5b
	.4byte	.LLST4
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x143
	.4byte	.LLST5
	.uleb128 0x4
	.4byte	.LVL8
	.4byte	0xb4
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x4
	.byte	0x7b
	.sleb128 -4
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x149
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c3
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	.LLST6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x52
	.4byte	0x1c3
	.4byte	.LLST7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	.LLST8
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x7b
	.sleb128 -17
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x143
	.4byte	.LLST9
	.uleb128 0x4
	.4byte	.LVL23
	.4byte	0xfa
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x4
	.byte	0x91
	.sleb128 -30
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	0x149
	.4byte	0x1da
	.uleb128 0xf
	.4byte	0x1da
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x10
	.4byte	.LASF12
	.byte	0x1
	.byte	0x68
	.4byte	0x5b
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x260
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0x5b
	.byte	0x1
	.uleb128 0x12
	.4byte	.LVL25
	.4byte	0xfa
	.4byte	0x221
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x12
	.4byte	.LVL26
	.4byte	0x150
	.4byte	0x234
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	.LVL27
	.4byte	0xfa
	.4byte	0x250
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x4
	.4byte	.LVL28
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3
	.4byte	0x271
	.uleb128 0x5
	.byte	0x3
	.4byte	_data_value
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4
	.4byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	_bss_value
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0x6
	.4byte	0x5b
	.4byte	0x2b9
	.uleb128 0x15
	.4byte	0x5b
	.uleb128 0x15
	.4byte	0x2b9
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x2bf
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
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL1-1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL3-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL5-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-1-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL5-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 -2
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 -4
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 -2
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -30
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x2
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x2
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -7
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL23-1-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
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
.LASF17:
	.string	"m32c-elf.c"
.LASF20:
	.string	"__write"
.LASF9:
	.string	"long unsigned int"
.LASF16:
	.string	"GNU C 4.9.4 -memregs=0 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF0:
	.string	"status"
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
.LASF8:
	.string	"column"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
