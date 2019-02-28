	.file	"s390-linux.c"
# GNU C (GCC) version 4.9.4 (s390-linux)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc s390-linux.c -m31 -mesa -march=g5
# -auxbase-strip s390-linux.s -g -O -Wall -fno-builtin -fverbose-asm
# -fomit-frame-pointer -fno-inline
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fdefer-pop -fdelete-null-pointer-checks -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
# -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -finline-atomics -finline-functions-called-once -fipa-profile
# -fipa-pure-const -fipa-reference -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -fpcc-struct-return -fpeephole
# -fprefetch-loop-arrays -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
# -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
# -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fstrict-volatile-bitfields -fsync-libcalls
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-ter -funit-at-a-time -funwind-tables -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss -m31
# -mbranch-cost= -mesa -mglibc -mhard-float -mlong-double-64 -mlra

.text
.Ltext0:
	.align	8
.globl null
	.type	null, @function
null:
.LFB0:
	.file 1 "s390-linux.c"
	.loc 1 2 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 4 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE0:
	.size	null, .-null
	.align	8
.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 9 0
	lhi	%r2,0	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE1:
	.size	return_zero, .-return_zero
	.align	8
.globl return_one
	.type	return_one, @function
return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 14 0
	lhi	%r2,1	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE2:
	.size	return_one, .-return_one
	.align	8
.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 19 0
	lhi	%r2,4	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE3:
	.size	return_int_size, .-return_int_size
	.align	8
.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 24 0
	lhi	%r2,4	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align	8
.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 29 0
	lhi	%r2,2	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE5:
	.size	return_short_size, .-return_short_size
	.align	8
.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 34 0
	lhi	%r2,4	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE6:
	.size	return_long_size, .-return_long_size
	.align	8
.globl return_short
	.type	return_short, @function
return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 39 0
	lhi	%r2,30600	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE7:
	.size	return_short, .-return_short
	.align	8
.globl return_long
	.type	return_long, @function
return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L27:
	.loc 1 44 0
	l	%r2,.L28-.L27(%r5)	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L28:
	.long	2005440938
	.align	2	#
	.cfi_endproc
.LFE8:
	.size	return_long, .-return_long
	.align	8
.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 49 0
	lhi	%r2,-18	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align	8
.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L34:
	.loc 1 54 0
	l	%r2,.L35-.L34(%r5)	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L35:
	.long	-1122868
	.align	2	#
	.cfi_endproc
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align	8
.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
.LVL0:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 59 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE11:
	.size	return_arg1, .-return_arg1
	.align	8
.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
.LVL1:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 64 0
	lr	%r2,%r3	#, b
.LVL2:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE12:
	.size	return_arg2, .-return_arg2
	.align	8
.globl add
	.type	add, @function
add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
.LVL3:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 69 0
	ar	%r2,%r3	#, b
.LVL4:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE13:
	.size	add, .-add
	.align	8
.globl add3
	.type	add3, @function
add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
.LVL5:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 73 0
	ar	%r2,%r3	# D.1236, b
.LVL6:
	.loc 1 74 0
	ar	%r2,%r4	#, c
	l	%r4,56(%r15)	#,
.LVL7:
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE14:
	.size	add3, .-add3
	.align	8
.globl add_two
	.type	add_two, @function
add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
.LVL8:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 79 0
	ahi	%r2,2	#,
.LVL9:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE15:
	.size	add_two, .-add_two
	.align	8
.globl inc
	.type	inc, @function
inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
.LVL10:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
.LVL11:
	.loc 1 84 0
	ahi	%r2,1	#,
.LVL12:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE16:
	.size	inc, .-inc
	.align	8
.globl or
	.type	or, @function
or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
.LVL13:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 89 0
	or	%r2,%r3	#, b
.LVL14:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE17:
	.size	or, .-or
	.align	8
.globl or_one
	.type	or_one, @function
or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
.LVL15:
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L59:
	.loc 1 94 0
	o	%r2,.L60-.L59(%r5)	#,
