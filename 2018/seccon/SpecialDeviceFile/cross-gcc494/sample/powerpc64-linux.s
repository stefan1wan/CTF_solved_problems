	.file	"powerpc64-linux.c"

 # rs6000/powerpc options: -mcpu=powerpc64 -mtune=powerpc64 -msdata=none
	.section	".toc","aw"
	.section	".text"
	.machine ppc64
 # GNU C (GCC) version 4.9.4 (powerpc64-linux)
 #	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -D__unix__ -D__gnu_linux__ -D__linux__ -Dunix
 # -D__unix -Dlinux -D__linux -Asystem=linux -Asystem=unix -Asystem=posix
 # powerpc64-linux.c -mpowerpc64 -mcpu=powerpc64 -mtune=powerpc64
 # -auxbase-strip powerpc64-linux.s -g -O -Wall -fno-builtin -fverbose-asm
 # -fomit-frame-pointer -fno-inline
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
 # -fverbose-asm -fzero-initialized-in-bss -m64 -maix-struct-return
 # -malign-branch-targets -malways-hint -mbig -mbig-endian
 # -mblock-move-inline-limit= -mbss-plt -mfriz -mgen-cell-microcode -mglibc
 # -mhard-float -mno-fp-in-toc -mpointers-to-nested-functions
 # -mpowerpc-gfxopt -mpowerpc64 -msched-groups -msched-prolog -mtls-markers
 # -mupdate -mvectorize-builtins -mvsx-scalar-double -mvsx-scalar-float

.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.globl null
	.section	".opd","aw"
	.align 3
null:
	.quad	.L.null,.TOC.@tocbase,0
	.previous
	.type	null, @function
.L.null:
.LFB0:
	.file 1 "powerpc64-linux.c"
	.loc 1 2 0
	.cfi_startproc
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE0:
	.size	null,.-.L.null
	.align 2
	.globl return_zero
	.section	".opd","aw"
	.align 3
return_zero:
	.quad	.L.return_zero,.TOC.@tocbase,0
	.previous
	.type	return_zero, @function
.L.return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	.loc 1 9 0
	li 3,0	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE1:
	.size	return_zero,.-.L.return_zero
	.align 2
	.globl return_one
	.section	".opd","aw"
	.align 3
return_one:
	.quad	.L.return_one,.TOC.@tocbase,0
	.previous
	.type	return_one, @function
.L.return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	.loc 1 14 0
	li 3,1	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE2:
	.size	return_one,.-.L.return_one
	.align 2
	.globl return_int_size
	.section	".opd","aw"
	.align 3
return_int_size:
	.quad	.L.return_int_size,.TOC.@tocbase,0
	.previous
	.type	return_int_size, @function
.L.return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
	li 3,4	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE3:
	.size	return_int_size,.-.L.return_int_size
	.align 2
	.globl return_pointer_size
	.section	".opd","aw"
	.align 3
return_pointer_size:
	.quad	.L.return_pointer_size,.TOC.@tocbase,0
	.previous
	.type	return_pointer_size, @function
.L.return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	.loc 1 24 0
	li 3,8	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE4:
	.size	return_pointer_size,.-.L.return_pointer_size
	.align 2
	.globl return_short_size
	.section	".opd","aw"
	.align 3
return_short_size:
	.quad	.L.return_short_size,.TOC.@tocbase,0
	.previous
	.type	return_short_size, @function
.L.return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	.loc 1 29 0
	li 3,2	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE5:
	.size	return_short_size,.-.L.return_short_size
	.align 2
	.globl return_long_size
	.section	".opd","aw"
	.align 3
return_long_size:
	.quad	.L.return_long_size,.TOC.@tocbase,0
	.previous
	.type	return_long_size, @function
.L.return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	.loc 1 34 0
	li 3,8	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE6:
	.size	return_long_size,.-.L.return_long_size
	.align 2
	.globl return_short
	.section	".opd","aw"
	.align 3
return_short:
	.quad	.L.return_short,.TOC.@tocbase,0
	.previous
	.type	return_short, @function
.L.return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	.loc 1 39 0
	li 3,30600	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE7:
	.size	return_short,.-.L.return_short
	.align 2
	.globl return_long
	.section	".opd","aw"
	.align 3
return_long:
	.quad	.L.return_long,.TOC.@tocbase,0
	.previous
	.type	return_long, @function
