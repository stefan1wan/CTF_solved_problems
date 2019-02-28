	.file	"powerpc-elf.c"

 # rs6000/powerpc options: -msdata=data -G 8
	.machine ppc
 # GNU C (GCC) version 4.9.4 (powerpc-elf)
 #	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="powerpc-elf"
 # powerpc-elf.c -auxbase-strip powerpc-elf.s -g -O -Wall -fno-builtin
 # -fverbose-asm -fomit-frame-pointer -fno-inline
 # options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 # -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 # -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -fforward-propagate -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
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
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fsection-anchors
 # -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
 # -fsplit-wide-types -fstrict-volatile-bitfields -fsync-libcalls
 # -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
 # -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
 # -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 # -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 # -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
 # -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 # -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 # -fverbose-asm -fzero-initialized-in-bss -m32 -malign-branch-targets
 # -malways-hint -mbig -mbig-endian -mblock-move-inline-limit= -mbss-plt
 # -mfriz -mgen-cell-microcode -mhard-float -mno-fp-in-toc
 # -mpointers-to-nested-functions -msched-groups -msched-prolog
 # -msvr4-struct-return -mtls-markers -mupdate -mvectorize-builtins
 # -mvsx-scalar-double -mvsx-scalar-float

	.section	".text"
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.globl exit
	.type	exit, @function
exit:
.LFB0:
	.file 1 "powerpc-elf.c"
	.loc 1 30 0
	.cfi_startproc
.LVL0:
	stwu 1,-16(1)	 #,,
	.cfi_def_cfa_offset 16
	mflr 0	 #,
	stw 0,20(1)	 #,
	.cfi_offset 65, 4
	.loc 1 31 0
	bl __exit	 #
.LVL1:
	.cfi_endproc
.LFE0:
	.size	exit, .-exit
	.align 2
	.globl write1
	.type	write1, @function
write1:
.LFB1:
	.loc 1 35 0
	.cfi_startproc
.LVL2:
	stwu 1,-16(1)	 #,,
	.cfi_def_cfa_offset 16
	mflr 0	 #,
	stw 0,20(1)	 #,
	.cfi_offset 65, 4
	mr 9,1	 # tmp160,
	stbu 4,8(9)	 # c, c
	.loc 1 36 0
	mr 4,9	 #, tmp160
.LVL3:
	li 5,1	 #,
	bl __write	 #
.LVL4:
	.loc 1 37 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	addi 1,1,16	 #,,
	.cfi_def_cfa_offset 0
.LVL5:
	blr	 #
	.cfi_endproc
.LFE1:
	.size	write1, .-write1
	.align 2
	.globl putchar
	.type	putchar, @function
putchar:
.LFB2:
	.loc 1 40 0
	.cfi_startproc
.LVL6:
	stwu 1,-16(1)	 #,,
	.cfi_def_cfa_offset 16
	mflr 0	 #,
	stw 0,20(1)	 #,
	stw 31,12(1)	 #,
	.cfi_offset 65, 4
	.cfi_offset 31, -4
	mr 31,4	 # c, c
	.loc 1 41 0
	rlwinm 4,4,0,0xff	 #, c
.LVL7:
	bl write1	 #
.LVL8:
	.loc 1 43 0
	mr 3,31	 #, c
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	lwz 31,12(1)	 #,
.LVL9:
	addi 1,1,16	 #,,
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	blr	 #
	.cfi_endproc
.LFE2:
	.size	putchar, .-putchar
	.align 2
	.globl puts
	.type	puts, @function
puts:
.LFB3:
	.loc 1 46 0
	.cfi_startproc
.LVL10:
	stwu 1,-16(1)	 #,,
	.cfi_def_cfa_offset 16
	mflr 0	 #,
	stw 0,20(1)	 #,
	stw 30,8(1)	 #,
	stw 31,12(1)	 #,
	.cfi_offset 65, 4
	.cfi_offset 30, -8
	.cfi_offset 31, -4
	mr 30,3	 # fd, fd
	mr 31,4	 # str, str
	.loc 1 47 0
	lbz 4,0(4)	 # *str_3(D), D.1904
.LVL11:
	cmpwi 7,4,0	 #, tmp192, D.1904
	beq- 7,.L8	 #
.LVL12:
.L10:
	.loc 1 48 0 discriminator 2
	mr 3,30	 #, fd
	bl putchar	 #
.LVL13:
	.loc 1 47 0 discriminator 2
	lbzu 4,1(31)	 # MEM[base: str_9, offset: 0B], D.1904
.LVL14:
	cmpwi 7,4,0	 #, tmp194, D.1904
	bne+ 7,.L10	 #
.LVL15:
.L8:
	.loc 1 50 0
	li 3,0	 #,
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	lwz 30,8(1)	 #,
.LVL16:
	lwz 31,12(1)	 #,
	addi 1,1,16	 #,,
	.cfi_restore 31
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	blr	 #
	.cfi_endproc
.LFE3:
	.size	puts, .-puts
	.align 2
	.globl putxval
	.type	putxval, @function
putxval:
.LFB4:
	.loc 1 83 0
	.cfi_startproc
.LVL17:
	stwu 1,-48(1)	 #,,
	.cfi_def_cfa_offset 48
	mflr 0	 #,
	stw 0,52(1)	 #,
	.cfi_offset 65, 4
.LVL18:
	.loc 1 88 0
	li 9,0	 # tmp167,
	stb 9,24(1)	 # MEM[(char *)&buf + 16B], tmp167
	.loc 1 90 0
	mr. 10,4	 # value, value
	bne- 0,.L14	 #
	.loc 1 90 0 is_stmt 0 discriminator 1
	cmpwi 7,5,0	 #, tmp169, column
	bne- 7,.L14	 #
	.loc 1 91 0 is_stmt 1
	li 5,1	 # column,
