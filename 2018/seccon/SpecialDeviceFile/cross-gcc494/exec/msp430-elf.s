	.file	"msp430-elf.c"
 ; GNU C (GCC) version 4.9.4 (msp430-elf)
 ;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ; options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="msp430-elf"
 ; -D RSHIFT=__mspabi_srll_4 msp430-elf.c -mlarge
 ; -auxbase-strip msp430-elf.s -g -O -Wall -fno-builtin -fverbose-asm
 ; -fomit-frame-pointer -fno-inline
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
 ; -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
 ; -freg-struct-return -fsched-critical-path-heuristic
 ; -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ; -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ; -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
 ; -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
 ; -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
 ; -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
 ; -ftree-copy-prop -ftree-copyrename -ftree-dce -ftree-dominator-opts
 ; -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 ; -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 ; -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
 ; -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
 ; -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
 ; -fzero-initialized-in-bss -mlarge

.text
.Ltext0:
	.balign 2
	.global	exit
exit:
.LFB0:
	.file 1 "msp430-elf.c"
	.loc 1 30 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL0:
	; start of prologue
	; end of prologue
	.loc 1 31 0
	CALLA	#__exit	 ;
.LVL1:
.LFE0:
	.size	exit, .-exit
	.balign 2
	.global	write1
write1:
.LFB1:
	.loc 1 35 0
; start of function
; framesize_regs:     0
; framesize_locals:   2
; framesize_outgoing: 0
; framesize:          2
; elim ap -> fp       4
; elim fp -> sp       2
; saved regs:(none)
.LVL2:
	; start of prologue
	SUBA	#2, R1	 ;,
.LCFI0:
	; end of prologue
	MOV.B	R13, 1(R1)	 ; c, c
	.loc 1 36 0
	MOVA	R1, R13	 ;,
.LVL3:
	ADDA	#1, R13	 ;,
	MOV.W	#1, R14	 ;,
	CALLA	#__write	 ;,
.LVL4:
	.loc 1 37 0
	; start of epilogue
	ADDA	#2, R1	 ;,
	RETA
.LFE1:
	.size	write1, .-write1
	.balign 2
	.global	putchar
putchar:
.LFB2:
	.loc 1 40 0
; start of function
; framesize_regs:     4
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          4
; elim ap -> fp       8
; elim fp -> sp       0
; saved regs: R10
.LVL5:
	; start of prologue
	PUSHM.A	#1, R10	 ;,
.LCFI1:
	; end of prologue
	MOV.W	R13, R10	 ; c, c
	.loc 1 41 0
	CALLA	#write1	 ;,
.LVL6:
	.loc 1 43 0
	MOV.W	R10, R12	 ; c,
	; start of epilogue
	POPM.A	#1, r10	 ;,,
	RETA
.LFE2:
	.size	putchar, .-putchar
	.balign 2
	.global	puts
puts:
.LFB3:
	.loc 1 46 0
; start of function
; framesize_regs:     12
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          12
; elim ap -> fp       16
; elim fp -> sp       0
; saved regs: R8 R9 R10
.LVL7:
	; start of prologue
	PUSHM.A	#3, R10	 ;,
.LCFI2:
	; end of prologue
	MOV.W	R12, R9	 ; fd, fd
	MOVA	R13, R10	 ; str, str
	.loc 1 47 0
	MOV.B	@R13, R13	 ; *str_3(D), D.1012
.LVL8:
	CMP.W	#0, R13 { JEQ	.L5	 ;, D.1012,,
	.loc 1 48 0 discriminator 2
	MOVA	#putchar, R8	 ; tmp51,
.LVL9:
.L7:
	MOV.W	R9, R12	 ; fd,
	CALLA	R8	 ;, tmp51
.LVL10:
	.loc 1 47 0 discriminator 2
	ADDA	#1, R10	 ;, str
.LVL11:
	MOV.B	@R10, R13	 ; MEM[base: str_9, offset: 0B], D.1012
	CMP.W	#0, R13 { JNE	.L7	 ;, D.1012,,
