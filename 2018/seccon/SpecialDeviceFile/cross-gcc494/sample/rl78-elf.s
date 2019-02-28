r8	=	0xffef0
r16	=	0xffee8
r24	=	0xffee0
r9	=	0xffef1
r17	=	0xffee9
r25	=	0xffee1
r10	=	0xffef2
r18	=	0xffeea
r26	=	0xffee2
r11	=	0xffef3
r19	=	0xffeeb
r27	=	0xffee3
r12	=	0xffef4
r20	=	0xffeec
r28	=	0xffee4
r13	=	0xffef5
r21	=	0xffeed
r29	=	0xffee5
r14	=	0xffef6
r22	=	0xffeee
r30	=	0xffee6
r15	=	0xffef7
r23	=	0xffeef
r31	=	0xffee7
 ; GNU C (GCC) version 4.9.4 (rl78-elf)
 ;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ; options passed:  -nostdinc rl78-elf.c -auxbase-strip rl78-elf.s -g -O
 ; -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
 ; options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 ; -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 ; -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
 ; -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
 ; -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
 ; -fif-conversion -fif-conversion2 -finline-atomics
 ; -finline-functions-called-once -fipa-profile -fipa-pure-const
 ; -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 ; -fira-share-spill-slots -fivopts -fkeep-static-consts
 ; -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ; -fpeephole -fprefetch-loop-arrays -freg-struct-return
 ; -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ; -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ; -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ; -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
 ; -fsplit-ivs-in-unroller -fstrict-volatile-bitfields -fsync-libcalls
 ; -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
 ; -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-dce
 ; -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ; -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ; -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
 ; -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 ; -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 ; -fverbose-asm -fzero-initialized-in-bss

.text
.Ltext0:
	.global	_null
	.type	_null, @function
_null:
.LFB0:
	.file 1 "rl78-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	ret
.LFE0:
	.size	_null, .-_null
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB1:
	.loc 1 7 0
	.loc 1 9 0
	movw	r8, #0	 ;,
	ret
.LFE1:
	.size	_return_zero, .-_return_zero
	.global	_return_one
	.type	_return_one, @function
_return_one:
.LFB2:
	.loc 1 12 0
	.loc 1 14 0
	movw	r8, #1	 ;,
	ret
.LFE2:
	.size	_return_one, .-_return_one
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB3:
	.loc 1 17 0
	.loc 1 19 0
	movw	r8, #2	 ;,
	ret
.LFE3:
	.size	_return_int_size, .-_return_int_size
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB4:
	.loc 1 22 0
	.loc 1 24 0
	movw	r8, #2	 ;,
	ret
.LFE4:
	.size	_return_pointer_size, .-_return_pointer_size
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB5:
	.loc 1 27 0
	.loc 1 29 0
	movw	r8, #2	 ;,
	ret
.LFE5:
	.size	_return_short_size, .-_return_short_size
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB6:
	.loc 1 32 0
	.loc 1 34 0
	movw	r8, #4	 ;,
	ret
.LFE6:
	.size	_return_long_size, .-_return_long_size
	.global	_return_short
	.type	_return_short, @function
_return_short:
.LFB7:
	.loc 1 37 0
	.loc 1 39 0
	movw	r8, #30600	 ;,
	ret
.LFE7:
	.size	_return_short, .-_return_short
	.global	_return_long
	.type	_return_long, @function
_return_long:
.LFB8:
	.loc 1 42 0
	.loc 1 44 0
	movw	r8, #-26198	 ;,
	movw	r10, #30600	 ;,
	ret
.LFE8:
	.size	_return_long, .-_return_long
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB9:
	.loc 1 47 0
	.loc 1 49 0
	movw	r8, #-18	 ;,
	ret
.LFE9:
	.size	_return_short_upper, .-_return_short_upper
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB10:
	.loc 1 52 0
	.loc 1 54 0
	movw	r8, #-8756	 ;,
	movw	r10, #-18	 ;,
	ret
.LFE10:
	.size	_return_long_upper, .-_return_long_upper
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB11:
	.loc 1 57 0
.LVL0:
	.loc 1 59 0
	movw	ax, [sp+4]	 ;, a
	movw	r8, ax	 ;,
	ret
.LFE11:
	.size	_return_arg1, .-_return_arg1
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB12:
	.loc 1 62 0
.LVL1:
	.loc 1 64 0
	movw	ax, [sp+6]	 ;, b
	movw	r8, ax	 ;,
	ret
.LFE12:
	.size	_return_arg2, .-_return_arg2
	.global	_add
	.type	_add, @function