.L.return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	.loc 1 44 0
	lis 3,0x7788	 #,
	ori 3,3,39338	 #,,,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE8:
	.size	return_long,.-.L.return_long
	.align 2
	.globl return_short_upper
	.section	".opd","aw"
	.align 3
return_short_upper:
	.quad	.L.return_short_upper,.TOC.@tocbase,0
	.previous
	.type	return_short_upper, @function
.L.return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	.loc 1 49 0
	li 3,-18	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE9:
	.size	return_short_upper,.-.L.return_short_upper
	.align 2
	.globl return_long_upper
	.section	".opd","aw"
	.align 3
return_long_upper:
	.quad	.L.return_long_upper,.TOC.@tocbase,0
	.previous
	.type	return_long_upper, @function
.L.return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	.loc 1 54 0
	lis 3,0xffee	 #,
	ori 3,3,56780	 #,,,
	rldicl 3,3,0,32	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE10:
	.size	return_long_upper,.-.L.return_long_upper
	.align 2
	.globl return_arg1
	.section	".opd","aw"
	.align 3
return_arg1:
	.quad	.L.return_arg1,.TOC.@tocbase,0
	.previous
	.type	return_arg1, @function
.L.return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
.LVL0:
	.loc 1 59 0
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE11:
	.size	return_arg1,.-.L.return_arg1
	.align 2
	.globl return_arg2
	.section	".opd","aw"
	.align 3
return_arg2:
	.quad	.L.return_arg2,.TOC.@tocbase,0
	.previous
	.type	return_arg2, @function
.L.return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
.LVL1:
	.loc 1 64 0
	mr 3,4	 #, b
.LVL2:
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE12:
	.size	return_arg2,.-.L.return_arg2
	.align 2
	.globl add
	.section	".opd","aw"
	.align 3
add:
	.quad	.L.add,.TOC.@tocbase,0
	.previous
	.type	add, @function
.L.add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
.LVL3:
	.loc 1 68 0
	add 3,3,4	 # D.2093, a, b
.LVL4:
	.loc 1 69 0
	extsw 3,3	 #, D.2093
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE13:
	.size	add,.-.L.add
	.align 2
	.globl add3
	.section	".opd","aw"
	.align 3
add3:
	.quad	.L.add3,.TOC.@tocbase,0
	.previous
	.type	add3, @function
.L.add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
.LVL5:
	.loc 1 73 0
	add 3,3,4	 # D.2095, a, b
.LVL6:
	add 3,3,5	 # D.2095, D.2095, c
	.loc 1 74 0
	extsw 3,3	 #, D.2095
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE14:
	.size	add3,.-.L.add3
	.align 2
	.globl add_two
	.section	".opd","aw"
	.align 3
add_two:
	.quad	.L.add_two,.TOC.@tocbase,0
	.previous
	.type	add_two, @function
.L.add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
.LVL7:
	.loc 1 78 0
	addi 3,3,2	 # D.2097, a,
.LVL8:
	.loc 1 79 0
	extsw 3,3	 #, D.2097
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE15:
	.size	add_two,.-.L.add_two
	.align 2
	.globl inc
	.section	".opd","aw"
	.align 3
inc:
	.quad	.L.inc,.TOC.@tocbase,0
	.previous
	.type	inc, @function
.L.inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
.LVL9:
	.loc 1 83 0
	addi 3,3,1	 # a, a,
.LVL10:
	.loc 1 84 0
	extsw 3,3	 #, a
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE16:
	.size	inc,.-.L.inc
	.align 2
	.globl or
	.section	".opd","aw"
	.align 3
or:
	.quad	.L.or,.TOC.@tocbase,0
	.previous
	.type	or, @function
.L.or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
.LVL11:
	.loc 1 88 0
	or 3,3,4	 #, D.2100, a, b
.LVL12:
	.loc 1 89 0
	extsw 3,3	 #, D.2100
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE17:
	.size	or,.-.L.or
	.align 2
	.globl or_one
	.section	".opd","aw"
	.align 3
or_one:
	.quad	.L.or_one,.TOC.@tocbase,0
	.previous
	.type	or_one, @function
.L.or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
.LVL13:
	.loc 1 93 0
	ori 3,3,1	 #, D.2102, a,
.LVL14:
	.loc 1 94 0
	extsw 3,3	 #, D.2102
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE18:
	.size	or_one,.-.L.or_one
	.align 2
	.globl load
	.section	".opd","aw"
	.align 3
load:
	.quad	.L.load,.TOC.@tocbase,0
	.previous
	.type	load, @function