.L5:
	.loc 1 50 0
	MOV.W	#0, R12	 ;,
	; start of epilogue
	POPM.A	#3, r10	 ;,,
	RETA
.LFE3:
	.size	puts, .-puts
	.balign 2
	.global	rshift1
rshift1:
.LFB4:
	.loc 1 58 0
; start of function
; framesize_regs:     24
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          24
; elim ap -> fp       28
; elim fp -> sp       0
; saved regs: R5 R6 R7 R8 R9 R10
.LVL12:
	; start of prologue
	PUSHM.A	#6, R10	 ;,
.LCFI3:
	; end of prologue
.LVL13:
	.loc 1 58 0
	MOV.W	#31, R10	 ;, D.1021
	MOV.W	#0, R6	 ;, ret
	MOV.W	R6, R5	 ; ret, ret
	MOV.W	#1, R14	 ;, bit
	MOV.W	R6, R11	 ; ret, bit
.LVL14:
.L12:
	.loc 1 64 0
	MOV.W	R14, R8	 ; bit, bit
	ADD	R14, R8 ; cy	 ; bit, bit
	MOV.W	R11, R9	 ; bit, bit
	ADDC	R11, R9	 ; bit, bit
.LVL15:
	.loc 1 65 0
	MOV.W	R8, R7	 ; bit, D.1020
	AND.W	R12, R7	 ; D.1020, value
	MOV.W	R9, R15	 ; bit, D.1020
	AND.W	R13, R15	 ; D.1020, value
	BIS.W	R7, R15	 ; D.1020, D.1020
	CMP.W	#0, R15 { JEQ	.L10	 ;, D.1020,,
	.loc 1 66 0
	BIS.W	R14, R6	 ; ret, bit
.LVL16:
	BIS.W	R11, R5	 ; ret, bit
.LVL17:
.L10:
	ADD.W	#-1, R10	 ;, D.1021
.LVL18:
	.loc 1 67 0 discriminator 2
	MOV.W	R8, R14	 ; bit, bit
	MOV.W	R9, R11	 ; bit, bit
	.loc 1 63 0 discriminator 2
	CMP.W	#0, R10 { JNE	.L12	 ;, D.1021,,
	.loc 1 71 0
	MOV.W	R6, R12	 ; ret,
.LVL19:
	MOV.W	R5, R13	 ; ret,
	; start of epilogue
	POPM.A	#6, r10	 ;,,
	RETA
.LFE4:
	.size	rshift1, .-rshift1
	.balign 2
	.global	__mspabi_srll_4
__mspabi_srll_4:
.LFB5:
	.loc 1 74 0
; start of function
; framesize_regs:     8
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          8
; elim ap -> fp       12
; elim fp -> sp       0
; saved regs: R8 R10
.LVL20:
	; start of prologue
	PUSHM.A	#1, R10	 ;,
.LCFI4:
	PUSHM.A	#1, R8	 ;,
.LCFI5:
	; end of prologue
.LVL21:
	.loc 1 74 0
	MOV.W	#4, R10	 ;, D.1027
	.loc 1 77 0
	MOVA	#rshift1, R8	 ; tmp28,
.LVL22:
.L15:
	.loc 1 77 0 is_stmt 0 discriminator 2
	CALLA	R8	 ;, tmp28
.LVL23:
	ADD.W	#-1, R10	 ;, D.1027
.LVL24:
	.loc 1 76 0 is_stmt 1 discriminator 2
	CMP.W	#0, R10 { JNE	.L15	 ;, D.1027,,
	.loc 1 79 0
	; start of epilogue
	POPM.A	#1, r8	 ;,,
	POPM.A	#1, r10	 ;,,
	RETA
.LFE5:
	.size	__mspabi_srll_4, .-__mspabi_srll_4
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
.text
	.balign 2
	.global	putxval
putxval:
.LFB6:
	.loc 1 83 0
; start of function
; framesize_regs:     28
; framesize_locals:   20
; framesize_outgoing: 0
; framesize:          48
; elim ap -> fp       32
; elim fp -> sp       20
; saved regs: R4 R5 R6 R7 R8 R9 R10
.LVL25:
	; start of prologue
	PUSHM.A	#7, R10	 ;,
