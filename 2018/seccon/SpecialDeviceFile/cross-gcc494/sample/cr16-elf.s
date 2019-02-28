	.file	"cr16-elf.c"
# GNU C (GCC) version 4.9.4 (cr16-elf)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc cr16-elf.c -auxbase-strip cr16-elf.s -g -O
# -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
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
	.globl	_null
	.type	_null, @function
_null:
.LFB0:
	.file 1 "cr16-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	jump	(ra)
.LFE0:
	.size	_null, .-_null
	.align	4
	.globl	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB1:
	.loc 1 7 0
	.loc 1 9 0
	movw	$0, r0	#,
	jump	(ra)
.LFE1:
	.size	_return_zero, .-_return_zero
	.align	4
	.globl	_return_one
	.type	_return_one, @function
_return_one:
.LFB2:
	.loc 1 12 0
	.loc 1 14 0
	movw	$1, r0	#,
	jump	(ra)
.LFE2:
	.size	_return_one, .-_return_one
	.align	4
	.globl	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB3:
	.loc 1 17 0
	.loc 1 19 0
	movw	$2, r0	#,
	jump	(ra)
.LFE3:
	.size	_return_int_size, .-_return_int_size
	.align	4
	.globl	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB4:
	.loc 1 22 0
	.loc 1 24 0
	movw	$4, r0	#,
	jump	(ra)
.LFE4:
	.size	_return_pointer_size, .-_return_pointer_size
	.align	4
	.globl	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB5:
	.loc 1 27 0
	.loc 1 29 0
	movw	$2, r0	#,
	jump	(ra)
.LFE5:
	.size	_return_short_size, .-_return_short_size
	.align	4
	.globl	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB6:
	.loc 1 32 0
	.loc 1 34 0
	movw	$4, r0	#,
	jump	(ra)
.LFE6:
	.size	_return_long_size, .-_return_long_size
	.align	4
	.globl	_return_short
	.type	_return_short, @function
_return_short:
.LFB7:
	.loc 1 37 0
	.loc 1 39 0
	movw	$30600, r0	#,
	jump	(ra)
.LFE7:
	.size	_return_short, .-_return_short
	.align	4
	.globl	_return_long
	.type	_return_long, @function
_return_long:
.LFB8:
	.loc 1 42 0
	.loc 1 44 0
	movd	$2005440938, (r1,r0)	#,
	jump	(ra)
.LFE8:
	.size	_return_long, .-_return_long
	.align	4
	.globl	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB9:
	.loc 1 47 0
	.loc 1 49 0
	movw	$-18, r0	#,
	jump	(ra)
.LFE9:
	.size	_return_short_upper, .-_return_short_upper
	.align	4
	.globl	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB10:
	.loc 1 52 0
	.loc 1 54 0
	movd	$-1122868, (r1,r0)	#,
	jump	(ra)
.LFE10:
	.size	_return_long_upper, .-_return_long_upper
	.align	4
	.globl	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB11:
	.loc 1 57 0
.LVL0:
	movw	r2, r0	# a, a
	.loc 1 59 0
	jump	(ra)
.LFE11:
	.size	_return_arg1, .-_return_arg1
	.align	4
	.globl	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB12:
	.loc 1 62 0
.LVL1:
	movw	r3, r0	# b, b
	.loc 1 64 0
	jump	(ra)
.LFE12:
	.size	_return_arg2, .-_return_arg2
	.align	4
	.globl	_add
	.type	_add, @function
_add:
.LFB13:
	.loc 1 67 0
.LVL2:
	.loc 1 68 0
	movw	r2, r0	# a, D.1185
	addw	r3, r0	# b, D.1185
	.loc 1 69 0
	jump	(ra)
.LFE13:
	.size	_add, .-_add
	.align	4
	.globl	_add3
	.type	_add3, @function
_add3:
.LFB14:
	.loc 1 72 0
.LVL3:
	.loc 1 73 0
	movw	r2, r0	# a, D.1187
	addw	r3, r0	# b, D.1187
	addw	r4, r0	# c, D.1187
	.loc 1 74 0
	jump	(ra)