_add:
.LFB13:
	.loc 1 67 0
.LVL2:
	.loc 1 69 0
	movw	ax, [sp+6]	 ;, b
	movw	hl, ax	 ;,
	movw	ax, [sp+4]	 ;, a
	addw	ax, hl	 ;,
	movw	r8, ax	 ;,
	ret
.LFE13:
	.size	_add, .-_add
	.global	_add3
	.type	_add3, @function
_add3:
.LFB14:
	.loc 1 72 0
.LVL3:
	.loc 1 73 0
	movw	ax, [sp+6]	 ;, b
	movw	hl, ax	 ;,
	movw	ax, [sp+4]	 ;, a
	addw	ax, hl	 ;,
	movw	r8, ax	 ; D.1187,
	.loc 1 74 0
	movw	ax, [sp+8]	 ;, c
	addw	ax, r8	 ;, D.1187
	movw	r8, ax	 ; D.1187,
	ret
.LFE14:
	.size	_add3, .-_add3
	.global	_add_two
	.type	_add_two, @function
_add_two:
.LFB15:
	.loc 1 77 0
.LVL4:
	.loc 1 79 0
	movw	ax, [sp+4]	 ;, a
	addw	ax, #2	 ;,
	movw	r8, ax	 ;,
	ret
.LFE15:
	.size	_add_two, .-_add_two
	.global	_inc
	.type	_inc, @function
_inc:
.LFB16:
	.loc 1 82 0
.LVL5:
	.loc 1 84 0
	movw	ax, [sp+4]	 ;, a
	incw	ax	 ;
.LVL6:
	movw	r8, ax	 ;,
	ret
.LFE16:
	.size	_inc, .-_inc
	.global	_or
	.type	_or, @function
_or:
.LFB17:
	.loc 1 87 0
.LVL7:
	movw	ax, [sp+4]	 ;, a
	movw	r12, ax	 ; a,
	movw	ax, [sp+6]	 ;, b
	movw	r10, ax	 ; b,
	.loc 1 88 0
	mov	a, r12	 ;, a
	or	a, r10	 ;, b
	mov	r8, a	 ; D.1192,
	mov	a, r13	 ;, a
	or	a, r11	 ;, b
	mov	r9, a	 ; D.1192,
	.loc 1 89 0
	ret
.LFE17:
	.size	_or, .-_or
	.global	_or_one
	.type	_or_one, @function
_or_one:
.LFB18:
	.loc 1 92 0
.LVL8:
	movw	ax, [sp+4]	 ;, a
	movw	r10, ax	 ; a,
	.loc 1 93 0
	mov	a, x	 ;, tmp10
	or	a, #1	 ;,
	mov	r8, a	 ; D.1194,
	mov	a, r11	 ;, a
	mov	r9, a	 ; D.1194,
	.loc 1 94 0
	ret
.LFE18:
	.size	_or_one, .-_or_one
	.global	_load
	.type	_load, @function
_load:
.LFB19:
	.loc 1 97 0
.LVL9:
	.loc 1 98 0
	movw	ax, [sp+4]	 ;, p
	movw	hl, ax	 ;, tmp10
	movw	ax, [hl]	 ;,
	movw	r8, ax	 ; D.1196,
	.loc 1 99 0
	ret
.LFE19:
	.size	_load, .-_load
	.global	_store
	.type	_store, @function
_store:
.LFB20:
	.loc 1 102 0
.LVL10:
	.loc 1 103 0
	movw	ax, [sp+4]	 ;, p
	movw	bc, ax	 ;, tmp10
	movw	ax, #255	 ;,
	movw	[bc], ax	 ;,
.LVL11:
	.loc 1 104 0
	ret
.LFE20:
	.size	_store, .-_store
	.global	_load_long
	.type	_load_long, @function
_load_long:
.LFB21:
	.loc 1 107 0
.LVL12:
	movw	ax, [sp+4]	 ;, p
	movw	r8, ax	 ; p,
	.loc 1 108 0
	movw	hl, ax	 ;, tmp10
	movw	ax, [hl]	 ;,
	movw	r12, ax	 ; D.1199,
	movw	hl, r8	 ;, p
	movw	ax, [hl+2]	 ;,
	movw	r14, ax	 ; D.1199,
	.loc 1 109 0
	movw	ax, r12	 ;, D.1199
	movw	r8, ax	 ;,
	movw	ax, r14	 ;, D.1199
	movw	r10, ax	 ;,
	ret
.LFE21:
	.size	_load_long, .-_load_long
	.global	_store_long
	.type	_store_long, @function