.LCFI6:
	SUBA	#20, R1	 ;,
.LCFI7:
	; end of prologue
	MOV.W	R12, @R1	 ; fd, %sfp
	MOV.W	R13, R12	 ; value, value
.LVL26:
	MOV.W	R14, R13	 ; value, value
.LVL27:
	MOV.W	R15, R10	 ; column, column
.LVL28:
	.loc 1 88 0
	MOV.B	#0, 19(R1)	 ;, MEM[(char *)&buf + 16B]
	.loc 1 90 0
	MOV.W	R12, R14	 ; value, value
	BIS.W	R13, R14	 ; value, value
	CMP.W	#0, R14 { JNE	.L18	 ;, value,,
	.loc 1 90 0 is_stmt 0 discriminator 1
	CMP.W	#0, R15 { JNE	.L18	 ;, column,,
	.loc 1 91 0 is_stmt 1
	MOV.W	#1, R10	 ;, column
.L18:
	MOVA	R1, R14	 ; tmp34,
	ADDA	#18, R14	 ;, tmp34
	PUSHM.A	#1, R14 { POPX.W	R8 { POPX.W	R9 ; move pointer in R14 into reg-pair R8:R9	 ; tmp34, ivtmp.37
	.loc 1 94 0
	MOVA	#.LC0, R7	 ; tmp46,
	BRA	#.L19	 ;