.LFE14:
	.size	_add3, .-_add3
	.align	4
	.globl	_add_two
	.type	_add_two, @function
_add_two:
.LFB15:
	.loc 1 77 0
.LVL4:
	.loc 1 78 0
	movw	$2, r0	#, D.1189
	addw	r2, r0	# a, D.1189
	.loc 1 79 0
	jump	(ra)
.LFE15:
	.size	_add_two, .-_add_two
	.align	4
	.globl	_inc
	.type	_inc, @function
_inc:
.LFB16:
	.loc 1 82 0
.LVL5:
	.loc 1 83 0
	movw	$1, r0	#, a
	addw	r2, r0	# a, a
.LVL6:
	.loc 1 84 0
	jump	(ra)
.LFE16:
	.size	_inc, .-_inc
	.align	4
	.globl	_or
	.type	_or, @function
_or:
.LFB17:
	.loc 1 87 0
.LVL7:
	.loc 1 88 0
	movw	r2, r0	# a, D.1192
	orw	r3, r0	# b, D.1192
	.loc 1 89 0
	jump	(ra)
.LFE17:
	.size	_or, .-_or
	.align	4
	.globl	_or_one
	.type	_or_one, @function
_or_one:
.LFB18:
	.loc 1 92 0
.LVL8:
	.loc 1 93 0
	movw	$1, r0	#, D.1194
	orw	r2, r0	# a, D.1194
	.loc 1 94 0
	jump	(ra)
.LFE18:
	.size	_or_one, .-_or_one
	.align	4
	.globl	_load
	.type	_load, @function
_load:
.LFB19:
	.loc 1 97 0
.LVL9:
	.loc 1 98 0
	loadw	0(r3,r2), r0	# *p_2(D), D.1196
	.loc 1 99 0
	jump	(ra)
.LFE19:
	.size	_load, .-_load
	.align	4
	.globl	_store
	.type	_store, @function
_store:
.LFB20:
	.loc 1 102 0
.LVL10:
	.loc 1 103 0
	movw	$255, r0	#, tmp24
	storw	r0, 0(r3,r2)	# tmp24, *p_2(D)
	.loc 1 104 0
	jump	(ra)
.LFE20:
	.size	_store, .-_store
	.align	4
	.globl	_load_long
	.type	_load_long, @function
_load_long:
.LFB21:
	.loc 1 107 0
.LVL11:
	.loc 1 108 0
	loadd	0(r3,r2), (r1,r0)	# *p_2(D), D.1199
	.loc 1 109 0
	jump	(ra)
.LFE21:
	.size	_load_long, .-_load_long
	.align	4
	.globl	_store_long
	.type	_store_long, @function
_store_long:
.LFB22:
	.loc 1 112 0
.LVL12:
	.loc 1 113 0
	movd	$287454020, (r1,r0)	#, tmp24
	stord	(r1,r0), 0(r3,r2)	# tmp24, *p_2(D)
	.loc 1 114 0
	jump	(ra)
.LFE22:
	.size	_store_long, .-_store_long
	.align	4
	.globl	_member
	.type	_member, @function
_member:
.LFB23:
	.loc 1 123 0
.LVL13:
	.loc 1 124 0
	storw	$1, 2(r3,r2)	#, p_2(D)->b
	.loc 1 125 0
	loadw	4(r3,r2), r0	# p_2(D)->c, p_2(D)->c
	.loc 1 126 0
	jump	(ra)
.LFE23:
	.size	_member, .-_member
	.align	4
	.globl	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.loc 1 134 0
	movd	$_static_value@l, (r1,r0)	#,
	jump	(ra)
.LFE24:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align	4
	.globl	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB25:
	.loc 1 137 0
	.loc 1 138 0
	loadw	_static_value@l, r0	# static_value, static_value
	.loc 1 139 0
	jump	(ra)
.LFE25:
	.size	_get_static_value, .-_get_static_value
	.align	4
	.globl	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB26:
	.loc 1 142 0