_store_long:
.LFB22:
	.loc 1 112 0
.LVL13:
	movw	ax, [sp+4]	 ;, p
	movw	r8, ax	 ; p,
	.loc 1 113 0
	movw	bc, ax	 ;, tmp10
	movw	ax, #13124	 ;,
	movw	[bc], ax	 ;,
.LVL14:
	movw	bc, r8	 ;, p
	movw	ax, #4386	 ;,
	movw	2[bc], ax	 ;,
	.loc 1 114 0
	ret
.LFE22:
	.size	_store_long, .-_store_long
	.global	_member
	.type	_member, @function
_member:
.LFB23:
	.loc 1 123 0
.LVL15:
	movw	ax, [sp+4]	 ;, p
	movw	r8, ax	 ; p,
	.loc 1 124 0
	movw	bc, ax	 ;, tmp8
	onew	ax	 ;
	movw	2[bc], ax	 ;,
.LVL16:
	.loc 1 126 0
	movw	hl, r8	 ;, p
	movw	ax, [hl+4]	 ;,
	movw	r8, ax	 ;,
	ret
.LFE23:
	.size	_member, .-_member
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.loc 1 134 0
	movw	r8, #_static_value	 ;,
	ret
.LFE24:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB25:
	.loc 1 137 0
	.loc 1 139 0
	movw	ax, !_static_value	 ;, static_value
	movw	r8, ax	 ;,
	ret
.LFE25:
	.size	_get_static_value, .-_get_static_value
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB26:
	.loc 1 142 0
.LVL17:
	.loc 1 143 0
	movw	ax, [sp+4]	 ;, a
	movw	!_static_value, ax	 ; static_value,
	.loc 1 144 0
	ret
.LFE26:
	.size	_set_static_value, .-_set_static_value
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB27:
	.loc 1 149 0
	; start of function
	; locals: 4 bytes
	subw	sp, #4	 ;,
.LCFI0:
	.loc 1 150 0
	movw	ax, #254	 ;,
	movw	[sp+2], ax	 ; a,
	.loc 1 151 0
	movw	ax, #255	 ;,
	movw	[sp], ax	 ; b,
	.loc 1 152 0
	addw	sp, #4	 ;,
	ret
.LFE27:
	.size	_set_stack, .-_set_stack
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB28:
	.loc 1 155 0
	; start of function
	; locals: 4 bytes
	subw	sp, #4	 ;,
.LCFI1:
	.loc 1 156 0
	movw	ax, #254	 ;,
	movw	[sp+2], ax	 ; a,
	.loc 1 157 0
	movw	ax, #255	 ;,
	movw	[sp], ax	 ; b,
	.loc 1 158 0
	movw	ax, [sp+2]	 ;, a
	movw	r10, ax	 ; D.1209,
	movw	ax, [sp]	 ;, b
	movw	r8, ax	 ; D.1209,
	.loc 1 159 0
	movw	ax, r10	 ;, D.1209
	addw	ax, r8	 ;, D.1209
	movw	r8, ax	 ; D.1209,
	addw	sp, #4	 ;,
	ret
.LFE28:
	.size	_use_stack, .-_use_stack
	.global	_call_self
	.type	_call_self, @function
_call_self:
.LFB29:
	.loc 1 162 0
	.loc 1 163 0
	call	!!_call_self	 ; call_self
.LVL18:
	.loc 1 164 0
	ret
.LFE29:
	.size	_call_self, .-_call_self
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB30:
	.loc 1 167 0
	; start of function
	; outgoing: 2 bytes
.LVL19:
	subw	sp, #2	 ;,
.LCFI2:
	.loc 1 168 0
	movw	ax, [sp+6]	 ;, a
	movw	[sp], ax	 ;,
	call	!!_return_arg1	 ; return_arg1
.LVL20:
	.loc 1 169 0
	addw	sp, #2	 ;,
	ret
.LFE30:
	.size	_call_simple, .-_call_simple
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB31:
	.loc 1 172 0
	; start of function
	; outgoing: 2 bytes
	subw	sp, #2	 ;,
.LCFI3:
	.loc 1 173 0
	movw	ax, #254	 ;,
	movw	[sp], ax	 ;,
	call	!!_return_arg1	 ; return_arg1
.LVL21:
	.loc 1 174 0
	incw	r8	 ;
	addw	sp, #2	 ;,
	ret
.LFE31:
	.size	_call_complex1, .-_call_complex1
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB32:
	.loc 1 177 0
	; start of function
	; outgoing: 2 bytes