.LVL29:
.L21:
	MOV.W	R12, R4	 ; value,
	AND.W	#15, R4	 ;,
	MOV.W	#0, R14	 ;,
	MOV.W	R14, R5	 ;,
	PUSH.W	R5 { PUSH.W	R4 { POPM.A	#1, R14	 ; D.1035, D.1035
	ADDA	R7, R14	 ; tmp46, tmp38
	MOV.B	@R14, @R6	 ;, MEM[base: p_3, offset: 0B]
	.loc 1 95 0
	CALLA	#__mspabi_srll_4	 ;,
.LVL30:
	.loc 1 96 0
	CMP.W	R5, R10 { JEQ	.L20	 ;, column,,
.LVL31:
.L23:
	.loc 1 96 0 is_stmt 0 discriminator 1
	ADD.W	#-1, R10	 ;, column
.LVL32:
.L20:
	ADD	#-1, R8 ; cy	 ;, ivtmp.37
	ADDC	#-1, R9	 ;, ivtmp.37
.LVL33:
.L19:
	PUSH.W	R9 { PUSH.W	R8 { POPM.A	#1, R6	 ; ivtmp.37, p
.LVL34:
	.loc 1 93 0 is_stmt 1
	MOV.W	R12, R14	 ; value, value
	BIS.W	R13, R14	 ; value, value
	CMP.W	#0, R14 { JNE	.L21	 ;, value,,
	.loc 1 93 0 is_stmt 0 discriminator 1
	CMP.W	#0, R10 { JEQ	.L25	 ;, column,,
.LVL35:
	.loc 1 94 0 is_stmt 1
	MOV.B	#48, @R6	 ;, MEM[base: p_3, offset: 0B]
.LVL36:
	BRA	#.L23	 ;
.LVL37:
.L25:
	.loc 1 99 0
	MOV.W	@R1, R12	 ; %sfp,
.LVL38:
	MOVA	R6, R13	 ;, p
	ADDA	#1, R13	 ;,
	CALLA	#puts	 ;,
.LVL39:
	.loc 1 102 0
	MOV.W	#0, R12	 ;,
	; start of epilogue
	ADDA	#20, R1	 ;,
.LVL40:
	POPM.A	#7, r10	 ;,,
	RETA
.LFE6:
	.size	putxval, .-putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is msp430-elf\n"
.text
	.balign 2
	.global	main
main:
.LFB7:
	.loc 1 105 0
; start of function
; framesize_regs:     4
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          4
; elim ap -> fp       8
; elim fp -> sp       0
; saved regs: R10
	; start of prologue
	PUSHM.A	#1, R10	 ;,
.LCFI8:
	; end of prologue
.LVL41:
	.loc 1 107 0
	MOVA	#puts, R10	 ; tmp27,
	MOV.W	#1, R12	 ;,
	MOVA	#.LC1, R13	 ;,
	CALLA	R10	 ;, tmp27
.LVL42:
	.loc 1 108 0
	MOV.W	#1, R12	 ;,
	MOVX.W	&data_value, R13	 ;, data_value
	MOVX.W	&data_value+2, R14	 ;, data_value
	MOV.W	#0, R15	 ;,
	CALLA	#putxval	 ;,
.LVL43:
	.loc 1 109 0
	MOV.W	#1, R12	 ;,
	MOVA	#.LC2, R13	 ;,
	CALLA	R10	 ;, tmp27
.LVL44:
	.loc 1 110 0
	MOV.W	#0, R12	 ;,
	CALLA	#exit	 ;
.LVL45:
.LFE7:
	.size	main, .-main
	.comm	bss_value,2,2
	.global	data_value
.data
	.balign 2
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
	.sleb128 -2
	.uleb128 0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.balign 4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.balign 4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0xe
	.uleb128 0x6
	.balign 4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI1-.LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x4
	.balign 4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI2-.LFB3
	.byte	0xe
	.uleb128 0x10
	.byte	0x8a
	.uleb128 0x4
	.byte	0x89
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x8
	.balign 4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI3-.LFB4
	.byte	0xe
	.uleb128 0x1c
	.byte	0x8a
	.uleb128 0x4
	.byte	0x89
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x8
	.byte	0x87
	.uleb128 0xa
	.byte	0x86
	.uleb128 0xc
	.byte	0x85
	.uleb128 0xe
	.balign 4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI4-.LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0xc
	.byte	0x88
	.uleb128 0x6
	.balign 4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI6-.LFB6
	.byte	0xe
	.uleb128 0x20
	.byte	0x8a
	.uleb128 0x4
	.byte	0x89
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x8
	.byte	0x87
	.uleb128 0xa
	.byte	0x86
	.uleb128 0xc
	.byte	0x85
	.uleb128 0xe
	.byte	0x84
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x34
	.balign 4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI8-.LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x4
	.balign 4
.LEFDE14:
.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x39e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x1
	.4byte	.LASF21
	.4byte	.LASF22
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa1
	.uleb128 0x4
	.4byte	.LASF1
	.byte	0x1
	.byte	0x1d
	.4byte	0xa1
	.4byte	.LLST0
	.uleb128 0x5
	.4byte	.LVL1
	.4byte	0x36a
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0x22
	.4byte	0xa1
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfc
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0xa1
	.4byte	.LLST1
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0xfc
	.4byte	.LLST2
	.uleb128 0x5
	.4byte	.LVL4
	.4byte	0x37b
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x2c
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x8
	.4byte	.LASF4
	.byte	0x1
	.byte	0x27
	.4byte	0xa1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0xa1
	.4byte	.LLST3
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0xa1
	.4byte	.LLST4
	.uleb128 0x5
	.4byte	.LVL6
	.4byte	0xa8
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x1
	.byte	0x2d
	.4byte	0xa1
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x192
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0xa1
	.4byte	.LLST5
	.uleb128 0x9
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x192
	.4byte	.LLST6
	.uleb128 0xa
	.4byte	.LVL10
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x198
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x1
	.byte	0x39
	.4byte	0x205
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x205
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x1
	.byte	0x39
	.4byte	0x205
	.4byte	.LLST7
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x1
	.byte	0x3b
	.4byte	0x205
	.uleb128 0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xd
	.string	"bit"
	.byte	0x1
	.byte	0x3b
	.4byte	0x205
	.4byte	.LLST8
	.uleb128 0xd
	.string	"ret"
	.byte	0x1
	.byte	0x3c
	.4byte	0x205
	.4byte	.LLST9
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x3d
	.4byte	0xa1
	.4byte	.LLST10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF11
	.byte	0x1
	.byte	0x49
	.4byte	0x205
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x244
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x1
	.byte	0x49
	.4byte	0x205
	.4byte	.LLST11
	.uleb128 0xd
	.string	"num"
	.byte	0x1
	.byte	0x4b
	.4byte	0xa1
	.4byte	.LLST12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x1
	.byte	0x52
	.4byte	0xa1
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c4
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0xa1
	.4byte	.LLST13
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x1
	.byte	0x52
	.4byte	0x205
	.4byte	.LLST14
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x1
	.byte	0x52
	.4byte	0xa1
	.4byte	.LLST15
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x2c4
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x41
	.byte	0x41
	.byte	0x1c
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x192
	.4byte	.LLST16
	.uleb128 0x5
	.4byte	.LVL39
	.4byte	0x14f
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x4f
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x56
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x198
	.4byte	0x2d4
	.uleb128 0x11
	.4byte	0x2d4
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x12
	.4byte	.LASF16
	.byte	0x1
	.byte	0x68
	.4byte	0xa1
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34d
	.uleb128 0x13
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0xa1
	.byte	0x1
	.uleb128 0x14
	.4byte	.LVL42
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xa
	.uleb128 0x5d
	.4byte	0x312
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.4byte	.LVL43
	.4byte	0x244
	.4byte	0x32a
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL44
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xa
	.uleb128 0x25
	.4byte	0x33d
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x5
	.4byte	.LVL45
	.4byte	0x6b
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3
	.4byte	0x358
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x16
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x17
	.4byte	.LASF23
	.byte	0x2
	.byte	0x4
	.4byte	0x37b
	.uleb128 0x18
	.4byte	0xa1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x2
	.byte	0x6
	.4byte	0xa1
	.4byte	0x39a
	.uleb128 0x18
	.4byte	0xa1
	.uleb128 0x18
	.4byte	0x39a
	.uleb128 0x18
	.4byte	0xa1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3a0
	.uleb128 0x1a
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x8
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
	.uleb128 0x6
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
	.uleb128 0x17
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
	.uleb128 0xe
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0x5c
	.4byte	.LVL1-1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL4-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x5
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x64
	.byte	0x35
	.byte	0x1c
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL6-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-1-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL6-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x2
	.byte	0x5b
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x2
	.byte	0x55
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x2
	.byte	0x55
	.byte	0x93
	.uleb128 0x2
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x5
	.byte	0x4f
	.byte	0x7a
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x7a
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x5
	.byte	0x4f
	.byte	0x7a
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL23-1-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE5-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x3
	.byte	0x7a
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE5-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x33
	.4byte	.LVL40-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x6
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x3a
	.byte	0x8
	.byte	0x34
	.byte	0x1c
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x6
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.byte	0x5e
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-1-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x5d
	.byte	0x93
	.uleb128 0x2
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL34-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x7
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x48
	.byte	0x8
	.byte	0x22
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x1
	.byte	0x56
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
.LASF4:
	.string	"putchar"
.LASF11:
	.string	"__mspabi_srll_4"
.LASF5:
	.string	"puts"
.LASF20:
	.string	"GNU C 4.9.4 -mlarge -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF16:
	.string	"main"
.LASF19:
	.string	"bss_value"
.LASF17:
	.string	"data_value"
.LASF1:
	.string	"status"
.LASF24:
	.string	"__write"
.LASF10:
	.string	"long unsigned int"
.LASF7:
	.string	"rshift1"
.LASF23:
	.string	"__exit"
.LASF3:
	.string	"write1"
.LASF21:
	.string	"msp430-elf.c"
.LASF9:
	.string	"mask"
.LASF2:
	.string	"unsigned char"
.LASF18:
	.string	"long int"
.LASF12:
	.string	"putxval"
.LASF22:
	.string	"/tmp/cross-gcc494/exec"
.LASF0:
	.string	"__unknown__"
.LASF14:
	.string	"sizetype"
.LASF13:
	.string	"column"
.LASF8:
	.string	"value"
.LASF15:
	.string	"exit"
.LASF6:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
