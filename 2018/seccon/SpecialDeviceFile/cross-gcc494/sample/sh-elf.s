	.file	"sh-elf.c"
	.text
! GNU C (GCC) version 4.9.4 (sh-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc sh-elf.c -auxbase-strip sh-elf.s -g -O -Wall
! -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
! options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
! -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
! -fcprop-registers -fdefer-pop -fdelayed-branch
! -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
! -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
! -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
! -fif-conversion -fif-conversion2 -finline-atomics
! -finline-functions-called-once -fipa-profile -fipa-pure-const
! -fipa-reference -fira-hoist-pressure -fira-share-save-slots
! -fira-share-spill-slots -fivopts -fkeep-static-consts
! -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
! -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
! -fpeephole -fprefetch-loop-arrays -freg-struct-return
! -fsched-critical-path-heuristic -fsched-dep-count-heuristic
! -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
! -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
! -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
! -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
! -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
! -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
! -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
! -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
! -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
! -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
! -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
! -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
! -fzero-initialized-in-bss -maccumulate-outgoing-args -mb

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 1
	.global	_null
	.type	_null, @function
_null:
.LFB0:
	.file 1 "sh-elf.c"
	.loc 1 2 0
	.cfi_startproc
	.loc 1 4 0
	rts	
	nop
	.cfi_endproc
.LFE0:
	.size	_null, .-_null
	.align 1
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	.loc 1 9 0
	rts	
	mov	#0,r0	!,
	.cfi_endproc
.LFE1:
	.size	_return_zero, .-_return_zero
	.align 1
	.global	_return_one
	.type	_return_one, @function
_return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	.loc 1 14 0
	rts	
	mov	#1,r0	!,
	.cfi_endproc
.LFE2:
	.size	_return_one, .-_return_one
	.align 1
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
	rts	
	mov	#4,r0	!,
	.cfi_endproc
.LFE3:
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	.loc 1 24 0
	rts	
	mov	#4,r0	!,
	.cfi_endproc
.LFE4:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	.loc 1 29 0
	rts	
	mov	#2,r0	!,
	.cfi_endproc
.LFE5:
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	.loc 1 34 0
	rts	
	mov	#4,r0	!,
	.cfi_endproc
.LFE6:
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global	_return_short
	.type	_return_short, @function
_return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	.loc 1 39 0
	mov.w	.L9,r0	!,
	rts	
	nop
	.align 1
.L9:
	.short	30600
	.cfi_endproc
.LFE7:
	.size	_return_short, .-_return_short
	.align 1
	.global	_return_long
	.type	_return_long, @function
_return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	.loc 1 44 0
	mov.l	.L11,r0	!,
	rts	
	nop
.L12:
	.align 2
.L11:
	.long	2005440938
	.cfi_endproc
.LFE8:
	.size	_return_long, .-_return_long
	.align 1
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	.loc 1 49 0
	rts	
	mov	#-18,r0	!,
	.cfi_endproc
.LFE9:
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	.loc 1 54 0
	mov.l	.L15,r0	!,
	rts	
	nop
.L16:
	.align 2
.L15:
	.long	-1122868
	.cfi_endproc
.LFE10:
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
.LVL0:
	.loc 1 59 0
	rts	
	mov	r4,r0	! a,
	.cfi_endproc
.LFE11:
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
.LVL1:
	.loc 1 64 0
	rts	
	mov	r5,r0	! b,
	.cfi_endproc
.LFE12:
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global	_add
	.type	_add, @function
_add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
.LVL2:
	.loc 1 68 0
	mov	r4,r0	! a, D.1216
	.loc 1 69 0
	rts	
	add	r5,r0	! b, D.1216
	.cfi_endproc
.LFE13:
	.size	_add, .-_add
	.align 1
	.global	_add3
	.type	_add3, @function
_add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
.LVL3:
	.loc 1 73 0
	add	r4,r5	! a, D.1218
.LVL4:
	mov	r5,r0	! D.1218, D.1218
	.loc 1 74 0
	rts	
	add	r6,r0	! c, D.1218
	.cfi_endproc
.LFE14:
	.size	_add3, .-_add3
	.align 1
	.global	_add_two
	.type	_add_two, @function
_add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
.LVL5:
	.loc 1 78 0
	mov	r4,r0	! a, D.1220
	.loc 1 79 0
	rts	
	add	#2,r0	!, D.1220
	.cfi_endproc
.LFE15:
	.size	_add_two, .-_add_two
	.align 1
	.global	_inc
	.type	_inc, @function
_inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
.LVL6:
	.loc 1 83 0
	mov	r4,r0	! a, a
.LVL7:
	.loc 1 84 0
	rts	
	add	#1,r0	!, a
	.cfi_endproc
.LFE16:
	.size	_inc, .-_inc
	.align 1
	.global	_or
	.type	_or, @function
_or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
.LVL8:
	.loc 1 88 0
	mov	r4,r0	! a, D.1223
	.loc 1 89 0
	rts	
	or	r5,r0	! b, D.1223
	.cfi_endproc
.LFE17:
	.size	_or, .-_or
	.align 1
	.global	_or_one
	.type	_or_one, @function
_or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
.LVL9:
	.loc 1 93 0
	mov	#1,r0	!, D.1225
	.loc 1 94 0
	rts	
	or	r4,r0	! a, D.1225
	.cfi_endproc
.LFE18:
	.size	_or_one, .-_or_one
	.align 1
	.global	_load
	.type	_load, @function
_load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
.LVL10:
	.loc 1 98 0
	mov.l	@r4,r0	! *p_2(D), D.1227
	.loc 1 99 0
	rts	
	nop
	.cfi_endproc
.LFE19:
	.size	_load, .-_load
	.align 1
	.global	_store
	.type	_store, @function
_store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
.LVL11:
	.loc 1 103 0
	mov.w	.L27,r1	!,
	mov.l	r1,@r4	! tmp161, *p_2(D)
	.loc 1 104 0
	rts	
	nop
	.align 1
.L27:
	.short	255
	.cfi_endproc
.LFE20:
	.size	_store, .-_store
	.align 1
	.global	_load_long
	.type	_load_long, @function
_load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
.LVL12:
	.loc 1 108 0
	mov.l	@r4,r0	! *p_2(D), D.1230
	.loc 1 109 0
	rts	
	nop
	.cfi_endproc
.LFE21:
	.size	_load_long, .-_load_long
	.align 1
	.global	_store_long
	.type	_store_long, @function
_store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
.LVL13:
	.loc 1 113 0
	mov.l	.L30,r1	!, tmp161
	mov.l	r1,@r4	! tmp161, *p_2(D)
	.loc 1 114 0
	rts	
	nop
.L31:
	.align 2
.L30:
	.long	287454020
	.cfi_endproc
.LFE22:
	.size	_store_long, .-_store_long
	.align 1
	.global	_member
	.type	_member, @function
_member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
.LVL14:
	.loc 1 124 0
	mov	#1,r1	!, tmp163
	mov.l	r1,@(4,r4)	! tmp163, p_2(D)->b
	.loc 1 126 0
	rts	
	mov.l	@(8,r4),r0	! p_2(D)->c, p_2(D)->c
	.cfi_endproc
.LFE23:
	.size	_member, .-_member
	.align 1
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	.loc 1 134 0
	mov.l	.L34,r0	!,
	rts	
	nop
.L35:
	.align 2
.L34:
	.long	_static_value
	.cfi_endproc
.LFE24:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	.loc 1 138 0
	mov.l	.L37,r1	!, tmp163
	.loc 1 139 0
	rts	
	mov.l	@r1,r0	! static_value, static_value
.L38:
	.align 2
.L37:
	.long	_static_value
	.cfi_endproc
.LFE25:
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
.LVL15:
	.loc 1 143 0
	mov.l	.L40,r1	!, tmp161
	.loc 1 144 0
	rts	
	mov.l	r4,@r1	! a, static_value
.L41:
	.align 2
.L40:
	.long	_static_value
	.cfi_endproc
.LFE26:
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	add	#-8,r15	!,
	.cfi_def_cfa_offset 8
	.loc 1 150 0
	mov.w	.L43,r1	!,
	mov.l	r1,@(4,r15)	! tmp161, a
	.loc 1 151 0
	add	#1,r1	!, tmp163
	mov.l	r1,@(0,r15)	! tmp163, b
	.loc 1 152 0
	rts	
	add	#8,r15	!,
	.cfi_def_cfa_offset 0
	.align 1
.L43:
	.short	254
	.cfi_endproc
.LFE27:
	.size	_set_stack, .-_set_stack
	.align 1
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	add	#-8,r15	!,
	.cfi_def_cfa_offset 8
	.loc 1 156 0
	mov.w	.L45,r1	!,
	mov.l	r1,@(4,r15)	! tmp165, a
	.loc 1 157 0
	add	#1,r1	!, tmp167
	mov.l	r1,@(0,r15)	! tmp167, b
	.loc 1 158 0
	mov.l	@(4,r15),r0	! a, D.1240
	mov.l	@(0,r15),r1	! b, D.1240
	add	r1,r0	! D.1240, D.1240
	.loc 1 159 0
	rts	
	add	#8,r15	!,
	.cfi_def_cfa_offset 0
	.align 1
.L45:
	.short	254
	.cfi_endproc
.LFE28:
	.size	_use_stack, .-_use_stack
	.align 1
	.global	_call_self
	.type	_call_self, @function
_call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	.loc 1 163 0
	mov.l	.L48,r1	!, tmp160
	jsr	@r1
	nop	! tmp160
.LVL16:
	.loc 1 164 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L49:
	.align 2
.L48:
	.long	_call_self
	.cfi_endproc
.LFE29:
	.size	_call_self, .-_call_self
	.align 1
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
.LVL17:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	.loc 1 168 0
	mov.l	.L52,r0	!, tmp163
	jsr	@r0
	nop	! tmp163
.LVL18:
	.loc 1 169 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L53:
	.align 2
.L52:
	.long	_return_arg1
	.cfi_endproc
.LFE30:
	.size	_call_simple, .-_call_simple
	.align 1
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	.loc 1 173 0
	mov.w	.L56,r4	!,
	mov.l	.L57,r0	!, tmp164
	jsr	@r0
	nop	! tmp164
.LVL19:
	add	#1,r0	!, D.1245
	.loc 1 174 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
	.align 1
.L56:
	.short	254
.L58:
	.align 2
.L57:
	.long	_return_arg1
	.cfi_endproc
.LFE31:
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
.LVL20:
	mov.l	r8,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r5,r8	! b, b
.LVL21:
	.loc 1 178 0
	mov.l	.L61,r0	!, tmp164
	jsr	@r0	! tmp164
	mov	r5,r4	! b,
.LVL22:
	mov.l	.L62,r1	!, tmp165
	mov.l	r0,@r1	! D.1247, static_value
	.loc 1 180 0
	mov	r8,r0	! b,
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 4
.LVL23:
	rts	
	mov.l	@r15+,r8	!,
	.cfi_def_cfa_offset 0
	.cfi_restore 8
.L63:
	.align 2
.L61:
	.long	_return_arg1
.L62:
	.long	_static_value
	.cfi_endproc
.LFE32:
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
.LVL24:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	.loc 1 184 0
	jsr	@r4
	nop	! f
.LVL25:
	.loc 1 185 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
	.cfi_endproc
.LFE33:
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global	_condition
	.type	_condition, @function
_condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
.LVL26:
	.loc 1 189 0
	cmp/eq	r5,r4	! b, a
	bf	.L67	!
	.loc 1 190 0
	mov	#1,r5	!, b
.LVL27:
.L67:
	.loc 1 191 0
	mov	r5,r0	! b, D.1250
	.loc 1 192 0
	rts	
	add	#1,r0	!, D.1250
	.cfi_endproc
.LFE34:
	.size	_condition, .-_condition
	.align 1
	.global	_loop
	.type	_loop, @function
_loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
.LVL28:
	.loc 1 197 0
	cmp/pl	r4	! n
	bf	.L71	!
	mov	#0,r0	!, sum
	mov	#0,r1	!, i
.LVL29:
.L70:
	.loc 1 198 0 discriminator 3
	add	r1,r0	! i, sum
.LVL30:
	.loc 1 197 0 discriminator 3
	add	#1,r1	!, i
.LVL31:
	cmp/eq	r4,r1	! n, i
	bf	.L70	!
	bra	.L69
	nop	!
.LVL32:
	.align 1
.L71:
	.loc 1 196 0
	mov	#0,r0	!, sum
.LVL33:
.L69:
	.loc 1 200 0
	rts	
	nop
	.cfi_endproc
.LFE35:
	.size	_loop, .-_loop
	.align 1
	.global	_many_args
	.type	_many_args, @function
_many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
.LVL34:
	.loc 1 205 0
	add	r4,r7	! a0, D.1256
.LVL35:
	mov.l	@(4,r15),r1	! a5, a5
	mov	r7,r0	! D.1256, D.1256
	add	r1,r0	! a5, D.1256
	mov.l	@(12,r15),r1	! a7, a7
	.loc 1 206 0
	rts	
	add	r1,r0	! a7, D.1256
	.cfi_endproc
.LFE36:
	.size	_many_args, .-_many_args
	.align 1
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	add	#-16,r15	!,
	.cfi_def_cfa_offset 20
	.loc 1 210 0
	mov	#4,r1	!, tmp162
	mov.l	r1,@r15	! tmp162,
	mov	#5,r1	!, tmp163
	mov.l	r1,@(4,r15)	! tmp163,
	mov	#6,r1	!, tmp164
	mov.l	r1,@(8,r15)	! tmp164,
	mov	#7,r1	!, tmp165
	mov.l	r1,@(12,r15)	! tmp165,
	mov	#0,r4	!,
	mov	#1,r5	!,
	mov	#2,r6	!,
	mov.l	.L75,r0	!, tmp166
	jsr	@r0	! tmp166
	mov	#3,r7	!,
.LVL36:
	.loc 1 211 0
	add	#16,r15	!,
	.cfi_def_cfa_offset 4
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L76:
	.align 2
.L75:
	.long	_many_args
	.cfi_endproc
.LFE37:
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global	_direct
	.type	_direct, @function
_direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	.loc 1 216 0
! 216 "sh-elf.c" 1
	nop
! 0 "" 2
	.loc 1 218 0
	rts	
	nop
	.cfi_endproc
.LFE38:
	.size	_direct, .-_direct
	.align 1
	.global	_binary
	.type	_binary, @function
_binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	.loc 1 224 0
! 224 "sh-elf.c" 1
	.align 4
! 0 "" 2
	.loc 1 225 0
! 225 "sh-elf.c" 1
	.int 0x0
! 0 "" 2
	.loc 1 227 0
	rts	
	nop
	.cfi_endproc
.LFE39:
	.size	_binary, .-_binary
	.align 1
	.global	_main
	.type	_main, @function
_main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	.loc 1 233 0
	rts	
	mov	#0,r0	!,
	.cfi_endproc
.LFE40:
	.size	_main, .-_main
	.global	_static_long
	.data
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.global	_static_value
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x6c7
	.uaword	0x4
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF42
	.byte	0x1
	.ualong	.LASF43
	.ualong	.LASF44
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	.Ldebug_line0
	.uleb128 0x2
	.ualong	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.ualong	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.ualong	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.ualong	0x50
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.ualong	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.ualong	.LASF36
	.byte	0x1
	.byte	0x1
	.ualong	.LFB0
	.ualong	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF0
	.byte	0x1
	.byte	0x6
	.ualong	0x50
	.ualong	.LFB1
	.ualong	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF1
	.byte	0x1
	.byte	0xb
	.ualong	0x50
	.ualong	.LFB2
	.ualong	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF2
	.byte	0x1
	.byte	0x10
	.ualong	0x50
	.ualong	.LFB3
	.ualong	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF3
	.byte	0x1
	.byte	0x15
	.ualong	0x50
	.ualong	.LFB4
	.ualong	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF4
	.byte	0x1
	.byte	0x1a
	.ualong	0x50
	.ualong	.LFB5
	.ualong	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF5
	.byte	0x1
	.byte	0x1f
	.ualong	0x50
	.ualong	.LFB6
	.ualong	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF6
	.byte	0x1
	.byte	0x24
	.ualong	0xfb
	.ualong	.LFB7
	.ualong	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.ualong	.LASF7
	.uleb128 0x6
	.ualong	.LASF8
	.byte	0x1
	.byte	0x29
	.ualong	0x117
	.ualong	.LFB8
	.ualong	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.ualong	.LASF9
	.uleb128 0x6
	.ualong	.LASF10
	.byte	0x1
	.byte	0x2e
	.ualong	0xfb
	.ualong	.LFB9
	.ualong	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF11
	.byte	0x1
	.byte	0x33
	.ualong	0x117
	.ualong	.LFB10
	.ualong	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.ualong	.LASF12
	.byte	0x1
	.byte	0x38
	.ualong	0x50
	.ualong	.LFB11
	.ualong	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x16d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.ualong	.LASF13
	.byte	0x1
	.byte	0x3d
	.ualong	0x50
	.ualong	.LFB12
	.ualong	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x19d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.ualong	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.ualong	0x50
	.ualong	.LFB13
	.ualong	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x1cd
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.ualong	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.ualong	.LASF14
	.byte	0x1
	.byte	0x47
	.ualong	0x50
	.ualong	.LFB14
	.ualong	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x20a
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0x47
	.ualong	0x50
	.ualong	.LLST0
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.ualong	0x50
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0x8
	.ualong	.LASF15
	.byte	0x1
	.byte	0x4c
	.ualong	0x50
	.ualong	.LFB15
	.ualong	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x22f
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.ualong	0x50
	.ualong	.LFB16
	.ualong	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x256
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.ualong	0x50
	.ualong	.LLST1
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.ualong	0x50
	.ualong	.LFB17
	.ualong	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x285
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.ualong	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.ualong	.LASF16
	.byte	0x1
	.byte	0x5b
	.ualong	0x50
	.ualong	.LFB18
	.ualong	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2aa
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.ualong	.LASF17
	.byte	0x1
	.byte	0x60
	.ualong	0x50
	.ualong	.LFB19
	.ualong	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2cf
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.ualong	0x2cf
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.ualong	0x2d5
	.uleb128 0xd
	.ualong	0x50
	.uleb128 0xe
	.ualong	.LASF19
	.byte	0x1
	.byte	0x65
	.ualong	.LFB20
	.ualong	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2fb
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.ualong	0x2cf
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.ualong	.LASF18
	.byte	0x1
	.byte	0x6a
	.ualong	0x117
	.ualong	.LFB21
	.ualong	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x320
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.ualong	0x320
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.ualong	0x326
	.uleb128 0xd
	.ualong	0x117
	.uleb128 0xe
	.ualong	.LASF20
	.byte	0x1
	.byte	0x6f
	.ualong	.LFB22
	.ualong	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x34c
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.ualong	0x320
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.ualong	.LASF21
	.byte	0x1
	.byte	0x7a
	.ualong	0x50
	.ualong	.LFB23
	.ualong	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x371
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.ualong	0x371
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.ualong	0x25
	.uleb128 0x6
	.ualong	.LASF22
	.byte	0x1
	.byte	0x83
	.ualong	0x38c
	.ualong	.LFB24
	.ualong	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.ualong	0x50
	.uleb128 0x6
	.ualong	.LASF23
	.byte	0x1
	.byte	0x88
	.ualong	0x50
	.ualong	.LFB25
	.ualong	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.ualong	.LASF24
	.byte	0x1
	.byte	0x8d
	.ualong	.LFB26
	.ualong	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x3c8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xf
	.ualong	.LASF26
	.byte	0x1
	.byte	0x94
	.ualong	.LFB27
	.ualong	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x3f6
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.ualong	0x2d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.ualong	0x2d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x11
	.ualong	.LASF25
	.byte	0x1
	.byte	0x9a
	.ualong	0x50
	.ualong	.LFB28
	.ualong	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x428
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.ualong	0x2d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.ualong	0x2d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xf
	.ualong	.LASF27
	.byte	0x1
	.byte	0xa1
	.ualong	.LFB29
	.ualong	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x449
	.uleb128 0x12
	.ualong	.LVL16
	.uleb128 0x5
	.byte	0x3
	.ualong	_call_self
	.byte	0
	.uleb128 0x8
	.ualong	.LASF28
	.byte	0x1
	.byte	0xa6
	.ualong	0x50
	.ualong	.LFB30
	.ualong	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x483
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.ualong	0x50
	.ualong	.LLST2
	.uleb128 0x13
	.ualong	.LVL18
	.uleb128 0x5
	.byte	0x3
	.ualong	_return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x11
	.ualong	.LASF29
	.byte	0x1
	.byte	0xab
	.ualong	0x50
	.ualong	.LFB31
	.ualong	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x4af
	.uleb128 0x13
	.ualong	.LVL19
	.uleb128 0x5
	.byte	0x3
	.ualong	_return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0xb0
	.ualong	0x50
	.ualong	.LFB32
	.ualong	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x4f5
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.ualong	0x50
	.ualong	.LLST3
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.ualong	0x50
	.ualong	.LLST4
	.uleb128 0x13
	.ualong	.LVL22
	.uleb128 0x5
	.byte	0x3
	.ualong	_return_arg1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.ualong	.LASF31
	.byte	0x1
	.byte	0xb6
	.ualong	.LFB33
	.ualong	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x521
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.ualong	0x526
	.ualong	.LLST5
	.uleb128 0x12
	.ualong	.LVL25
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x15
	.ualong	0x50
	.uleb128 0xc
	.byte	0x4
	.ualong	0x521
	.uleb128 0x8
	.ualong	.LASF32
	.byte	0x1
	.byte	0xbb
	.ualong	0x50
	.ualong	.LFB34
	.ualong	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x55e
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.ualong	0x50
	.ualong	.LLST6
	.byte	0
	.uleb128 0x8
	.ualong	.LASF33
	.byte	0x1
	.byte	0xc2
	.ualong	0x50
	.ualong	.LFB35
	.ualong	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x59f
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.ualong	0x50
	.ualong	.LLST7
	.uleb128 0x16
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.ualong	0x50
	.ualong	.LLST8
	.byte	0
	.uleb128 0x8
	.ualong	.LASF34
	.byte	0x1
	.byte	0xca
	.ualong	0x50
	.ualong	.LFB36
	.ualong	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x61f
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.ualong	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.ualong	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.ualong	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xb
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.ualong	0x50
	.ualong	.LLST9
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.ualong	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.ualong	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.ualong	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.ualong	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x11
	.ualong	.LASF35
	.byte	0x1
	.byte	0xd0
	.ualong	0x50
	.ualong	.LFB37
	.ualong	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x671
	.uleb128 0x13
	.ualong	.LVL36
	.uleb128 0x5
	.byte	0x3
	.ualong	_many_args
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x7f
	.sleb128 12
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x7f
	.sleb128 8
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x7f
	.sleb128 4
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x5
	.ualong	.LASF37
	.byte	0x1
	.byte	0xd6
	.ualong	.LFB38
	.ualong	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.ualong	.LASF38
	.byte	0x1
	.byte	0xde
	.ualong	.LFB39
	.ualong	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	.LASF39
	.byte	0x1
	.byte	0xe6
	.ualong	0x50
	.ualong	.LFB40
	.ualong	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.ualong	.LASF40
	.byte	0x1
	.byte	0x80
	.ualong	0x50
	.uleb128 0x5
	.byte	0x3
	.ualong	_static_value
	.uleb128 0x17
	.ualong	.LASF41
	.byte	0x1
	.byte	0x81
	.ualong	0x117
	.uleb128 0x5
	.byte	0x3
	.ualong	_static_long
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
	.ualong	.LVL3-.Ltext0
	.ualong	.LVL4-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL4-.Ltext0
	.ualong	.LFE14-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST1:
	.ualong	.LVL6-.Ltext0
	.ualong	.LVL6-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL6-.Ltext0
	.ualong	.LVL7-.Ltext0
	.uaword	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.ualong	.LVL7-.Ltext0
	.ualong	.LFE16-.Ltext0
	.uaword	0x1
	.byte	0x50
	.ualong	0
	.ualong	0
.LLST2:
	.ualong	.LVL17-.Ltext0
	.ualong	.LVL18-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL18-1-.Ltext0
	.ualong	.LFE30-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST3:
	.ualong	.LVL20-.Ltext0
	.ualong	.LVL21-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL21-.Ltext0
	.ualong	.LFE32-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST4:
	.ualong	.LVL20-.Ltext0
	.ualong	.LVL22-1-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL22-1-.Ltext0
	.ualong	.LVL23-.Ltext0
	.uaword	0x1
	.byte	0x58
	.ualong	.LVL23-.Ltext0
	.ualong	.LFE32-.Ltext0
	.uaword	0x1
	.byte	0x50
	.ualong	0
	.ualong	0
.LLST5:
	.ualong	.LVL24-.Ltext0
	.ualong	.LVL25-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL25-1-.Ltext0
	.ualong	.LFE33-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST6:
	.ualong	.LVL26-.Ltext0
	.ualong	.LVL27-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL27-.Ltext0
	.ualong	.LFE34-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	0
	.ualong	0
.LLST7:
	.ualong	.LVL28-.Ltext0
	.ualong	.LVL29-.Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.ualong	.LVL29-.Ltext0
	.ualong	.LVL32-.Ltext0
	.uaword	0x1
	.byte	0x51
	.ualong	.LVL32-.Ltext0
	.ualong	.LVL33-.Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST8:
	.ualong	.LVL28-.Ltext0
	.ualong	.LVL29-.Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.ualong	.LVL29-.Ltext0
	.ualong	.LVL32-.Ltext0
	.uaword	0x1
	.byte	0x50
	.ualong	.LVL32-.Ltext0
	.ualong	.LVL33-.Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST9:
	.ualong	.LVL34-.Ltext0
	.ualong	.LVL35-.Ltext0
	.uaword	0x1
	.byte	0x57
	.ualong	.LVL35-.Ltext0
	.ualong	.LFE36-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x1c
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uaword	0
	.uaword	0
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	0
	.ualong	0
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
.LASF43:
	.string	"sh-elf.c"
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