.LVL16:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L60:
	.long	1
	.align	2	#
	.cfi_endproc
.LFE18:
	.size	or_one, .-or_one
	.align	8
.globl load
	.type	load, @function
load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
.LVL17:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 98 0
	l	%r2,0(%r2)	# D.1245, *p_2(D)
.LVL18:
	.loc 1 99 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE19:
	.size	load, .-load
	.align	8
.globl store
	.type	store, @function
store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
.LVL19:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 103 0
	lhi	%r1,255	# tmp45,
	st	%r1,0(%r2)	# tmp45, *p_2(D)
	.loc 1 104 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE20:
	.size	store, .-store
	.align	8
.globl load_long
	.type	load_long, @function
load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
.LVL20:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 108 0
	l	%r2,0(%r2)	# D.1248, *p_2(D)
.LVL21:
	.loc 1 109 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE21:
	.size	load_long, .-load_long
	.align	8
.globl store_long
	.type	store_long, @function
store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
.LVL22:
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L72:
	.loc 1 113 0
	l	%r1,.L73-.L72(%r5)	# tmp45,
	st	%r1,0(%r2)	# tmp45, *p_2(D)
	.loc 1 114 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L73:
	.long	287454020
	.align	2	#
	.cfi_endproc
.LFE22:
	.size	store_long, .-store_long
	.align	8
.globl member
	.type	member, @function
member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
.LVL23:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 124 0
	lhi	%r1,1	# tmp49,
	st	%r1,4(%r2)	# tmp49, p_2(D)->b
	.loc 1 126 0
	l	%r2,8(%r2)	#, p_2(D)->c
.LVL24:
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE23:
	.size	member, .-member
	.align	8
.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L79:
	.loc 1 134 0
	l	%r2,.L80-.L79(%r5)	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L80:
	.long	static_value
	.align	2	#
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	8
.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L83:
	.loc 1 138 0
	l	%r1,.L84-.L83(%r5)	# tmp47,
	.loc 1 139 0
	l	%r2,0(%r1)	#, static_value
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L84:
	.long	static_value
	.align	2	#
	.cfi_endproc
.LFE25:
	.size	get_static_value, .-get_static_value
	.align	8
.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
.LVL25:
	st	%r14,56(%r15)	#,
	basr	%r5,0	#
	.cfi_offset 14, -40
.L87:
	.loc 1 143 0
	l	%r1,.L88-.L87(%r5)	# tmp45,
	st	%r2,0(%r1)	# a, static_value
	.loc 1 144 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.align	4	#
.L88:
	.long	static_value
	.align	2	#
	.cfi_endproc
.LFE26:
	.size	set_static_value, .-set_static_value
	.align	8