.L.load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
.LVL15:
	.loc 1 98 0
	lwz 3,0(3)	 # *p_2(D),
.LVL16:
	.loc 1 99 0
	extsw 3,3	 #, *p_2(D)
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE19:
	.size	load,.-.L.load
	.align 2
	.globl store
	.section	".opd","aw"
	.align 3
store:
	.quad	.L.store,.TOC.@tocbase,0
	.previous
	.type	store, @function
.L.store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
.LVL17:
	.loc 1 103 0
	li 9,255	 # tmp156,
	stw 9,0(3)	 # *p_2(D), tmp156
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE20:
	.size	store,.-.L.store
	.align 2
	.globl load_long
	.section	".opd","aw"
	.align 3
load_long:
	.quad	.L.load_long,.TOC.@tocbase,0
	.previous
	.type	load_long, @function
.L.load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
.LVL18:
	.loc 1 108 0
	ld 3,0(3)	 # *p_2(D), D.2107
.LVL19:
	.loc 1 109 0
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE21:
	.size	load_long,.-.L.load_long
	.align 2
	.globl store_long
	.section	".opd","aw"
	.align 3
store_long:
	.quad	.L.store_long,.TOC.@tocbase,0
	.previous
	.type	store_long, @function
.L.store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
.LVL20:
	.loc 1 113 0
	lis 9,0x1122	 # tmp156,
	ori 9,9,13124	 #, tmp156, tmp156,
	std 9,0(3)	 # *p_2(D), tmp156
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE22:
	.size	store_long,.-.L.store_long
	.align 2
	.globl member
	.section	".opd","aw"
	.align 3
member:
	.quad	.L.member,.TOC.@tocbase,0
	.previous
	.type	member, @function
.L.member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
.LVL21:
	.loc 1 124 0
	li 9,1	 # tmp158,
	stw 9,4(3)	 # p_2(D)->b, tmp158
	.loc 1 126 0
	lwa 3,8(3)	 # p_2(D)->c,
.LVL22:
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE23:
	.size	member,.-.L.member
	.align 2
	.globl get_static_value_addr
	.section	".opd","aw"
	.align 3
get_static_value_addr:
	.quad	.L.get_static_value_addr,.TOC.@tocbase,0
	.previous
	.type	get_static_value_addr, @function
.L.get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	.loc 1 134 0
	addis 3,2,.LANCHOR0@toc@ha	 #,,
	addi 3,3,.LANCHOR0@toc@l	 #,,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr,.-.L.get_static_value_addr
	.align 2
	.globl get_static_value
	.section	".opd","aw"
	.align 3
get_static_value:
	.quad	.L.get_static_value,.TOC.@tocbase,0
	.previous
	.type	get_static_value, @function
.L.get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	.loc 1 139 0
	addis 9,2,.LANCHOR0@toc@ha	 #,,
	lwa 3,.LANCHOR0@toc@l(9)	 # static_value,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE25:
	.size	get_static_value,.-.L.get_static_value
	.align 2
	.globl set_static_value
	.section	".opd","aw"
	.align 3
set_static_value:
	.quad	.L.set_static_value,.TOC.@tocbase,0
	.previous
	.type	set_static_value, @function
.L.set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
.LVL23:
	.loc 1 143 0
	addis 9,2,.LANCHOR0@toc@ha	 #,,
	stw 3,.LANCHOR0@toc@l(9)	 # static_value, a
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE26:
	.size	set_static_value,.-.L.set_static_value
	.align 2
	.globl set_stack
	.section	".opd","aw"
	.align 3
set_stack:
	.quad	.L.set_stack,.TOC.@tocbase,0
	.previous
	.type	set_stack, @function
.L.set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	.loc 1 150 0
	li 9,254	 # tmp155,
	stw 9,-16(1)	 # a, tmp155
	.loc 1 151 0
	li 9,255	 # tmp156,
	stw 9,-12(1)	 # b, tmp156
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE27:
	.size	set_stack,.-.L.set_stack
	.align 2
	.globl use_stack
	.section	".opd","aw"
	.align 3
use_stack:
	.quad	.L.use_stack,.TOC.@tocbase,0
	.previous
	.type	use_stack, @function
