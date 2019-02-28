	.file	"v850-elf.c"
# GNU C (GCC) version 4.9.4 (v850-elf)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -D__v850__ v850-elf.c
# -auxbase-strip v850-elf.s -g -O -Wall -fno-builtin -fverbose-asm
# -fomit-frame-pointer -fno-inline
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
# -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
# -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
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
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
# -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
# -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
# -fverbose-asm -fzero-initialized-in-bss -mapp-regs -mdisable-callt
# -mhard-float -mprolog-function -mrh850-abi -mv850

	.section .text
.Ltext0:
	.align 1
	.global _null
	.type	_null, @function
_null:
.LFB0:
.LM1:
.LM2:
	jmp [r31]
.LFE0:
	.size	_null, .-_null
	.align 1
	.global _return_zero
	.type	_return_zero, @function
_return_zero:
.LFB1:
.LM3:
.LM4:
	mov 0,r10	#,
	jmp [r31]
.LFE1:
	.size	_return_zero, .-_return_zero
	.align 1
	.global _return_one
	.type	_return_one, @function
_return_one:
.LFB2:
.LM5:
.LM6:
	mov 1,r10	#,
	jmp [r31]
.LFE2:
	.size	_return_one, .-_return_one
	.align 1
	.global _return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB3:
.LM7:
.LM8:
	mov 4,r10	#,
	jmp [r31]
.LFE3:
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global _return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB4:
.LM9:
.LM10:
	mov 4,r10	#,
	jmp [r31]
.LFE4:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global _return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB5:
.LM11:
.LM12:
	mov 2,r10	#,
	jmp [r31]
.LFE5:
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global _return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB6:
.LM13:
.LM14:
	mov 4,r10	#,
	jmp [r31]
.LFE6:
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global _return_short
	.type	_return_short, @function
_return_short:
.LFB7:
.LM15:
.LM16:
	movea 30600,r0,r10	#,
	jmp [r31]
.LFE7:
	.size	_return_short, .-_return_short
	.align 1
	.global _return_long
	.type	_return_long, @function
_return_long:
.LFB8:
.LM17:
.LM18:
	movhi hi(2005440938),r0,r10	#, tmp44
	movea lo(2005440938),r10,r10	#, tmp44,
	jmp [r31]
.LFE8:
	.size	_return_long, .-_return_long
	.align 1
	.global _return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB9:
.LM19:
.LM20:
	movea -18,r0,r10	#,
	jmp [r31]
.LFE9:
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global _return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB10:
.LM21:
.LM22:
	movhi hi(-1122868),r0,r10	#, tmp44
	movea lo(-1122868),r10,r10	#, tmp44,
	jmp [r31]
.LFE10:
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global _return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB11:
.LM23:
.LVL0:
.LM24:
	mov r6,r10	# a,
	jmp [r31]
.LFE11:
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global _return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB12:
.LM25:
.LVL1:
.LM26:
	mov r7,r10	# b,
	jmp [r31]
.LFE12:
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global _add
	.type	_add, @function
_add:
.LFB13:
.LM27:
.LVL2:
.LM28:
	mov r6,r10	# a,
	add r7,r10	# b,
	jmp [r31]
.LFE13:
	.size	_add, .-_add
	.align 1
	.global _add3
	.type	_add3, @function
_add3:
.LFB14:
.LM29:
.LVL3:
.LM30:
	mov r6,r10	# a, D.1187
	add r7,r10	# b, D.1187
.LM31:
	add r8,r10	# c,
	jmp [r31]
.LFE14:
	.size	_add3, .-_add3
	.align 1
	.global _add_two
	.type	_add_two, @function
_add_two:
.LFB15:
.LM32:
.LVL4:
.LM33:
	addi 2,r6,r10	#, a,
	jmp [r31]
.LFE15:
	.size	_add_two, .-_add_two
	.align 1
	.global _inc
	.type	_inc, @function
_inc:
.LFB16:
.LM34:
.LVL5:
.LM35:
	addi 1,r6,r10	#, a,
.LVL6:
	jmp [r31]