.LVL14:
	.loc 1 143 0
	storw	r2, _static_value@l	# a, static_value
	.loc 1 144 0
	jump	(ra)
.LFE26:
	.size	_set_static_value, .-_set_static_value
	.align	4
	.globl	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB27:
	.loc 1 149 0
	addd	$-4, (sp)	#,
.LCFI0:
	.loc 1 150 0
	movw	$254, r0	#, tmp23
	storw	r0, 0(sp)	# tmp23, a
	.loc 1 151 0
	movw	$255, r0	#, tmp24
	storw	r0, 2(sp)	# tmp24, b
	.loc 1 152 0
	addd	$4, (sp)	#,
.LCFI1:
	jump	(ra)
.LFE27:
	.size	_set_stack, .-_set_stack
	.align	4
	.globl	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB28:
	.loc 1 155 0
	addd	$-4, (sp)	#,
.LCFI2:
	.loc 1 156 0
	movw	$254, r0	#, tmp27
	storw	r0, 0(sp)	# tmp27, a
	.loc 1 157 0
	movw	$255, r0	#, tmp28
	storw	r0, 2(sp)	# tmp28, b
	.loc 1 158 0
	loadw	0(sp), r1	# a, D.1209
	loadw	2(sp), r0	# b, D.1209
	addw	r1, r0	# D.1209, D.1209
	.loc 1 159 0
	addd	$4, (sp)	#,
.LCFI3:
	jump	(ra)
.LFE28:
	.size	_use_stack, .-_use_stack
	.align	4
	.globl	_call_self
	.type	_call_self, @function
_call_self:
.LFB29:
	.loc 1 162 0
	push	ra
.LCFI4:
	.loc 1 163 0
	bal (ra), _call_self@c	#
.LVL15:
	.loc 1 164 0
	popret	ra
.LFE29:
	.size	_call_self, .-_call_self
	.align	4
	.globl	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB30:
	.loc 1 167 0
.LVL16:
	push	ra
.LCFI5:
	.loc 1 168 0
	bal (ra), _return_arg1@c	#
.LVL17:
	.loc 1 169 0
	popret	ra
.LFE30:
	.size	_call_simple, .-_call_simple
	.align	4
	.globl	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB31:
	.loc 1 172 0
	push	ra
.LCFI6:
	.loc 1 173 0
	movw	$254, r2	#,
	bal (ra), _return_arg1@c	#
.LVL18:
	addw	$1, r0	#, D.1214
	.loc 1 174 0
	popret	ra
.LFE31:
	.size	_call_complex1, .-_call_complex1
	.align	4
	.globl	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB32:
	.loc 1 177 0
.LVL19:
	push	ra
	push	$1, r7
.LCFI7:
	movw	r3, r7	# b, b
	.loc 1 178 0
	movw	r3, r2	# b,
.LVL20:
	bal (ra), _return_arg1@c	#
.LVL21:
	storw	r0, _static_value@l	# D.1216, static_value
	.loc 1 180 0
	movw	r7, r0	# b,
	pop	$1, r7
	popret	ra
.LCFI8:
.LFE32:
	.size	_call_complex2, .-_call_complex2
	.align	4
	.globl	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB33:
	.loc 1 183 0
.LVL22:
	push	ra
.LCFI9:
	.loc 1 184 0
	jal	(r3,r2)	# f
.LVL23:
	.loc 1 185 0
	popret	ra
.LFE33:
	.size	_call_pointer, .-_call_pointer
	.align	4
	.globl	_condition
	.type	_condition, @function
_condition:
.LFB34:
	.loc 1 188 0
.LVL24:
	.loc 1 189 0
	cmpw	r3, r2	# b, a
	bne	.L36	#,
	.loc 1 190 0
	movw	$1, r3	#, b
.LVL25:
.L36:
	.loc 1 191 0
	movw	$1, r0	#, D.1219
	addw	r3, r0	# b, D.1219
	.loc 1 192 0
	jump	(ra)