.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	stm	%r14,%r15,56(%r15)	#,,
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	ahi	%r15,-104	#,
	.cfi_def_cfa_offset 200
	.loc 1 150 0
	lhi	%r1,254	# tmp44,
	st	%r1,100(%r15)	# tmp44, a
	.loc 1 151 0
	lhi	%r1,255	# tmp45,
	st	%r1,96(%r15)	# tmp45, b
	.loc 1 152 0
	l	%r4,160(%r15)	#,
	lm	%r14,%r15,160(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_def_cfa_offset 96
	br	%r4	#
	.cfi_endproc
.LFE27:
	.size	set_stack, .-set_stack
	.align	8
.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	stm	%r14,%r15,56(%r15)	#,,
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	ahi	%r15,-104	#,
	.cfi_def_cfa_offset 200
	.loc 1 156 0
	lhi	%r1,254	# tmp49,
	st	%r1,100(%r15)	# tmp49, a
	.loc 1 157 0
	lhi	%r1,255	# tmp50,
	st	%r1,96(%r15)	# tmp50, b
	.loc 1 158 0
	l	%r2,100(%r15)	# D.1258, a
	l	%r1,96(%r15)	# D.1258, b
	.loc 1 159 0
	ar	%r2,%r1	#, D.1258
	l	%r4,160(%r15)	#,
	lm	%r14,%r15,160(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_def_cfa_offset 96
	br	%r4	#
	.cfi_endproc
.LFE28:
	.size	use_stack, .-use_stack
	.align	8
.globl call_self
	.type	call_self, @function
call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	stm	%r13,%r15,52(%r15)	#,,
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	basr	%r13,0	#
.L97:
	ahi	%r15,-96	#,
	.cfi_def_cfa_offset 192
	.loc 1 163 0
	l	%r1,.L98-.L97(%r13)	# tmp44,
	basr	%r14,%r1	#, tmp44
.LVL26:
	.loc 1 164 0
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_restore 13
	.cfi_def_cfa_offset 96
	br	%r4	#
	.align	4	#
.L98:
	.long	call_self
	.align	2	#
	.cfi_endproc
.LFE29:
	.size	call_self, .-call_self
	.align	8
.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
.LVL27:
	stm	%r13,%r15,52(%r15)	#,,
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	basr	%r13,0	#
.L101:
	ahi	%r15,-96	#,
	.cfi_def_cfa_offset 192
	.loc 1 168 0
	l	%r1,.L102-.L101(%r13)	# tmp47,
	basr	%r14,%r1	#, tmp47
.LVL28:
	.loc 1 169 0
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_restore 13
	.cfi_def_cfa_offset 96
	br	%r4	#
	.align	4	#
.L102:
	.long	return_arg1
	.align	2	#
	.cfi_endproc
.LFE30:
	.size	call_simple, .-call_simple
	.align	8
.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	stm	%r13,%r15,52(%r15)	#,,
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	basr	%r13,0	#
.L105:
	ahi	%r15,-96	#,
	.cfi_def_cfa_offset 192
	.loc 1 173 0
	lhi	%r2,254	#,
	l	%r1,.L106-.L105(%r13)	# tmp47,
	basr	%r14,%r1	#, tmp47
.LVL29:
	.loc 1 174 0
	ahi	%r2,1	#,
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_restore 13
	.cfi_def_cfa_offset 96
	br	%r4	#
	.align	4	#
.L106:
	.long	return_arg1
	.align	2	#
	.cfi_endproc
.LFE31:
	.size	call_complex1, .-call_complex1
	.align	8
.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
.LVL30:
	stm	%r13,%r15,52(%r15)	#,,
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	basr	%r13,0	#
.L109:
	ahi	%r15,-104	#,
	.cfi_def_cfa_offset 200
	st	%r3,100(%r15)	# b, %sfp
	.loc 1 178 0
	lr	%r2,%r3	#, b
.LVL31:
	l	%r1,.L110-.L109(%r13)	# tmp48,
	basr	%r14,%r1	#, tmp48
.LVL32:
	l	%r1,.L111-.L109(%r13)	# tmp49,
	st	%r2,0(%r1)	#, static_value
	.loc 1 180 0
	l	%r2,100(%r15)	#, %sfp
	l	%r4,160(%r15)	#,
	lm	%r13,%r15,156(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_restore 13
	.cfi_def_cfa_offset 96
	br	%r4	#
	.align	4	#
.L111:
	.long	static_value
.L110:
	.long	return_arg1
	.align	2	#
	.cfi_endproc
.LFE32:
	.size	call_complex2, .-call_complex2
	.align	8
.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
.LVL33:
	stm	%r14,%r15,56(%r15)	#,,
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	ahi	%r15,-96	#,
	.cfi_def_cfa_offset 192
	.loc 1 184 0
	basr	%r14,%r2	#, f
.LVL34:
	.loc 1 185 0
	l	%r4,152(%r15)	#,
	lm	%r14,%r15,152(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_def_cfa_offset 96
	br	%r4	#
	.cfi_endproc
.LFE33:
	.size	call_pointer, .-call_pointer
	.align	8
.globl condition
	.type	condition, @function
condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
.LVL35:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 189 0
	cr	%r2,%r3	# a, b
	jne	.L116	#,
	.loc 1 190 0
	lhi	%r3,1	# b,
.LVL36:
.L116:
	.loc 1 192 0
	lr	%r2,%r3	# tmp49, b
.LVL37:
	ahi	%r2,1	# tmp49,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE34:
	.size	condition, .-condition
	.align	8
.globl loop
	.type	loop, @function
loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
.LVL38:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
.LVL39:
	.loc 1 197 0
	ltr	%r1,%r2	# n, n
	jle	.L122	#,
	lhi	%r2,0	# sum,
.LVL40:
	lhi	%r3,0	# i,
	sr	%r1,%r3	# tmp49, i
.LVL41:
.L121:
	.loc 1 198 0 discriminator 3
	ar	%r2,%r3	# sum, i
.LVL42:
	.loc 1 197 0 discriminator 3
	ahi	%r3,1	# i,
.LVL43:
	brct	%r1,.L121	# tmp49,
	j	.L120	#
.LVL44:
.L122:
	.loc 1 196 0
	lhi	%r2,0	# sum,
.LVL45:
.L120:
	.loc 1 200 0
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE35:
	.size	loop, .-loop
	.align	8
.globl many_args
	.type	many_args, @function
many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
.LVL46:
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 205 0
	ar	%r2,%r5	# D.1275, a3
.LVL47:
	a	%r2,96(%r15)	# D.1275, a5
	.loc 1 206 0
	a	%r2,104(%r15)	#, a7
	l	%r4,56(%r15)	#,
.LVL48:
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE36:
	.size	many_args, .-many_args
	.align	8
.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	stm	%r6,%r15,24(%r15)	#,,
	.cfi_offset 6, -72
	.cfi_offset 7, -68
	.cfi_offset 8, -64
	.cfi_offset 9, -60
	.cfi_offset 10, -56
	.cfi_offset 11, -52
	.cfi_offset 12, -48
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	basr	%r13,0	#
.L131:
	ahi	%r15,-112	#,
	.cfi_def_cfa_offset 208
	.loc 1 210 0
	lhi	%r1,5	# tmp48,
	st	%r1,96(%r15)	# tmp48,
	lhi	%r1,6	# tmp49,
	st	%r1,100(%r15)	# tmp49,
	lhi	%r1,7	# tmp50,
	st	%r1,104(%r15)	# tmp50,
	lhi	%r2,0	#,
	lhi	%r3,1	#,
	lhi	%r4,2	#,
	lhi	%r5,3	#,
	lhi	%r6,4	#,
	l	%r1,.L132-.L131(%r13)	# tmp46,
	basr	%r14,%r1	#, tmp46
.LVL49:
	.loc 1 211 0
	l	%r4,168(%r15)	#,
	lm	%r6,%r15,136(%r15)	#,,
	.cfi_restore 15
	.cfi_restore 14
	.cfi_restore 13
	.cfi_restore 12
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_def_cfa_offset 96
	br	%r4	#
	.align	4	#
.L132:
	.long	many_args
	.align	2	#
	.cfi_endproc
.LFE37:
	.size	call_many_args, .-call_many_args
	.align	8
.globl direct
	.type	direct, @function
direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 216 0
#APP
# 216 "s390-linux.c" 1
	nop
# 0 "" 2
	.loc 1 218 0
#NO_APP
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE38:
	.size	direct, .-direct
	.align	8
.globl binary
	.type	binary, @function
binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 224 0
#APP
# 224 "s390-linux.c" 1
	.align 4
# 0 "" 2
	.loc 1 225 0
# 225 "s390-linux.c" 1
	.int 0x0
# 0 "" 2
	.loc 1 227 0
#NO_APP
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE39:
	.size	binary, .-binary
	.align	8
.globl main
	.type	main, @function
main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	st	%r14,56(%r15)	#,
	.cfi_offset 14, -40
	.loc 1 233 0
	lhi	%r2,0	#,
	l	%r4,56(%r15)	#,
	l	%r14,56(%r15)	#,
	.cfi_restore 14
	br	%r4	#
	.cfi_endproc
.LFE40:
	.size	main, .-main
.globl static_long
.data
	.align	4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
.globl static_value
	.align	4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6e7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.4byte	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x50
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x50
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6
	.4byte	0x50
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb
	.4byte	0x50
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x10
	.4byte	0x50
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x15
	.4byte	0x50
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x1a
	.4byte	0x50
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1f
	.4byte	0x50
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x24
	.4byte	0xfb
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
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
	.4byte	0x117
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x1
	.byte	0x2e
	.4byte	0xfb
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x1
	.byte	0x33
	.4byte	0x117
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	.LLST0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xb
	.string	"add"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d1
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x210
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LLST2
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xa
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LLST3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x237
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.4byte	.LLST4
	.byte	0
	.uleb128 0xb
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25e
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LLST5
	.byte	0
	.uleb128 0xb
	.string	"or"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LLST6
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b6
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.4byte	.LLST7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x60
	.4byte	0x50
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dd
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2dd
	.4byte	.LLST8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2e3
	.uleb128 0xd
	.4byte	0x50
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x65
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x309
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2dd
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x6a
	.4byte	0x117
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x330
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x330
	.4byte	.LLST9
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x336
	.uleb128 0xd
	.4byte	0x117
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6f
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35c
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x330
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.byte	0x7a
	.4byte	0x50
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x383
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x383
	.4byte	.LLST10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x25
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x39e
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.4byte	0x50
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x1
	.byte	0x88
	.4byte	0x50
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x8d
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3da
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40a
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x9a
	.4byte	0x50
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43e
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45f
	.uleb128 0x12
	.4byte	.LVL26
	.uleb128 0x5
	.byte	0x3
	.4byte	call_self
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x499
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LLST11
	.uleb128 0x13
	.4byte	.LVL28
	.uleb128 0x5
	.byte	0x3
	.4byte	return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0xab
	.4byte	0x50
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c5
	.uleb128 0x13
	.4byte	.LVL29
	.uleb128 0x5
	.byte	0x3
	.4byte	return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x50d
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST12
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST13
	.uleb128 0x13
	.4byte	.LVL32
	.uleb128 0x5
	.byte	0x3
	.4byte	return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb6
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x539
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x53e
	.4byte	.LLST14
	.uleb128 0x12
	.4byte	.LVL34
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x15
	.4byte	0x50
	.uleb128 0xc
	.byte	0x4
	.4byte	0x539
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x578
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST15
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST16
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bb
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	.LLST17
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST18
	.uleb128 0x16
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST19
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63c
	.uleb128 0xa
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST20
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xa
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST21
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd0
	.4byte	0x50
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x691
	.uleb128 0x13
	.4byte	.LVL49
	.uleb128 0x5
	.byte	0x3
	.4byte	many_args
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x7f
	.sleb128 104
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x7f
	.sleb128 100
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x7f
	.sleb128 96
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd6
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x1
	.byte	0xde
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe6
	.4byte	0x50
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x117
	.uleb128 0x5
	.byte	0x3
	.4byte	static_long
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE15-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21-.Ltext0
	.4byte	.LFE21-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28-1-.Ltext0
	.4byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32-1-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -100
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34-1-.Ltext0
	.4byte	.LFE33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL45-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL48-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
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
.LASF36:
	.string	"null"
.LASF23:
	.string	"get_static_value"
.LASF42:
	.string	"GNU C 4.9.4 -m31 -mesa -march=g5 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
.LASF17:
	.string	"load"
.LASF4:
	.string	"return_short_size"
.LASF21:
	.string	"member"
.LASF24:
	.string	"set_static_value"
.LASF43:
	.string	"s390-linux.c"
.LASF6:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF3:
	.string	"return_pointer_size"
.LASF30:
	.string	"call_complex2"
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
.LASF32:
	.string	"condition"
.LASF44:
	.string	"/tmp/cross-gcc494/sample"
.LASF22:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"
	.section	.note.GNU-stack,"",@progbits