.L.use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	.loc 1 156 0
	li 9,254	 # tmp159,
	stw 9,-16(1)	 # a, tmp159
	.loc 1 157 0
	li 9,255	 # tmp160,
	stw 9,-12(1)	 # b, tmp160
	.loc 1 158 0
	lwz 3,-16(1)	 # a,
	lwz 9,-12(1)	 # b,
	add 3,3,9	 # D.2117, a, b
	.loc 1 159 0
	extsw 3,3	 #, D.2117
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE28:
	.size	use_stack,.-.L.use_stack
	.align 2
	.globl call_self
	.section	".opd","aw"
	.align 3
call_self:
	.quad	.L.call_self,.TOC.@tocbase,0
	.previous
	.type	call_self, @function
.L.call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	mflr 0	 #,
	std 0,16(1)	 #,
	stdu 1,-112(1)	 #,,
	.cfi_def_cfa_offset 112
	.cfi_offset 65, 16
	.loc 1 163 0
	bl call_self	 #
.LVL24:
	.loc 1 164 0
	addi 1,1,112	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
	.cfi_endproc
.LFE29:
	.size	call_self,.-.L.call_self
	.align 2
	.globl call_simple
	.section	".opd","aw"
	.align 3
call_simple:
	.quad	.L.call_simple,.TOC.@tocbase,0
	.previous
	.type	call_simple, @function
.L.call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
.LVL25:
	mflr 0	 #,
	std 0,16(1)	 #,
	stdu 1,-112(1)	 #,,
	.cfi_def_cfa_offset 112
	.cfi_offset 65, 16
	.loc 1 168 0
	bl return_arg1	 #
.LVL26:
	.loc 1 169 0
	addi 1,1,112	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
	.cfi_endproc
.LFE30:
	.size	call_simple,.-.L.call_simple
	.align 2
	.globl call_complex1
	.section	".opd","aw"
	.align 3
call_complex1:
	.quad	.L.call_complex1,.TOC.@tocbase,0
	.previous
	.type	call_complex1, @function
.L.call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	mflr 0	 #,
	std 0,16(1)	 #,
	stdu 1,-112(1)	 #,,
	.cfi_def_cfa_offset 112
	.cfi_offset 65, 16
	.loc 1 173 0
	li 3,254	 #,
	bl return_arg1	 #
.LVL27:
	addi 3,3,1	 # D.2122,,
	.loc 1 174 0
	extsw 3,3	 #, D.2122
	addi 1,1,112	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
	.cfi_endproc
.LFE31:
	.size	call_complex1,.-.L.call_complex1
	.align 2
	.globl call_complex2
	.section	".opd","aw"
	.align 3
call_complex2:
	.quad	.L.call_complex2,.TOC.@tocbase,0
	.previous
	.type	call_complex2, @function
.L.call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
.LVL28:
	mflr 0	 #,
	std 0,16(1)	 #,
	std 31,-8(1)	 #,
	stdu 1,-128(1)	 #,,
	.cfi_def_cfa_offset 128
	.cfi_offset 65, 16
	.cfi_offset 31, -8
	mr 31,4	 # b, b
	.loc 1 178 0
	mr 3,4	 #, b
.LVL29:
	bl return_arg1	 #
.LVL30:
	addis 9,2,.LANCHOR0@toc@ha	 #,,
	stw 3,.LANCHOR0@toc@l(9)	 # static_value,
	.loc 1 180 0
	mr 3,31	 #, b
	addi 1,1,128	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	ld 31,-8(1)	 #,
	.cfi_restore 31
	blr	 #
	.long 0
	.byte 0,0,0,1,128,1,0,0
	.cfi_endproc
.LFE32:
	.size	call_complex2,.-.L.call_complex2
	.align 2
	.globl call_pointer
	.section	".opd","aw"
	.align 3
call_pointer:
	.quad	.L.call_pointer,.TOC.@tocbase,0
	.previous
	.type	call_pointer, @function
.L.call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
.LVL31:
	mflr 0	 #,
	std 0,16(1)	 #,
	stdu 1,-112(1)	 #,,
	.cfi_def_cfa_offset 112
	.cfi_offset 65, 16
	.loc 1 184 0
	std 2,40(1)	 #,
	ld 9,0(3)	 #* f, tmp156
	ld 11,16(3)	 #,
	mtctr 9	 #, tmp156
	ld 2,8(3)	 #
	bctrl	 #
	ld 2,40(1)	 #
.LVL32:
	.loc 1 185 0
	addi 1,1,112	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
	.cfi_endproc
.LFE33:
	.size	call_pointer,.-.L.call_pointer
	.align 2
	.globl condition
	.section	".opd","aw"
	.align 3
condition:
	.quad	.L.condition,.TOC.@tocbase,0
	.previous
	.type	condition, @function