.LFE16:
	.size	_inc, .-_inc
	.align 1
	.global _or
	.type	_or, @function
_or:
.LFB17:
.LM36:
.LVL7:
.LM37:
	mov r6,r10	# a,
	or r7,r10	# b,
	jmp [r31]
.LFE17:
	.size	_or, .-_or
	.align 1
	.global _or_one
	.type	_or_one, @function
_or_one:
.LFB18:
.LM38:
.LVL8:
.LM39:
	ori 1,r6,r10	#, a,
	jmp [r31]
.LFE18:
	.size	_or_one, .-_or_one
	.align 1
	.global _load
	.type	_load, @function
_load:
.LFB19:
.LM40:
.LVL9:
.LM41:
	ld.w 0[r6],r10	# *p_2(D), D.1196
.LM42:
	jmp [r31]
.LFE19:
	.size	_load, .-_load
	.align 1
	.global _store
	.type	_store, @function
_store:
.LFB20:
.LM43:
.LVL10:
.LM44:
	movea 255,r0,r10	#, tmp43
	st.w r10,0[r6]	# *p_2(D), tmp43
.LM45:
	jmp [r31]
.LFE20:
	.size	_store, .-_store
	.align 1
	.global _load_long
	.type	_load_long, @function
_load_long:
.LFB21:
.LM46:
.LVL11:
.LM47:
	ld.w 0[r6],r10	# *p_2(D), D.1199
.LM48:
	jmp [r31]
.LFE21:
	.size	_load_long, .-_load_long
	.align 1
	.global _store_long
	.type	_store_long, @function
_store_long:
.LFB22:
.LM49:
.LVL12:
.LM50:
	movhi hi(287454020),r0,r10	#, tmp44
	movea lo(287454020),r10,r10	#, tmp44, tmp43
	st.w r10,0[r6]	# *p_2(D), tmp43
.LM51:
	jmp [r31]
.LFE22:
	.size	_store_long, .-_store_long
	.align 1
	.global _member
	.type	_member, @function
_member:
.LFB23:
.LM52:
.LVL13:
.LM53:
	mov 1,r10	#, tmp45
	st.w r10,4[r6]	# p_2(D)->b, tmp45
.LM54:
	ld.w 8[r6],r10	# p_2(D)->c,
	jmp [r31]
.LFE23:
	.size	_member, .-_member
	.align 1
	.global _get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB24:
.LM55:
.LM56:
	movhi hi(_static_value),r0,r10	#, tmp44
	movea lo(_static_value),r10,r10	#, tmp44,
	jmp [r31]
.LFE24:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global _get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB25:
.LM57:
.LM58:
	movhi hi(_static_value),r0,r10	#, tmp46
	ld.w lo(_static_value)[r10],r10	# static_value,
	jmp [r31]
.LFE25:
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global _set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB26:
.LM59:
.LVL14:
.LM60:
	movhi hi(_static_value),r0,r10	#, tmp44
	st.w r6,lo(_static_value)[r10]	# static_value, a
.LM61:
	jmp [r31]
.LFE26:
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global _set_stack
	.type	_set_stack, @function
_set_stack:
.LFB27:
.LM62:
	add -8,sp	#,
.LCFI0:
.LM63:
	movea 254,r0,r10	#, tmp42
	st.w r10,4[sp]	# a, tmp42
.LM64:
	movea 255,r0,r10	#, tmp43
	st.w r10,0[sp]	# b, tmp43
.LM65:
	add 8,sp	#,
	jmp [r31]
.LFE27:
	.size	_set_stack, .-_set_stack
	.align 1
	.global _use_stack
	.type	_use_stack, @function
_use_stack:
.LFB28:
.LM66:
	add -8,sp	#,
.LCFI1:
.LM67:
	movea 254,r0,r10	#, tmp46
	st.w r10,4[sp]	# a, tmp46
.LM68:
	movea 255,r0,r10	#, tmp47
	st.w r10,0[sp]	# b, tmp47
.LM69:
	ld.w 4[sp],r11	# a, D.1209
	ld.w 0[sp],r10	# b, D.1209