.LVL19:
.L14:
	addi 9,1,22	 # ivtmp.23,,
	.loc 1 94 0
	li 11,48	 # tmp180,
	lis 6,.LC0@ha	 # tmp181,
	b .L15	 #
.LVL20:
.L17:
	rlwinm 8,10,0,28,31	 # D.1913, value,
	la 7,.LC0@l(6)	 # tmp170,, tmp181
	lbzx 8,7,8	 #* D.1913,
	stb 8,1(9)	 # MEM[base: p_14, offset: 1B], tmp173
	.loc 1 95 0
	srwi 10,10,4	 # value, value,
.LVL21:
	.loc 1 96 0
	cmpwi 7,5,0	 #, tmp174, column
	beq+ 7,.L16	 #
.LVL22:
.L19:
	.loc 1 96 0 is_stmt 0 discriminator 1
	addi 5,5,-1	 # column, column,
.LVL23:
.L16:
	addi 9,9,-1	 # ivtmp.23, ivtmp.23,
.LVL24:
.L15:
	addi 4,9,1	 # p, ivtmp.23,
.LVL25:
	.loc 1 93 0 is_stmt 1
	cmpwi 7,10,0	 #, tmp175, value
	bne- 7,.L17	 #
	.loc 1 93 0 is_stmt 0 discriminator 1
	cmpwi 7,5,0	 #, tmp176, column
	beq- 7,.L21	 #
.LVL26:
	.loc 1 94 0 is_stmt 1
	stb 11,1(9)	 # MEM[base: p_28, offset: 1B], tmp180
.LVL27:
	b .L19	 #
.LVL28:
.L21:
	.loc 1 99 0
	addi 4,4,1	 #, p,
.LVL29:
	bl puts	 #
.LVL30:
	.loc 1 102 0
	li 3,0	 #,
	lwz 0,52(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	addi 1,1,48	 #,,
	.cfi_def_cfa_offset 0
	blr	 #
	.cfi_endproc
.LFE4:
	.size	putxval, .-putxval
	.align 2
	.globl main
	.type	main, @function
main:
.LFB5:
	.loc 1 105 0
	.cfi_startproc
	stwu 1,-16(1)	 #,,
	.cfi_def_cfa_offset 16
	mflr 0	 #,
	stw 0,20(1)	 #,
	.cfi_offset 65, 4
.LVL31:
	.loc 1 107 0
	li 3,1	 #,
	lis 4,.LC1@ha	 # tmp159,
	la 4,.LC1@l(4)	 #,, tmp159
	bl puts	 #
.LVL32:
	.loc 1 108 0
	li 3,1	 #,
	lis 9,data_value@ha	 # tmp161,
	lwz 4,data_value@l(9)	 # data_value,
	li 5,0	 #,
	bl putxval	 #
.LVL33:
	.loc 1 109 0
	li 3,1	 #,
	lis 4,.LC2@ha	 # tmp164,
	la 4,.LC2@l(4)	 #,, tmp164
	bl puts	 #
.LVL34:
	.loc 1 110 0
	li 3,0	 #,
	bl exit	 #
.LVL35:
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.comm	bss_value,4,4
	.globl data_value
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"0123456789abcdef"
	.zero	3
.LC1:
	.string	"Hello World! "
	.zero	2
.LC2:
	.string	" This architecture is powerpc-elf\n"
	.section	.sdata,"aw",@progbits
	.align 2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section	".text"
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c3
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
	.4byte	0x28f
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
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
	.4byte	0x5b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb3
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x5b
	.4byte	.LLST1
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0xb3
	.4byte	.LLST2
	.uleb128 0x4
	.4byte	.LVL4
	.4byte	0x2a0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
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
	.4byte	0x5b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x106
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	.LLST3
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	.LLST4
	.uleb128 0x4
	.4byte	.LVL8
	.4byte	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
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
	.4byte	0x14d
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x5b
	.4byte	.LLST5
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x14d
	.4byte	.LLST6
	.uleb128 0x4
	.4byte	.LVL13
	.4byte	0xba
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x153
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
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
	.4byte	0x1c4
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	.LLST7
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x52
	.4byte	0x1c4
	.4byte	.LLST8
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	.LLST9
	.uleb128 0xb
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x14d
	.4byte	.LLST10
	.uleb128 0xd
	.4byte	.LVL30
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	0x153
	.4byte	0x1db
	.uleb128 0xf
	.4byte	0x1db
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
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
	.4byte	0x266
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0x5b
	.byte	0x1
	.uleb128 0x12
	.4byte	.LVL32
	.4byte	0x106
	.4byte	0x222
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	.LVL33
	.4byte	0x15a
	.4byte	0x23a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	.LVL34
	.4byte	0x106
	.4byte	0x256
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	.LVL35
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3
	.4byte	0x277
	.uleb128 0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x9
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
	.4byte	bss_value
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4
	.4byte	0x2a0
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0x6
	.4byte	0x5b
	.4byte	0x2bf
	.uleb128 0x15
	.4byte	0x5b
	.uleb128 0x15
	.4byte	0x2bf
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2c5
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
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1-1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-1-.Ltext0
	.2byte	0x2
	.byte	0x74
	.sleb128 0
	.4byte	.LVL4-1-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	.LVL5-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 -8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x3
	.byte	0x8f
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL30-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL30-1-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL30-1-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL30-1-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.byte	0x49
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-1-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
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
.LASF17:
	.string	"powerpc-elf.c"
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