.L.condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
.LVL33:
	.loc 1 189 0
	cmpw 7,3,4	 # b, tmp159, a
	bne+ 7,.L41	 #
	.loc 1 190 0
	li 4,1	 # b,
.LVL34:
.L41:
	.loc 1 191 0
	addi 3,4,1	 # D.2127, b,
.LVL35:
	.loc 1 192 0
	extsw 3,3	 #, D.2127
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE34:
	.size	condition,.-.L.condition
	.align 2
	.globl loop
	.section	".opd","aw"
	.align 3
loop:
	.quad	.L.loop,.TOC.@tocbase,0
	.previous
	.type	loop, @function
.L.loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
.LVL36:
	.loc 1 197 0
	cmpwi 7,3,0	 #, tmp159, n
	ble- 7,.L45	 #
	li 10,0	 # sum,
	li 9,0	 # i,
	addi 3,3,-1	 # tmp168, n,
.LVL37:
	rldicl 3,3,0,32	 # tmp165, tmp168
	addi 3,3,1	 #, tmp165,
.LVL38:
	mtctr 3	 # tmp164,
.LVL39:
.L44:
	.loc 1 198 0 discriminator 3
	add 10,10,9	 # tmp160, sum, i
.LVL40:
	extsw 10,10	 # sum, tmp160
.LVL41:
	.loc 1 197 0 discriminator 3
	addi 9,9,1	 # tmp161, i,
.LVL42:
	extsw 9,9	 # i, tmp161
.LVL43:
	bdnz .L44	 #
	b .L43	 #
.LVL44:
.L45:
	.loc 1 196 0
	li 10,0	 # sum,
.LVL45:
.L43:
	.loc 1 200 0
	mr 3,10	 #, sum
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE35:
	.size	loop,.-.L.loop
	.align 2
	.globl many_args
	.section	".opd","aw"
	.align 3
many_args:
	.quad	.L.many_args,.TOC.@tocbase,0
	.previous
	.type	many_args, @function
.L.many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
.LVL46:
	.loc 1 205 0
	add 3,3,6	 # D.2134, a0, a3
.LVL47:
	add 8,3,8	 # D.2134, D.2134, a5
.LVL48:
	add 3,8,10	 # D.2134, D.2134, a7
	.loc 1 206 0
	extsw 3,3	 #, D.2134
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE36:
	.size	many_args,.-.L.many_args
	.align 2
	.globl call_many_args
	.section	".opd","aw"
	.align 3
call_many_args:
	.quad	.L.call_many_args,.TOC.@tocbase,0
	.previous
	.type	call_many_args, @function
.L.call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	mflr 0	 #,
	std 0,16(1)	 #,
	stdu 1,-112(1)	 #,,
	.cfi_def_cfa_offset 112
	.cfi_offset 65, 16
	.loc 1 210 0
	li 3,0	 #,
	li 4,1	 #,
	li 5,2	 #,
	li 6,3	 #,
	li 7,4	 #,
	li 8,5	 #,
	li 9,6	 #,
	li 10,7	 #,
	bl many_args	 #
.LVL49:
	.loc 1 211 0
	addi 1,1,112	 #,,
	.cfi_def_cfa_offset 0
	ld 0,16(1)	 #,
	mtlr 0	 #,
	.cfi_restore 65
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
	.cfi_endproc
.LFE37:
	.size	call_many_args,.-.L.call_many_args
	.align 2
	.globl direct
	.section	".opd","aw"
	.align 3
direct:
	.quad	.L.direct,.TOC.@tocbase,0
	.previous
	.type	direct, @function
.L.direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	.loc 1 216 0
#APP
 # 216 "powerpc64-linux.c" 1
	nop
 # 0 "" 2
#NO_APP
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE38:
	.size	direct,.-.L.direct
	.align 2
	.globl binary
	.section	".opd","aw"
	.align 3
binary:
	.quad	.L.binary,.TOC.@tocbase,0
	.previous
	.type	binary, @function
.L.binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	.loc 1 224 0
#APP
 # 224 "powerpc64-linux.c" 1
	.align 4
 # 0 "" 2
	.loc 1 225 0
 # 225 "powerpc64-linux.c" 1
	.int 0x0
 # 0 "" 2
#NO_APP
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE39:
	.size	binary,.-.L.binary
	.align 2
	.globl main
	.section	".opd","aw"
	.align 3