.LVL22:
	subw	sp, #2	 ;,
.LCFI4:
	.loc 1 178 0
	movw	ax, [sp+8]	 ;, b
	movw	[sp], ax	 ;,
	call	!!_return_arg1	 ; return_arg1
.LVL23:
	movw	ax, r8	 ;,
	movw	!_static_value, ax	 ; static_value,
	.loc 1 180 0
	movw	ax, [sp+8]	 ;, b
	movw	r8, ax	 ;,
	addw	sp, #2	 ;,
	ret
.LFE32:
	.size	_call_complex2, .-_call_complex2
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB33:
	.loc 1 183 0
.LVL24:
	.loc 1 184 0
	movw	ax, [sp+4]	 ;, f
	movw	hl, ax	 ;, tmp10
	call	hl	 ;
.LVL25:
	.loc 1 185 0
	ret
.LFE33:
	.size	_call_pointer, .-_call_pointer
	.global	_condition
	.type	_condition, @function
_condition:
.LFB34:
	.loc 1 188 0
.LVL26:
	movw	ax, [sp+6]	 ;, b
	movw	r8, ax	 ; b,
	.loc 1 189 0
	movw	ax, [sp+4]	 ;, a
	cmpw	ax, r8 	 ;, b
	skz 	 ;
	br	!!.L36	 ;
	.loc 1 190 0
	movw	r8, #1	 ; b,
.L36:
.LVL27:
	.loc 1 192 0
	incw	r8	 ;
.LVL28:
	ret
.LFE34:
	.size	_condition, .-_condition
	.global	_loop
	.type	_loop, @function
_loop:
.LFB35:
	.loc 1 195 0
.LVL29:
	movw	ax, [sp+4]	 ;, n
	movw	r12, ax	 ; n,
.LVL30:
	.loc 1 197 0
	cmpw	ax, #0 	 ;,
	xor1 CY,a.7	 ;
	skh 	 ;
	br	!!.L40	 ;
	movw	r8, #0	 ; sum,
	movw	ax, r8	 ;, sum
	movw	r10, ax	 ; i,
.LVL31:
.L39:
	.loc 1 198 0 discriminator 3
	movw	ax, r8	 ;, sum
	addw	ax, r10	 ;, i
	movw	r8, ax	 ; sum,
.LVL32:
	.loc 1 197 0 discriminator 3
	incw	r10	 ; i
.LVL33:
	movw	ax, r10	 ;, i
.LVL34:
	cmpw	ax, r12 	 ;, n
	skz 	 ;
	br	!!.L39	 ;
	br	!!.L38	 ;
.LVL35:
.L40:
	.loc 1 196 0
	movw	r8, #0	 ; sum,
.LVL36:
.L38:
	.loc 1 200 0
	ret
.LFE35:
	.size	_loop, .-_loop
	.global	_many_args
	.type	_many_args, @function
_many_args:
.LFB36:
	.loc 1 204 0
.LVL37:
	.loc 1 205 0
	movw	ax, [sp+10]	 ;, a3
	movw	hl, ax	 ;,
	movw	ax, [sp+4]	 ;, a0
	addw	ax, hl	 ;,
	movw	r8, ax	 ; D.1225,
	movw	ax, [sp+14]	 ;, a5
	addw	ax, r8	 ;, D.1225
	movw	r8, ax	 ; D.1225,
	.loc 1 206 0
	movw	ax, [sp+18]	 ;, a7
	addw	ax, r8	 ;, D.1225
	movw	r8, ax	 ; D.1225,
	ret
.LFE36:
	.size	_many_args, .-_many_args
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB37:
	.loc 1 209 0
	; start of function
	; outgoing: 16 bytes
	subw	sp, #16	 ;,
.LCFI5:
	.loc 1 210 0
	clrw	ax	 ;
	movw	[sp], ax	 ;,
	onew	ax	 ;
	movw	[sp+2], ax	 ;,
	movw	ax, #2	 ;,
	movw	[sp+4], ax	 ;,
	movw	ax, #3	 ;,
	movw	[sp+6], ax	 ;,
	movw	ax, #4	 ;,
	movw	[sp+8], ax	 ;,
	movw	ax, #5	 ;,
	movw	[sp+10], ax	 ;,
	movw	ax, #6	 ;,
	movw	[sp+12], ax	 ;,
	movw	ax, #7	 ;,
	movw	[sp+14], ax	 ;,
	call	!!_many_args	 ; many_args
.LVL38:
	.loc 1 211 0
	addw	sp, #16	 ;,
	ret
