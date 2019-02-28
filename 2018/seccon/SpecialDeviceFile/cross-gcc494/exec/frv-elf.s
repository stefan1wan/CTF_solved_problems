	.file	"frv-elf.c"
; GNU C (GCC) version 4.9.4 (frv-elf)
;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="frv-elf" frv-elf.c
; -mno-cond-exec -auxbase-strip frv-elf.s -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer -fno-inline
; options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
; -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
; -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
; -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
; -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
; -fguess-branch-probability -fident -fif-conversion -fif-conversion2
; -finline-atomics -finline-functions-called-once -fipa-profile
; -fipa-pure-const -fipa-reference -fira-hoist-pressure
; -fira-share-save-slots -fira-share-spill-slots -fivopts
; -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
; -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
; -fomit-frame-pointer -fpcc-struct-return -fpeephole
; -fprefetch-loop-arrays -fsched-critical-path-heuristic
; -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
; -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
; -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
; -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
; -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
; -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
; -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
; -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
; -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
; -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
; -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
; -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
; -fverbose-asm -fzero-initialized-in-bss -macc-8 -malloc-cc -mcond-move
; -mdword -mfpr-64 -mgpr-64 -mhard-float -mlinked-fp -mmedia
; -mmulti-cond-exec -mnested-cond-exec -moptimize-membar -mpack -mscc -mtls
; -mvliw-branch

	.text
.Ltext0:
	.p2align 4
	.globl exit
	.type	exit, @function
exit:
.LFB0:
.LM1:
.LVL0:
	addi sp,#-16,sp	;,,
.LCFI0:
	sti fp, @(sp,0)	;,
.LCFI1:
	mov sp, fp	;,
.LCFI2:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI3:
.LM2:
	call __exit	;
.LVL1:
.LFE0:
	.size	exit, .-exit
	.p2align 4
	.globl write1
	.type	write1, @function
write1:
.LFB1:
.LM3:
.LVL2:
	addi sp,#-24,sp	;,,
.LCFI4:
	sti fp, @(sp,8)	;,
.LCFI5:
	addi sp,#8,fp	;,,
.LCFI6:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI7:
	stbi gr9, @(fp,-1)	; c, c
.LM4:
	addi fp,#-1,gr9	;,,
.LVL3:
	setlos #1, gr10	;,
	call __write	;
.LVL4:
.LM5:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
.LVL5:
	jmpl @(gr5,gr0)	;
.LFE1:
	.size	write1, .-write1
	.p2align 4
	.globl putchar
	.type	putchar, @function
putchar:
.LFB2:
.LM6:
.LVL6:
	addi sp,#-24,sp	;,,
.LCFI8:
	sti fp, @(sp,8)	;,
.LCFI9:
	addi sp,#8,fp	;,,
.LCFI10:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
	sti gr18, @(sp,0)	;,
.LCFI11:
	mov gr9, gr18	; c, c
.LM7:
	call write1	;
.LVL7:
.LM8:
	mov gr18, gr8	; c,
	ldi @(sp,0), gr18	;,
.LVL8:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE2:
	.size	putchar, .-putchar
	.p2align 4
	.globl puts
	.type	puts, @function
puts:
.LFB3:
.LM9:
.LVL9:
	addi sp,#-24,sp	;,,
.LCFI12:
	sti fp, @(sp,8)	;,
.LCFI13:
	addi sp,#8,fp	;,,
.LCFI14:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
	stdi gr18, @(sp,0)	;,
.LCFI15:
	mov gr8, gr19	; fd, fd
	mov gr9, gr18	; str, str
.LM10:
	ldsb @(gr9,gr0),gr9	; *str_3(D), D.1126
.LVL10:
	cmpi gr9, #0, icc0	; D.1126, tmp209
	beq icc0,0,.L5	;, tmp209,
.LVL11:
.L7:
.LM11:
	mov gr19, gr8	; fd,
	call putchar	;
.LVL12:
.LM12:
	addi gr18,#1,gr18	;, str, str
.LVL13:
	ldsb @(gr18,gr0),gr9	; MEM[base: str_9, offset: 0B], D.1126
	cmpi gr9, #0, icc0	; D.1126, tmp210
	bne icc0,2,.L7	;, tmp210,
.L5:
.LM13:
	setlos #0, gr8	;,
	lddi @(sp,0), gr18	;,
.LVL14:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE3:
	.size	puts, .-puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.p2align 2
.LC0:
	.string	"0123456789abcdef"
	.text
	.p2align 4
	.globl putxval
	.type	putxval, @function
putxval:
.LFB4:
.LM14:
.LVL15:
	addi sp,#-40,sp	;,,
.LCFI16:
	sti fp, @(sp,24)	;,
.LCFI17:
	addi sp,#24,fp	;,,
.LCFI18:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI19:
.LVL16:
.LM15:
	stbi gr0, @(fp,-1)	; MEM[(char *)&buf + 16B]
.LM16:
	cmpi gr9, #0, icc0	; value, tmp191
	bne icc0,2,.L10	;, tmp191,
.LM17:
	cmpi gr10, #0, icc0	; column, tmp203
	setlos #1, gr4	;, tmp204
	ckne icc0, cc4	;, tmp203, tmp205
	cmov gr4, gr10, cc4, 0	; tmp204, column, tmp205,