.LFE34:
	.size	_condition, .-_condition
	.align	4
	.globl	_loop
	.type	_loop, @function
_loop:
.LFB35:
	.loc 1 195 0
.LVL26:
	.loc 1 197 0
	cmpw	$0, r2	#, n
	bge	.L40	#,
	movw	$0, r0	#, sum
	movw	r0, r1	# sum, i
.LVL27:
.L39:
	.loc 1 198 0 discriminator 3
	addw	r1, r0	# i, sum
.LVL28:
	.loc 1 197 0 discriminator 3
	addw	$1, r1	#, i
.LVL29:
	cmpw	r2, r1	# n, i
	bne	.L39	#,
	br	.L38	#
.LVL30:
.L40:
	.loc 1 196 0
	movw	$0, r0	#, sum
.LVL31:
.L38:
	.loc 1 200 0
	jump	(ra)
.LFE35:
	.size	_loop, .-_loop
	.align	4
	.globl	_many_args
	.type	_many_args, @function
_many_args:
.LFB36:
	.loc 1 204 0
.LVL32:
	push	$2, r12
.LCFI10:
	movd	$4, (r12)	#, tmp26
	addd	(sp), (r12)	#, tmp26
	loadw	0(r12), r3	# a5, a5
.LVL33:
	loadw	4(r12), r1	# a7, a7
	.loc 1 205 0
	movw	r2, r0	# a0, D.1225
	addw	r5, r0	# a3, D.1225
	addw	r3, r0	# a5, D.1225
	addw	r1, r0	# a7, D.1225
	.loc 1 206 0
	pop	$2, r12
	jump	 (ra)

.LCFI11:
.LFE36:
	.size	_many_args, .-_many_args
	.align	4
	.globl	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB37:
	.loc 1 209 0
	push	ra
.LCFI12:
	.loc 1 210 0
	addd	$-2, (sp)	#,
.LCFI13:
	movw	$7, r0	#, tmp25
	push	$1,r0	# tmp25
.LCFI14:
	movw	$6, r0	#, tmp26
	push	$1,r0	# tmp26
.LCFI15:
	movw	$5, r0	#, tmp27
	push	$1,r0	# tmp27
.LCFI16:
	movw	$4, r6	#,
	movw	$3, r5	#,
	movw	$2, r4	#,
	movw	$1, r3	#,
	movw	$0, r2	#,
	bal (ra), _many_args@c	#
.LVL34:
	addd	$8, (sp)	#,
.LCFI17:
	.loc 1 211 0
	popret	ra
.LFE37:
	.size	_call_many_args, .-_call_many_args
	.align	4
	.globl	_direct
	.type	_direct, @function
_direct:
.LFB38:
	.loc 1 215 0
	.loc 1 216 0
#APP
# 216 "cr16-elf.c" 1
	nop
# 0 "" 2
	.loc 1 218 0
#NO_APP
	jump	(ra)
.LFE38:
	.size	_direct, .-_direct
	.align	4
	.globl	_binary
	.type	_binary, @function
_binary:
.LFB39:
	.loc 1 223 0
	.loc 1 224 0
#APP
# 224 "cr16-elf.c" 1
	.align 4
# 0 "" 2
	.loc 1 225 0
# 225 "cr16-elf.c" 1
	.int 0x0
# 0 "" 2
	.loc 1 227 0
#NO_APP
	jump	(ra)
.LFE39:
	.size	_binary, .-_binary
	.align	4
	.globl	_main
	.type	_main, @function
_main:
.LFB40:
	.loc 1 231 0
	.loc 1 233 0
	movw	$0, r0	#,
	jump	(ra)
.LFE40:
	.size	_main, .-_main
	.globl	_static_long
	.section	.data
	.align	4
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.globl	_static_value
	.align	2
	.type	_static_value, @object
	.size	_static_value, 2