.LM70:
	add r11,r10	# D.1209,
	add 8,sp	#,
	jmp [r31]
.LFE28:
	.size	_use_stack, .-_use_stack
	.align 1
	.global _call_self
	.type	_call_self, @function
_call_self:
.LFB29:
.LM71:
	jarl __save_r31, r10
.LM72:
	jarl _call_self, r31	#
.LVL15:
.LM73:
	jr __return_r31
.LFE29:
	.size	_call_self, .-_call_self
	.align 1
	.global _call_simple
	.type	_call_simple, @function
_call_simple:
.LFB30:
.LM74:
.LVL16:
	jarl __save_r31, r10
.LM75:
	jarl _return_arg1, r31	#
.LVL17:
.LM76:
	jr __return_r31
.LFE30:
	.size	_call_simple, .-_call_simple
	.align 1
	.global _call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB31:
.LM77:
	jarl __save_r31, r10
.LM78:
	movea 254,r0,r6	#,
	jarl _return_arg1, r31	#
.LVL18:
.LM79:
	add 1,r10	#,
	jr __return_r31
.LFE31:
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global _call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB32:
.LM80:
.LVL19:
	add -8,sp	#,
.LCFI2:
	st.w r31,4[sp]	#,
	st.w r29,0[sp]	#,
.LCFI3:
	mov r7,r29	# b, b
.LM81:
	mov r7,r6	# b,
.LVL20:
	jarl _return_arg1, r31	#
.LVL21:
	movhi hi(_static_value),r0,r11	#, tmp49
	st.w r10,lo(_static_value)[r11]	# static_value,
.LM82:
	mov r29,r10	# b,
	jr __return_r29_r31
.LFE32:
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global _call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB33:
.LM83:
.LVL22:
	jarl __save_r31, r10
.LM84:
	jarl .+4, r31 ; add 4, r31 ; jmp r6	# f
.LVL23:
.LM85:
	jr __return_r31
.LFE33:
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global _condition
	.type	_condition, @function
_condition:
.LFB34:
.LM86:
.LVL24:
.LM87:
	cmp r7,r6	# b, a
	bne .L36	#,
.LM88:
	mov 1,r7	#, b
.LVL25:
.L36:
.LM89:
	addi 1,r7,r10	#, b,
	jmp [r31]
.LFE34:
	.size	_condition, .-_condition
	.align 1
	.global _loop
	.type	_loop, @function
_loop:
.LFB35:
.LM90:
.LVL26:
.LM91:
	cmp 0,r6	#, n
	ble .L40	#,
	mov 0,r10	#, sum
	mov 0,r11	#, i
.LVL27:
.L39:
.LM92:
	add r11,r10	# i, sum
.LVL28:
.LM93:
	add 1,r11	#, i
.LVL29:
	cmp r6,r11	# n, i
	bne .L39	#,
	br .L38	#
.LVL30:
.L40:
.LM94:
	mov 0,r10	#, sum
.LVL31:
.L38:
.LM95:
	jmp [r31]
.LFE35:
	.size	_loop, .-_loop
	.align 1
	.global _many_args
	.type	_many_args, @function
_many_args:
.LFB36:
.LM96:
.LVL32:
.LM97:
	add r9,r6	# a3, D.1225
.LVL33:
	ld.w 4[sp],r10	# a5, a5
	add r10,r6	# a5, D.1225
.LM98:
	ld.w 12[sp],r10	# a7, a7
	add r6,r10	# D.1225,
	jmp [r31]
.LFE36:
	.size	_many_args, .-_many_args
	.align 1
	.global _call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB37:
.LM99:
	jarl __save_r31, r10
	add -16,sp	#,
.LCFI4:
.LM100:
	mov 4,r10	#, tmp44
	st.w r10,0[sp]	#, tmp44
	mov 5,r10	#, tmp45
	st.w r10,4[sp]	#, tmp45
	mov 6,r10	#, tmp46
	st.w r10,8[sp]	#, tmp46
	mov 7,r10	#, tmp47
	st.w r10,12[sp]	#, tmp47
	mov 0,r6	#,
	mov 1,r7	#,
	mov 2,r8	#,
	mov 3,r9	#,
	jarl _many_args, r31	#