.LFE37:
	.size	_call_many_args, .-_call_many_args
	.global	_direct
	.type	_direct, @function
_direct:
.LFB38:
	.loc 1 215 0
	.loc 1 216 0
 ; 216 "rl78-elf.c" 1
	nop
 ; 0 "" 2
	.loc 1 218 0
	ret
.LFE38:
	.size	_direct, .-_direct
	.global	_binary
	.type	_binary, @function
_binary:
.LFB39:
	.loc 1 223 0
	.loc 1 224 0
 ; 224 "rl78-elf.c" 1
	.align 4
 ; 0 "" 2
	.loc 1 225 0
 ; 225 "rl78-elf.c" 1
	.int 0x0
 ; 0 "" 2
	.loc 1 227 0
	ret
.LFE39:
	.size	_binary, .-_binary
	.global	_main
	.type	_main, @function
_main:
.LFB40:
	.loc 1 231 0
	.loc 1 233 0
	movw	r8, #0	 ;,
	ret
.LFE40:
	.size	_main, .-_main
	.global	_static_long
.data
	.balign 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.byte	120
	.byte	86
	.byte	52
	.byte	18
	.global	_static_value
	.balign 2
	.type	_static_value, @object
	.size	_static_value, 2
_static_value:
	.short	10
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.uleb128 0x25
	.byte	0xc
	.uleb128 0x20
	.uleb128 0x4
	.byte	0xa5
	.uleb128 0x4
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
	.balign 4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.balign 4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.balign 4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.balign 4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.balign 4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.balign 4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.balign 4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.balign 4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.balign 4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.balign 4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.balign 4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.balign 4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.balign 4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.balign 4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.balign 4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.balign 4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.balign 4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.balign 4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.balign 4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.balign 4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.balign 4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.balign 4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.balign 4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.balign 4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.balign 4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.balign 4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI0-.LFB27
	.byte	0xe
	.uleb128 0x8
	.balign 4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI1-.LFB28
	.byte	0xe
	.uleb128 0x8
	.balign 4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.balign 4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI2-.LFB30
	.byte	0xe
	.uleb128 0x6
	.balign 4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI3-.LFB31
	.byte	0xe
	.uleb128 0x6
	.balign 4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI4-.LFB32
	.byte	0xe
	.uleb128 0x6
	.balign 4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.balign 4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.balign 4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.balign 4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.balign 4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI5-.LFB37
	.byte	0xe
	.uleb128 0x14
	.balign 4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.balign 4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.balign 4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.balign 4
.LEFDE80:
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
	.byte	0x6
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
	.byte	0x2
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x50
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x2
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
	.4byte	0x16e
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
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
	.4byte	0x1a0
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d2
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
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
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
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
	.4byte	0x236
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25d
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LLST0
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28e
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
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
	.4byte	0x2b4
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
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
	.4byte	0x2da
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.byte	0x2
	.4byte	0x2e0
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
	.4byte	0x308
	.uleb128 0xb
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2da
	.4byte	.LLST1
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
	.4byte	0x32e
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.byte	0x2
	.4byte	0x334
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
	.uleb128 0xb
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x32e
	.4byte	.LLST2
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
	.uleb128 0xb
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x383
	.4byte	.LLST3
	.byte	0
	.uleb128 0xc
	.byte	0x2
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
	.byte	0x2
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
	.4byte	0x3db
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x409
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -6
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
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
	.4byte	0x43b
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -6
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45a
	.uleb128 0x12
	.4byte	.LVL18
	.4byte	0x43b
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
	.4byte	0x494
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.4byte	.LVL20
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
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
	.4byte	0x4c0
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
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
	.4byte	0x506
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x13
	.4byte	.LVL23
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 2
	.byte	0x94
	.byte	0x2
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
	.4byte	0x532
	.uleb128 0x9
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x537
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	.LVL25
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.4byte	0x50
	.uleb128 0xc
	.byte	0x2
	.4byte	0x532
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x570
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST4
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
	.4byte	0x5b3
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	.LLST5
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST6
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST7
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
	.4byte	0x635
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 6
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 10
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 14
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
	.4byte	.LVL38
	.4byte	0x5b3
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 14
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
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
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	_static_value
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x117
	.uleb128 0x5
	.byte	0x3
	.4byte	_static_long
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
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE20-.Ltext0
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 2
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL36-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x2
	.byte	0x30
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
.LASF43:
	.string	"rl78-elf.c"
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
.LASF14:
	.string	"add3"
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