_static_value:
	.short	10
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
	.align	4
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.align	4
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.align	4
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
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
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.align	4
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.align	4
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.align	4
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.align	4
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.align	4
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.align	4
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.align	4
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.align	4
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB14
	.long	.LFE14-.LFB14
	.align	4
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB15
	.long	.LFE15-.LFB15
	.align	4
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.align	4
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.align	4
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.align	4
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.align	4
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.align	4
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.align	4
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.align	4
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.align	4
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.align	4
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.align	4
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.align	4
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.byte	0x4
	.long	.LCFI0-.LFB27
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.long	.LFB28
	.long	.LFE28-.LFB28
	.byte	0x4
	.long	.LCFI2-.LFB28
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.long	.LFB29
	.long	.LFE29-.LFB29
	.byte	0x4
	.long	.LCFI4-.LFB29
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.byte	0x4
	.long	.LCFI5-.LFB30
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.long	.LFB31
	.long	.LFE31-.LFB31
	.byte	0x4
	.long	.LCFI6-.LFB31
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.long	.LFB32
	.long	.LFE32-.LFB32
	.byte	0x4
	.long	.LCFI7-.LFB32
	.byte	0xe
	.uleb128 0x6
	.byte	0x87
	.uleb128 0x3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.long	.LFB33
	.long	.LFE33-.LFB33
	.byte	0x4
	.long	.LCFI9-.LFB33
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.long	.Lframe0
	.long	.LFB34
	.long	.LFE34-.LFB34
	.align	4
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.long	.Lframe0
	.long	.LFB35
	.long	.LFE35-.LFB35
	.align	4
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.long	.Lframe0
	.long	.LFB36
	.long	.LFE36-.LFB36
	.byte	0x4
	.long	.LCFI10-.LFB36
	.byte	0xe
	.uleb128 0x4
	.byte	0x8c
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	4
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.long	.Lframe0
	.long	.LFB37
	.long	.LFE37-.LFB37
	.byte	0x4
	.long	.LCFI12-.LFB37
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0xa
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x4
	.align	4
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.long	.Lframe0
	.long	.LFB38
	.long	.LFE38-.LFB38
	.align	4
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.long	.Lframe0
	.long	.LFB39
	.long	.LFE39-.LFB39
	.align	4
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.long	.Lframe0
	.long	.LFB40
	.long	.LFE40-.LFB40
	.align	4