main:
	.quad	.L.main,.TOC.@tocbase,0
	.previous
	.type	main, @function
.L.main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	.loc 1 233 0
	li 3,0	 #,
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
	.cfi_endproc
.LFE40:
	.size	main,.-.L.main
	.globl static_long
	.globl static_value
	.section	".data"
	.align 3
	.set	.LANCHOR0,. + 0
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.zero	4
	.type	static_long, @object
	.size	static_long, 8
static_long:
	.quad	305419896
	.section	".text"
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x826
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
	.byte	0x53
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x58
	.uleb128 0x1
	.byte	0x55
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
	.byte	0x54
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
	.byte	0x53
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
	.byte	0x53
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
	.byte	0x53
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
	.sleb128 -16
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
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
	.sleb128 -16
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
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
	.4byte	0x58f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x58
	.4byte	.LLST10
	.uleb128 0x12
	.8byte	.LVL26
	.4byte	0x1a8
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
	.4byte	0x5c5
	.uleb128 0x13
	.8byte	.LVL27
	.4byte	0x1a8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
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
	.4byte	0x615
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
	.byte	0x53
	.uleb128 0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb6
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x640
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x645
	.4byte	.LLST13
	.byte	0
	.uleb128 0x16
	.4byte	0x58
	.uleb128 0xc
	.byte	0x8
	.4byte	0x640
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x58
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x687
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
	.4byte	0x6d2
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
	.4byte	0x758
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
	.byte	0x54
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x58
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x57
	.uleb128 0xa
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.4byte	.LLST20
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x58
	.uleb128 0x1
	.byte	0x5a
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
	.4byte	0x7b0
	.uleb128 0x13
	.8byte	.LVL49
	.4byte	0x6d2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL1-.Ltext0
	.8byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL2-.Ltext0
	.8byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL3-.Ltext0
	.8byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL4-.Ltext0
	.8byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL5-.Ltext0
	.8byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL6-.Ltext0
	.8byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL7-.Ltext0
	.8byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL8-.Ltext0
	.8byte	.LFE15-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL9-.Ltext0
	.8byte	.LVL10-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL10-.Ltext0
	.8byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL11-.Ltext0
	.8byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL12-.Ltext0
	.8byte	.LFE17-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL13-.Ltext0
	.8byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL14-.Ltext0
	.8byte	.LFE18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL15-.Ltext0
	.8byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL16-.Ltext0
	.8byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL18-.Ltext0
	.8byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL19-.Ltext0
	.8byte	.LFE21-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL21-.Ltext0
	.8byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL22-.Ltext0
	.8byte	.LFE23-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL25-.Ltext0
	.8byte	.LVL26-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL26-1-.Ltext0
	.8byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL28-.Ltext0
	.8byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL29-.Ltext0
	.8byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL28-.Ltext0
	.8byte	.LVL30-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL30-1-.Ltext0
	.8byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL31-.Ltext0
	.8byte	.LVL32-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL32-1-.Ltext0
	.8byte	.LFE33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL33-.Ltext0
	.8byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL35-.Ltext0
	.8byte	.LFE34-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL33-.Ltext0
	.8byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL34-.Ltext0
	.8byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x54
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL36-.Ltext0
	.8byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL37-.Ltext0
	.8byte	.LVL38-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL38-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 0
	.byte	0x9f
	.8byte	.LVL44-.Ltext0
	.8byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL45-.Ltext0
	.8byte	.LFE35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL36-.Ltext0
	.8byte	.LVL39-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL39-.Ltext0
	.8byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x59
	.8byte	.LVL43-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x59
	.8byte	.LVL44-.Ltext0
	.8byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL36-.Ltext0
	.8byte	.LVL39-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL39-.Ltext0
	.8byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.8byte	.LVL41-.Ltext0
	.8byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.8byte	.LVL44-.Ltext0
	.8byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL46-.Ltext0
	.8byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL47-.Ltext0
	.8byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL46-.Ltext0
	.8byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x58
	.8byte	.LVL48-.Ltext0
	.8byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",@progbits
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
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
.LASF42:
	.string	"GNU C 4.9.4 -Asystem=linux -Asystem=unix -Asystem=posix -mpowerpc64 -mcpu=powerpc64 -mtune=powerpc64 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF41:
	.string	"static_long"
.LASF16:
	.string	"or_one"
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
.LASF6:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF3:
	.string	"return_pointer_size"
.LASF30:
	.string	"call_complex2"
.LASF43:
	.string	"powerpc64-linux.c"
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