.LVL34:
.LM101:
	addi 16,sp,sp	#,,
	jr __return_r31
.LFE37:
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global _direct
	.type	_direct, @function
_direct:
.LFB38:
.LM102:
.LM103:
#APP
# 216 "v850-elf.c" 1
	nop
# 0 "" 2
.LM104:
#NO_APP
	jmp [r31]
.LFE38:
	.size	_direct, .-_direct
	.align 1
	.global _binary
	.type	_binary, @function
_binary:
.LFB39:
.LM105:
.LM106:
#APP
# 224 "v850-elf.c" 1
	.align 4
# 0 "" 2
.LM107:
# 225 "v850-elf.c" 1
	.int 0x0
# 0 "" 2
.LM108:
#NO_APP
	jmp [r31]
.LFE39:
	.size	_binary, .-_binary
	.align 1
	.global _main
	.type	_main, @function
_main:
.LFB40:
.LM109:
.LM110:
	mov 0,r10	#,
	jmp [r31]
.LFE40:
	.size	_main, .-_main
	.global _static_long
	.section .data
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.global _static_value
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x1f
	.byte	0xc
	.uleb128 0x3
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align 2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align 2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align 2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align 2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align 2
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
	.align 2
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
	.align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI2-.LFB32
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x2
	.align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.align 2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.align 2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.align 2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.align 2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI4-.LFB37
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align 2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.align 2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align 2
.LEFDE80:
	.section .text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6bb
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
	.byte	0x56
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
	.4byte	0x19d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
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
	.4byte	0x1cd
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
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
	.4byte	0x208
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x58
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
	.4byte	0x22d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x254
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
	.4byte	0x283
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
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
	.4byte	0x2a8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x2cd
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2d3
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
	.4byte	0x2f9
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x31e
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x324
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
	.4byte	0x34a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x36f
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x36f
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x25
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x38a
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
	.4byte	0x3c6
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f4
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2d3
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
	.4byte	0x426
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2d3
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
	.4byte	0x445
	.uleb128 0x12
	.4byte	.LVL15
	.4byte	0x426
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
	.4byte	0x47d
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x4a7
	.uleb128 0x13
	.4byte	.LVL18
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x4eb
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST2
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST3
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x2
	.byte	0x8d
	.sleb128 0
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
	.4byte	0x517
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x51c
	.4byte	.LLST4
	.uleb128 0x15
	.4byte	.LVL23
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0x16
	.4byte	0x50
	.uleb128 0xc
	.byte	0x4
	.4byte	0x517
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x554
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST5
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
	.4byte	0x595
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x615
	.uleb128 0xb
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST8
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
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
	.4byte	0x665
	.uleb128 0x13
	.4byte	.LVL34
	.4byte	0x595
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x73
	.sleb128 8
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.byte	0x34
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
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL17-1-.Ltext0
	.4byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-1-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL21-1-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL23-1-.Ltext0
	.4byte	.LFE33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL25-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL33-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
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
	.string	"v850-elf.c"
	.uleb128 0
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM4
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM5
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x1a
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM23
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM24
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x1a
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM34
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM35
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM36
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM38
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM39
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM40
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM41
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM42
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM43
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM45
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM46
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM47
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM48
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM49
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM50
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM51
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM52
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM53
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM55
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM56
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM57
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM58
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM59
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM61
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM62
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM63
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM64
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM66
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM67
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM68
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM70
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM71
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM73
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM74
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM75
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM76
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM77
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM78
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM80
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM81
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM82
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM83
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM84
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM85
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM86
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM87
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM88
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM89
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM90
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM91
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM93
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM95
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM96
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM97
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM98
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM99
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM100
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM101
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM102
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM103
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM104
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM105
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM106
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM107
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM108
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM109
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM110
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
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
.LASF43:
	.string	"v850-elf.c"
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
