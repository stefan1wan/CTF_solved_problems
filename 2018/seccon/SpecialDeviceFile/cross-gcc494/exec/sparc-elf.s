	.file	"sparc-elf.c"
! GNU C (GCC) version 4.9.4 (sparc-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="sparc-elf"
! sparc-elf.c -mcpu=v7 -auxbase-strip sparc-elf.s -g -O -Wall -fno-builtin
! -fverbose-asm -fomit-frame-pointer -fno-inline
! options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
! -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
! -fcprop-registers -fdefer-pop -fdelayed-branch
! -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
! -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
! -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
! -fif-conversion -fif-conversion2 -finline-atomics
! -finline-functions-called-once -fipa-profile -fipa-pure-const
! -fipa-reference -fira-hoist-pressure -fira-share-spill-slots -fivopts
! -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
! -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
! -fomit-frame-pointer -fpcc-struct-return -fpeephole
! -fprefetch-loop-arrays -fsched-critical-path-heuristic
! -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
! -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
! -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
! -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
! -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
! -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
! -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
! -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
! -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
! -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
! -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
! -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
! -fverbose-asm -fzero-initialized-in-bss -m32 -mapp-regs -mfpu -mptr32
! -msoft-quad-float -muser-mode

	.section	".text"
.LLtext0:
	.cfi_sections	.debug_frame
	.align 4
	.global exit
	.type	exit, #function
	.proc	020
exit:
.LLFB0:
	.file 1 "sparc-elf.c"
	.loc 1 30 0
	.cfi_startproc
.LLVL0:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL1:
	.loc 1 31 0
	call	__exit, 0	!,
	 mov	%i0, %o0	! status,
.LLVL2:
	nop
	.cfi_endproc
.LLFE0:
	.size	exit, .-exit
	.align 4
	.global write1
	.type	write1, #function
	.proc	04
write1:
.LLFB1:
	.loc 1 35 0
	.cfi_startproc
.LLVL3:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL4:
	stb	%i1, [%fp+72]	! c, c
	.loc 1 36 0
	mov	%i0, %o0	! fd,
	add	%fp, 72, %o1	!,,
	call	__write, 0	!,
	 mov	1, %o2	!,
.LLVL5:
	.loc 1 37 0
	jmp	%i7+8
	 restore %g0, %o0, %o0	!,
	.cfi_endproc
.LLFE1:
	.size	write1, .-write1
	.align 4
	.global putchar
	.type	putchar, #function
	.proc	04
putchar:
.LLFB2:
	.loc 1 40 0
	.cfi_startproc
.LLVL6:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL7:
	.loc 1 41 0
	mov	%i0, %o0	! fd,
	call	write1, 0	!,
	 and	%i1, 0xff, %o1	! c,
.LLVL8:
	.loc 1 43 0
	jmp	%i7+8
	 restore %g0, %i1, %o0	! c,
	.cfi_endproc
.LLFE2:
	.size	putchar, .-putchar
	.align 4
	.global puts
	.type	puts, #function
	.proc	04
puts:
.LLFB3:
	.loc 1 46 0
	.cfi_startproc
.LLVL9:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL10:
	.loc 1 47 0
	ldsb	[%i1], %g1	! *str_3(D), tmp136
	cmp	%g1, 0	! tmp136,
	be	.LL5	!
	 ldub	[%i1], %o1	! *str_3(D),
.LL7:
	.loc 1 48 0 discriminator 2
	sll	%o1, 24, %o1	! D.1041,, tmp139
	mov	%i0, %o0	! fd,
	call	putchar, 0	!,
	 sra	%o1, 24, %o1	! tmp139,,
.LLVL11:
	.loc 1 47 0 discriminator 2
	add	%i1, 1, %i1	! str,, str
.LLVL12:
	ldsb	[%i1], %g1	! MEM[base: str_9, offset: 0B], tmp140
	cmp	%g1, 0	! tmp140,
	bne	.LL7	!
	 ldub	[%i1], %o1	! MEM[base: str_9, offset: 0B],
.LL5:
.LLVL13:
	.loc 1 50 0
	jmp	%i7+8
	 restore %g0, 0, %o0	!,
	.cfi_endproc
.LLFE3:
	.size	puts, .-puts
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LLC0:
	.asciz	"0123456789abcdef"
	.section	".text"
	.align 4
	.global putxval
	.type	putxval, #function
	.proc	04
putxval:
.LLFB4:
	.loc 1 83 0
	.cfi_startproc
.LLVL14:
	save	%sp, -120, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL15:
	.loc 1 90 0
	cmp	%i1, 0	! value,
	bne	.LL10	!
	 stb	%g0, [%fp-8]	!, MEM[(char *)&buf + 16B]
	subcc	%g0, %i2, %g0	! column
	subx	%g0, -1, %g1	! D.1049
	.loc 1 91 0
	add	%i2, %g1, %i2	! column, D.1049, column
.LLVL16:
.LL10:
	.loc 1 83 0
	add	%fp, -9, %o1	!,, p
	.loc 1 94 0
	b	.LL11	!
	 sethi	%hi(.LLC0), %g4	!, tmp152
.LLVL17:
.LL13:
	add	%o1, -1, %o1	! p,, p
.LLVL18:
.LL14:
	and	%i1, 15, %g2	! value,, D.1050
	or	%g4, %lo(.LLC0), %g3	! tmp152,, tmp132
	ldub	[%g3+%g2], %g2	!* D.1050,
	stb	%g2, [%o1+1]	! tmp135, MEM[base: p_20, offset: 1B]
	.loc 1 95 0
	srl	%i1, 4, %i1	! value,, value
.LLVL19:
	.loc 1 96 0
	andcc	%g1, 0xff, %g1	! tmp137, D.1049
	sub	%i2, %g1, %i2	! column, D.1049, column
.LLVL20:
.LL11:
	.loc 1 93 0
	subcc	%g0, %i2, %g0	! column
	addx	%g0, 0, %g1	! tmp137
	andcc	%g1, 0xff, %g0	! tmp137
	bne	.LL13	!
	 cmp	%i1, 0	! value,
	bne,a	.LL14	!
	 add	%o1, -1, %o1	! p,, p
	.loc 1 99 0
	mov	%i0, %o0	! fd,
.LLVL21:
	call	puts, 0	!,
	 add	%o1, 1, %o1	! p,,
.LLVL22:
	.loc 1 102 0
	jmp	%i7+8
	 restore %g0, 0, %o0	!,
	.cfi_endproc
.LLFE4:
	.size	putxval, .-putxval
	.section	.rodata.str1.8
	.align 8
.LLC1:
	.asciz	"Hello World! "
	.align 8
.LLC2:
	.asciz	" This architecture is sparc-elf\n"
	.section	".text"
	.align 4
	.global main
	.type	main, #function
	.proc	04
main:
.LLFB5:
	.loc 1 105 0
	.cfi_startproc
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL23:
	.loc 1 107 0
	mov	1, %o0	!,
	sethi	%hi(.LLC1), %o1	!, tmp112
	call	puts, 0	!,
	 or	%o1, %lo(.LLC1), %o1	! tmp112,,
.LLVL24:
	.loc 1 108 0
	mov	1, %o0	!,
	sethi	%hi(data_value), %g1	!, tmp114
	ld	[%g1+%lo(data_value)], %o1	! data_value,
	call	putxval, 0	!,
	 mov	0, %o2	!,
.LLVL25:
	.loc 1 109 0
	mov	1, %o0	!,
	sethi	%hi(.LLC2), %o1	!, tmp116
	call	puts, 0	!,
	 or	%o1, %lo(.LLC2), %o1	! tmp116,,
.LLVL26:
	.loc 1 110 0
	call	exit, 0	!,
	 mov	0, %o0	!,
.LLVL27:
	nop
	.cfi_endproc
.LLFE5:
	.size	main, .-main
	.common	bss_value,4,4
	.global data_value
	.section	".data"
	.align 4
	.type	data_value, #object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section	".text"
.LLetext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.LLdebug_info0:
	.uaword	0x2c8
	.uahalf	0x4
	.uaword	.LLdebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.uaword	.LLASF16
	.byte	0x1
	.uaword	.LLASF17
	.uaword	.LLASF18
	.uaword	.LLtext0
	.uaword	.LLetext0-.LLtext0
	.uaword	.LLdebug_line0
	.uleb128 0x2
	.uaword	.LLASF11
	.byte	0x1
	.byte	0x1d
	.uaword	.LLFB0
	.uaword	.LLFE0-.LLFB0
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x5a
	.uleb128 0x3
	.uaword	.LLASF0
	.byte	0x1
	.byte	0x1d
	.uaword	0x5a
	.uaword	.LLLST0
	.uleb128 0x4
	.uaword	.LLVL2
	.uaword	0x294
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.uleb128 0x7
	.uaword	.LLASF2
	.byte	0x1
	.byte	0x22
	.uaword	0x5a
	.uaword	.LLFB1
	.uaword	.LLFE1-.LLFB1
	.uleb128 0x1
	.byte	0x9c
	.uaword	0xb2
	.uleb128 0x8
	.asciz	"fd"
	.byte	0x1
	.byte	0x22
	.uaword	0x5a
	.uaword	.LLLST1
	.uleb128 0x8
	.asciz	"c"
	.byte	0x1
	.byte	0x22
	.uaword	0xb2
	.uaword	.LLLST2
	.uleb128 0x4
	.uaword	.LLVL5
	.uaword	0x2a5
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x8e
	.sleb128 72
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.uaword	.LLASF1
	.uleb128 0x7
	.uaword	.LLASF3
	.byte	0x1
	.byte	0x27
	.uaword	0x5a
	.uaword	.LLFB2
	.uaword	.LLFE2-.LLFB2
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x104
	.uleb128 0x8
	.asciz	"fd"
	.byte	0x1
	.byte	0x27
	.uaword	0x5a
	.uaword	.LLLST3
	.uleb128 0x8
	.asciz	"c"
	.byte	0x1
	.byte	0x27
	.uaword	0x5a
	.uaword	.LLLST4
	.uleb128 0x4
	.uaword	.LLVL8
	.uaword	0x61
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x89
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uaword	.LLASF4
	.byte	0x1
	.byte	0x2d
	.uaword	0x5a
	.uaword	.LLFB3
	.uaword	.LLFE3-.LLFB3
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x14b
	.uleb128 0x8
	.asciz	"fd"
	.byte	0x1
	.byte	0x2d
	.uaword	0x5a
	.uaword	.LLLST5
	.uleb128 0x8
	.asciz	"str"
	.byte	0x1
	.byte	0x2d
	.uaword	0x14b
	.uaword	.LLLST6
	.uleb128 0x4
	.uaword	.LLVL11
	.uaword	0xb9
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x151
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.uaword	.LLASF5
	.uleb128 0x7
	.uaword	.LLASF6
	.byte	0x1
	.byte	0x52
	.uaword	0x5a
	.uaword	.LLFB4
	.uaword	.LLFE4-.LLFB4
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x1c9
	.uleb128 0x8
	.asciz	"fd"
	.byte	0x1
	.byte	0x52
	.uaword	0x5a
	.uaword	.LLLST7
	.uleb128 0x3
	.uaword	.LLASF7
	.byte	0x1
	.byte	0x52
	.uaword	0x1c9
	.uaword	.LLLST8
	.uleb128 0x3
	.uaword	.LLASF8
	.byte	0x1
	.byte	0x52
	.uaword	0x5a
	.uaword	.LLLST9
	.uleb128 0xb
	.asciz	"buf"
	.byte	0x1
	.byte	0x54
	.uaword	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.asciz	"p"
	.byte	0x1
	.byte	0x55
	.uaword	0x14b
	.uaword	.LLLST10
	.uleb128 0x4
	.uaword	.LLVL22
	.uaword	0x104
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uaword	.LLASF9
	.uleb128 0xd
	.uaword	0x151
	.uaword	0x1e0
	.uleb128 0xe
	.uaword	0x1e0
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uaword	.LLASF10
	.uleb128 0xf
	.uaword	.LLASF12
	.byte	0x1
	.byte	0x68
	.uaword	0x5a
	.uaword	.LLFB5
	.uaword	.LLFE5-.LLFB5
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x26b
	.uleb128 0x10
	.asciz	"fd"
	.byte	0x1
	.byte	0x6a
	.uaword	0x5a
	.byte	0x1
	.uleb128 0x11
	.uaword	.LLVL24
	.uaword	0x104
	.uaword	0x227
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x5
	.byte	0x3
	.uaword	.LLC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x11
	.uaword	.LLVL25
	.uaword	0x158
	.uaword	0x23f
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x11
	.uaword	.LLVL26
	.uaword	0x104
	.uaword	0x25b
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x5
	.byte	0x3
	.uaword	.LLC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.uaword	.LLVL27
	.uaword	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	.LLASF14
	.byte	0x1
	.byte	0x3
	.uaword	0x27c
	.uleb128 0x5
	.byte	0x3
	.uaword	data_value
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uaword	.LLASF13
	.uleb128 0x12
	.uaword	.LLASF15
	.byte	0x1
	.byte	0x4
	.uaword	0x5a
	.uleb128 0x5
	.byte	0x3
	.uaword	bss_value
	.uleb128 0x13
	.uaword	.LLASF19
	.byte	0x2
	.byte	0x4
	.uaword	0x2a5
	.uleb128 0x14
	.uaword	0x5a
	.byte	0
	.uleb128 0x15
	.uaword	.LLASF20
	.byte	0x2
	.byte	0x6
	.uaword	0x5a
	.uaword	0x2c4
	.uleb128 0x14
	.uaword	0x5a
	.uleb128 0x14
	.uaword	0x2c4
	.uleb128 0x14
	.uaword	0x5a
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x2ca
	.uleb128 0x16
	.byte	0
	.section	.debug_abbrev,"",@progbits
.LLdebug_abbrev0:
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
.LLdebug_loc0:
.LLLST0:
	.uaword	.LLVL0-.LLtext0
	.uaword	.LLVL1-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL1-.LLtext0
	.uaword	.LLFE0-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	0
	.uaword	0
.LLLST1:
	.uaword	.LLVL3-.LLtext0
	.uaword	.LLVL4-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL4-.LLtext0
	.uaword	.LLVL5-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL5-.LLtext0
	.uaword	.LLFE1-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST2:
	.uaword	.LLVL3-.LLtext0
	.uaword	.LLVL4-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL4-.LLtext0
	.uaword	.LLFE1-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST3:
	.uaword	.LLVL6-.LLtext0
	.uaword	.LLVL7-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL7-.LLtext0
	.uaword	.LLVL8-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL8-.LLtext0
	.uaword	.LLFE2-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST4:
	.uaword	.LLVL6-.LLtext0
	.uaword	.LLVL7-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL7-.LLtext0
	.uaword	.LLFE2-.LLtext0
	.uahalf	0x1
	.byte	0x69
	.uaword	0
	.uaword	0
.LLLST5:
	.uaword	.LLVL9-.LLtext0
	.uaword	.LLVL10-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL10-.LLtext0
	.uaword	.LLVL13-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL13-.LLtext0
	.uaword	.LLFE3-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST6:
	.uaword	.LLVL9-.LLtext0
	.uaword	.LLVL10-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL10-.LLtext0
	.uaword	.LLFE3-.LLtext0
	.uahalf	0x1
	.byte	0x69
	.uaword	0
	.uaword	0
.LLLST7:
	.uaword	.LLVL14-.LLtext0
	.uaword	.LLVL15-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL15-.LLtext0
	.uaword	.LLVL22-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL22-.LLtext0
	.uaword	.LLFE4-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST8:
	.uaword	.LLVL14-.LLtext0
	.uaword	.LLVL15-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL15-.LLtext0
	.uaword	.LLFE4-.LLtext0
	.uahalf	0x1
	.byte	0x69
	.uaword	0
	.uaword	0
.LLLST9:
	.uaword	.LLVL14-.LLtext0
	.uaword	.LLVL15-.LLtext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LLVL15-.LLtext0
	.uaword	.LLVL16-.LLtext0
	.uahalf	0x1
	.byte	0x6a
	.uaword	.LLVL16-.LLtext0
	.uaword	.LLVL17-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.uaword	.LLVL17-.LLtext0
	.uaword	.LLFE4-.LLtext0
	.uahalf	0x1
	.byte	0x6a
	.uaword	0
	.uaword	0
.LLLST10:
	.uaword	.LLVL15-.LLtext0
	.uaword	.LLVL17-.LLtext0
	.uahalf	0x3
	.byte	0x8e
	.sleb128 -9
	.byte	0x9f
	.uaword	.LLVL17-.LLtext0
	.uaword	.LLVL21-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL21-.LLtext0
	.uaword	.LLVL22-1-.LLtext0
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
	.section	.debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.LLdebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LLtext0
	.uaword	.LLetext0-.LLtext0
	.uaword	0
	.uaword	0
	.section	.debug_line,"",@progbits
.LLdebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LLASF3:
	.asciz	"putchar"
.LLASF4:
	.asciz	"puts"
.LLASF12:
	.asciz	"main"
.LLASF15:
	.asciz	"bss_value"
.LLASF14:
	.asciz	"data_value"
.LLASF0:
	.asciz	"status"
.LLASF20:
	.asciz	"__write"
.LLASF9:
	.asciz	"long unsigned int"
.LLASF2:
	.asciz	"write1"
.LLASF10:
	.asciz	"sizetype"
.LLASF1:
	.asciz	"unsigned char"
.LLASF19:
	.asciz	"__exit"
.LLASF13:
	.asciz	"long int"
.LLASF6:
	.asciz	"putxval"
.LLASF18:
	.asciz	"/tmp/cross-gcc494/exec"
.LLASF16:
	.asciz	"GNU C 4.9.4 -mcpu=v7 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LLASF8:
	.asciz	"column"
.LLASF7:
	.asciz	"value"
.LLASF11:
	.asciz	"exit"
.LLASF17:
	.asciz	"sparc-elf.c"
.LLASF5:
	.asciz	"char"
	.ident	"GCC: (GNU) 4.9.4"