.LVL17:
.L10:
	addi fp,#-3,gr4	;,, ivtmp.20
.LM18:
	setlos #48, gr7	;, tmp206
	sethi #hi(.LC0), gr6	;, tmp207
	setlo #lo(.LC0), gr6	;, tmp207
	bra .L11	;
.LVL18:
.L13:
	andi gr9, #15, gr5	;, value, D.1135
	ldsb @(gr6,gr5),gr5	;* D.1135,
	stbi gr5, @(gr4,1)	; MEM[base: p_14, offset: 1B], tmp196
.LM19:
	srli gr9, #4, gr9	;, value, value
.LVL19:
.LM20:
	cmpi gr10, #0, icc0	; column, tmp197
	beq icc0,2,.L12	;, tmp197,
.LVL20:
.L15:
.LM21:
	addi gr10,#-1,gr10	;, column, column
.LVL21:
.L12:
	addi gr4,#-1,gr4	;, ivtmp.20, ivtmp.20
.LVL22:
.L11:
	addi gr4,#1,gr5	;, ivtmp.20, p
.LVL23:
.LM22:
	cmpi gr9, #0, icc0	; value, tmp198
	bne icc0,2,.L13	;, tmp198,
.LM23:
	cmpi gr10, #0, icc0	; column, tmp199
	beq icc0,0,.L17	;, tmp199,
.LVL24:
.LM24:
	stbi gr7, @(gr4,1)	; MEM[base: p_28, offset: 1B], tmp206
.LVL25:
	bra .L15	;
.LVL26:
.L17:
.LM25:
	addi gr5,#1,gr9	;, p, D.1137
.LVL27:
	call puts	;
.LVL28:
.LM26:
	setlos #0, gr8	;,
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#40,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE4:
	.size	putxval, .-putxval
	.globl __main
	.section	.rodata.str1.4
	.p2align 2
.LC1:
	.string	"Hello World! "
	.p2align 2
.LC2:
	.string	" This architecture is frv-elf\n"
	.text
	.p2align 4
	.globl main
	.type	main, @function
main:
.LFB5:
.LM27:
	addi sp,#-16,sp	;,,
.LCFI20:
	sti fp, @(sp,0)	;,
.LCFI21:
	mov sp, fp	;,
.LCFI22:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI23:
.LM28:
	call __main	;
.LVL29:
.LM29:
	setlos #1, gr8	;,
	sethi #hi(.LC1), gr9	;,
	setlo #lo(.LC1), gr9	;,
	call puts	;
.LVL30:
.LM30:
	ldi @(gr16,#gprel12(data_value)), gr9	; data_value, data_value
	setlos #1, gr8	;,
	setlos #0, gr10	;,
	call putxval	;
.LVL31:
.LM31:
	setlos #1, gr8	;,
	sethi #hi(.LC2), gr9	;,
	setlo #lo(.LC2), gr9	;,
	call puts	;
.LVL32:
.LM32:
	setlos #0, gr8	;,
	call exit	;
.LVL33:
.LFE5:
	.size	main, .-main
	.comm	bss_value,4,4
	.globl data_value
	.section	.sdata,"aw",@progbits
	.p2align 2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xa9
	.byte	0xc
	.uleb128 0x1
	.uleb128 0
	.p2align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.p2align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI4-.LFB1
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.p2align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI8-.LFB2
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.byte	0x92
	.uleb128 0x6
	.p2align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI12-.LFB3
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.byte	0x92
	.uleb128 0x6
	.byte	0x93
	.uleb128 0x5
	.p2align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI16-.LFB4
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.p2align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI20-.LFB5
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x5
	.uleb128 0xa9
	.uleb128 0x2
	.p2align 2
.LEFDE10:
	.text
.Letext0:
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
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
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
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x71
	.sleb128 7
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
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
	.4byte	.LVL7
	.4byte	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x82
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
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
	.4byte	.LVL12
	.4byte	0xba
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x153
	.uleb128 0x9
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
	.byte	0x72
	.sleb128 -17
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x14d
	.4byte	.LLST10
	.uleb128 0xd
	.4byte	.LVL28
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
	.4byte	.LVL30
	.4byte	0x106
	.4byte	0x222
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	.LVL31
	.4byte	0x15a
	.4byte	0x23a
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
	.uleb128 0x12
	.4byte	.LVL32
	.4byte	0x106
	.4byte	0x256
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	.LVL33
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
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
	.uleb128 0x2116
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
	.byte	0x58
	.4byte	.LVL1-1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-1-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL4-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-1-.Ltext0
	.2byte	0x2
	.byte	0x79
	.sleb128 0
	.4byte	.LVL4-1-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 7
	.4byte	.LVL5-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 -17
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL7-1-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL28-1-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL28-1-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL28-1-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 22
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL28-1-.Ltext0
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x4
	.4byte	.LELTP0-.LASLTP0
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
	.string	"frv-elf.c"
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
	.4byte	.LM1
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM4
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM5
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM9
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM10
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM30
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM31
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM32
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"putchar"
.LASF4:
	.string	"puts"
.LASF12:
	.string	"main"
.LASF17:
	.string	"frv-elf.c"
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
.LASF8:
	.string	"column"
.LASF7:
	.string	"value"
.LASF11:
	.string	"exit"
.LASF16:
	.string	"GNU C 4.9.4 -mno-cond-exec -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