.LEFDE80:
	.section	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6b7
	.short	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF45
	.byte	0x6
	.byte	0x1
	.byte	0x74
	.long	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x50
	.byte	0x2
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x50
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	.LASF36
	.byte	0x1
	.byte	0x1
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x50
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF1
	.byte	0x1
	.byte	0xb
	.long	0x50
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x10
	.long	0x50
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x15
	.long	0x50
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x1a
	.long	0x50
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x1f
	.long	0x50
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x24
	.long	0xfb
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x6
	.long	.LASF8
	.byte	0x1
	.byte	0x29
	.long	0x117
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.long	.LASF9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x2e
	.long	0xfb
	.long	.LFB9
	.long	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x33
	.long	0x117
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x38
	.long	0x50
	.long	.LFB11
	.long	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x16d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.long	.LFB12
	.long	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.long	.LFB13
	.long	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x1cd
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.byte	0x47
	.long	0x50
	.long	.LFB14
	.long	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x208
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.long	.LFB15
	.long	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x22d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LFB16
	.long	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x254
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LLST0
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.long	.LFB17
	.long	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x283
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.long	.LFB18
	.long	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF17
	.byte	0x1
	.byte	0x60
	.long	0x50
	.long	.LFB19
	.long	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d2
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x2d2
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x2d8
	.uleb128 0xd
	.long	0x50
	.uleb128 0xe
	.long	.LASF19
	.byte	0x1
	.byte	0x65
	.long	.LFB20
	.long	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x303
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x2d2
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x1
	.byte	0x6a
	.long	0x117
	.long	.LFB21
	.long	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x32d
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x32d
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x333
	.uleb128 0xd
	.long	0x117
	.uleb128 0xe
	.long	.LASF20
	.byte	0x1
	.byte	0x6f
	.long	.LFB22
	.long	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x35e
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x32d
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1
	.byte	0x7a
	.long	0x50
	.long	.LFB23
	.long	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x388
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x388
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x25
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x83
	.long	0x3a3
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.long	0x50
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x88
	.long	0x50
	.long	.LFB25
	.long	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF24
	.byte	0x1
	.byte	0x8d
	.long	.LFB26
	.long	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x3df
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xf
	.long	.LASF26
	.byte	0x1
	.byte	0x94
	.long	.LFB27
	.long	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x40d
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.long	.LASF25
	.byte	0x1
	.byte	0x9a
	.long	0x50
	.long	.LFB28
	.long	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x43f
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x1
	.byte	0xa1
	.long	.LFB29
	.long	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x45e
	.uleb128 0x12
	.long	.LVL15
	.long	0x43f
	.byte	0
	.uleb128 0x8
	.long	.LASF28
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x496
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.long	.LLST1
	.uleb128 0x13
	.long	.LVL17
	.long	0x148
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
	.long	.LASF29
	.byte	0x1
	.byte	0xab
	.long	0x50
	.long	.LFB31
	.long	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c0
	.uleb128 0x13
	.long	.LVL18
	.long	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LFB32
	.long	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x504
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LLST2
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LLST3
	.uleb128 0x13
	.long	.LVL21
	.long	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF31
	.byte	0x1
	.byte	0xb6
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x530
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x535
	.long	.LLST4
	.uleb128 0x15
	.long	.LVL23
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x16
	.long	0x50
	.uleb128 0xc
	.byte	0x4
	.long	0x530
	.uleb128 0x8
	.long	.LASF32
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LFB34
	.long	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x56d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LLST5
	.byte	0
	.uleb128 0x8
	.long	.LASF33
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.long	.LFB35
	.long	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ae
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST6
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST7
	.byte	0
	.uleb128 0x8
	.long	.LASF34
	.byte	0x1
	.byte	0xca
	.long	0x50
	.long	.LFB36
	.long	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x624
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xb
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.long	.LLST8
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x18
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x18
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x18
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.byte	0
	.uleb128 0x11
	.long	.LASF35
	.byte	0x1
	.byte	0xd0
	.long	0x50
	.long	.LFB37
	.long	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x661
	.uleb128 0x13
	.long	.LVL34
	.long	0x5ae
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF37
	.byte	0x1
	.byte	0xd6
	.long	.LFB38
	.long	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF38
	.byte	0x1
	.byte	0xde
	.long	.LFB39
	.long	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF39
	.byte	0x1
	.byte	0xe6
	.long	0x50
	.long	.LFB40
	.long	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x50
	.uleb128 0x5
	.byte	0x3
	.long	_static_value
	.uleb128 0x19
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0x117
	.uleb128 0x5
	.byte	0x3
	.long	_static_long
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
	.uleb128 0xb
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.long	.LVL5-.Ltext0
	.long	.LVL5-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.short	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	.LVL6-.Ltext0
	.long	.LFE16-.Ltext0
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST1:
	.long	.LVL16-.Ltext0
	.long	.LVL17-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL17-1-.Ltext0
	.long	.LFE30-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL19-.Ltext0
	.long	.LVL20-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL20-.Ltext0
	.long	.LFE32-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL19-.Ltext0
	.long	.LVL21-1-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL21-1-.Ltext0
	.long	.LFE32-.Ltext0
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST4:
	.long	.LVL22-.Ltext0
	.long	.LVL23-1-.Ltext0
	.short	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.long	.LVL23-1-.Ltext0
	.long	.LFE33-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL25-.Ltext0
	.long	.LFE34-.Ltext0
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST6:
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL30-.Ltext0
	.short	0x1
	.byte	0x51
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL30-.Ltext0
	.short	0x1
	.byte	0x50
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL32-.Ltext0
	.long	.LVL33-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL33-.Ltext0
	.long	.LFE36-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
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
	.string	"cr16-elf.c"
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
.LASF42:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
