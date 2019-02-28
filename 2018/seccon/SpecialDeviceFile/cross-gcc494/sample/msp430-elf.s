	.file	"msp430-elf.c"
 ; GNU C (GCC) version 4.9.4 (msp430-elf)
 ;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ; options passed:  -nostdinc msp430-elf.c -mlarge
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
	.global	null
null:
.LFB0:
	.file 1 "msp430-elf.c"
	.loc 1 2 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 4 0
	; start of epilogue
	RETA
.LFE0:
	.size	null, .-null
	.balign 2
	.global	return_zero
return_zero:
.LFB1:
	.loc 1 7 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 9 0
	MOV.W	#0, R12	 ;,
	; start of epilogue
	RETA
.LFE1:
	.size	return_zero, .-return_zero
	.balign 2
	.global	return_one
return_one:
.LFB2:
	.loc 1 12 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 14 0
	MOV.W	#1, R12	 ;,
	; start of epilogue
	RETA
.LFE2:
	.size	return_one, .-return_one
	.balign 2
	.global	return_int_size
return_int_size:
.LFB3:
	.loc 1 17 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 19 0
	MOV.W	#2, R12	 ;,
	; start of epilogue
	RETA
.LFE3:
	.size	return_int_size, .-return_int_size
	.balign 2
	.global	return_pointer_size
return_pointer_size:
.LFB4:
	.loc 1 22 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 24 0
	MOV.W	#4, R12	 ;,
	; start of epilogue
	RETA
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.balign 2
	.global	return_short_size
return_short_size:
.LFB5:
	.loc 1 27 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 29 0
	MOV.W	#2, R12	 ;,
	; start of epilogue
	RETA
.LFE5:
	.size	return_short_size, .-return_short_size
	.balign 2
	.global	return_long_size
return_long_size:
.LFB6:
	.loc 1 32 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 34 0
	MOV.W	#4, R12	 ;,
	; start of epilogue
	RETA
.LFE6:
	.size	return_long_size, .-return_long_size
	.balign 2
	.global	return_short
return_short:
.LFB7:
	.loc 1 37 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 39 0
	MOV.W	#30600, R12	 ;,
	; start of epilogue
	RETA
.LFE7:
	.size	return_short, .-return_short
	.balign 2
	.global	return_long
return_long:
.LFB8:
	.loc 1 42 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 44 0
	MOV.W	#-26198, R12	 ;,
	MOV.W	#30600, R13	 ;,
	; start of epilogue
	RETA
.LFE8:
	.size	return_long, .-return_long
	.balign 2
	.global	return_short_upper
return_short_upper:
.LFB9:
	.loc 1 47 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 49 0
	MOV.W	#-18, R12	 ;,
	; start of epilogue
	RETA
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.balign 2
	.global	return_long_upper
return_long_upper:
.LFB10:
	.loc 1 52 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 54 0
	MOV.W	#-8756, R12	 ;,
	MOV.W	#-18, R13	 ;,
	; start of epilogue
	RETA
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.balign 2
	.global	return_arg1
return_arg1:
.LFB11:
	.loc 1 57 0
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
	.loc 1 59 0
	; start of epilogue
	RETA
.LFE11:
	.size	return_arg1, .-return_arg1
	.balign 2
	.global	return_arg2
return_arg2:
.LFB12:
	.loc 1 62 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL1:
	; start of prologue
	; end of prologue
	.loc 1 64 0
	MOV.W	R13, R12	 ; b,
.LVL2:
	; start of epilogue
	RETA
.LFE12:
	.size	return_arg2, .-return_arg2
	.balign 2
	.global	add
add:
.LFB13:
	.loc 1 67 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL3:
	; start of prologue
	; end of prologue
	.loc 1 69 0
	ADD.W	R13, R12	 ; b,
.LVL4:
	; start of epilogue
	RETA
.LFE13:
	.size	add, .-add
	.balign 2
	.global	add3
add3:
.LFB14:
	.loc 1 72 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL5:
	; start of prologue
	; end of prologue
	.loc 1 73 0
	ADD.W	R13, R12	 ; b, D.1189
.LVL6:
	.loc 1 74 0
	ADD.W	R14, R12	 ; c,
	; start of epilogue
	RETA
.LFE14:
	.size	add3, .-add3
	.balign 2
	.global	add_two
add_two:
.LFB15:
	.loc 1 77 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL7:
	; start of prologue
	; end of prologue
	.loc 1 79 0
	ADD.W	#2, R12	 ;,
.LVL8:
	; start of epilogue
	RETA
.LFE15:
	.size	add_two, .-add_two
	.balign 2
	.global	inc
inc:
.LFB16:
	.loc 1 82 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL9:
	; start of prologue
	; end of prologue
.LVL10:
	.loc 1 84 0
	ADD.W	#1, R12	 ;,
.LVL11:
	; start of epilogue
	RETA
.LFE16:
	.size	inc, .-inc
	.balign 2
	.global	or
or:
.LFB17:
	.loc 1 87 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL12:
	; start of prologue
	; end of prologue
	.loc 1 89 0
	BIS.W	R13, R12	 ;, b
.LVL13:
	; start of epilogue
	RETA
.LFE17:
	.size	or, .-or
	.balign 2
	.global	or_one
or_one:
.LFB18:
	.loc 1 92 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL14:
	; start of prologue
	; end of prologue
	.loc 1 94 0
	BIS.W	#1, R12	 ;,
.LVL15:
	; start of epilogue
	RETA
.LFE18:
	.size	or_one, .-or_one
	.balign 2
	.global	load
load:
.LFB19:
	.loc 1 97 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL16:
	; start of prologue
	; end of prologue
	.loc 1 99 0
	MOV.W	@R12, R12	 ; *p_2(D),
.LVL17:
	; start of epilogue
	RETA
.LFE19:
	.size	load, .-load
	.balign 2
	.global	store
store:
.LFB20:
	.loc 1 102 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL18:
	; start of prologue
	; end of prologue
	.loc 1 103 0
	MOV.W	#255, @R12	 ;, *p_2(D)
	.loc 1 104 0
	; start of epilogue
	RETA
.LFE20:
	.size	store, .-store
	.balign 2
	.global	load_long
load_long:
.LFB21:
	.loc 1 107 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL19:
	; start of prologue
	; end of prologue
	.loc 1 108 0
	MOV.W	2(R12), R13	 ; *p_2(D), D.1201
	MOV.W	@R12, R12	 ; *p_2(D), D.1201
.LVL20:
	.loc 1 109 0
	; start of epilogue
	RETA
.LFE21:
	.size	load_long, .-load_long
	.balign 2
	.global	store_long
store_long:
.LFB22:
	.loc 1 112 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL21:
	; start of prologue
	; end of prologue
	.loc 1 113 0
	MOV.W	#13124, @R12	 ;, *p_2(D)
	MOV.W	#4386, 2(R12)	 ;, *p_2(D)
	.loc 1 114 0
	; start of epilogue
	RETA
.LFE22:
	.size	store_long, .-store_long
	.balign 2
	.global	member
member:
.LFB23:
	.loc 1 123 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL22:
	; start of prologue
	; end of prologue
	.loc 1 124 0
	MOV.W	#1, 2(R12)	 ;, p_2(D)->b
	.loc 1 126 0
	MOV.W	4(R12), R12	 ; p_2(D)->c,
.LVL23:
	; start of epilogue
	RETA
.LFE23:
	.size	member, .-member
	.balign 2
	.global	get_static_value_addr
get_static_value_addr:
.LFB24:
	.loc 1 132 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 134 0
	MOVA	#static_value, R12	 ;,
	; start of epilogue
	RETA
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.balign 2
	.global	get_static_value
get_static_value:
.LFB25:
	.loc 1 137 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 139 0
	MOVX.W	&static_value, R12	 ;, static_value
	; start of epilogue
	RETA
.LFE25:
	.size	get_static_value, .-get_static_value
	.balign 2
	.global	set_static_value
set_static_value:
.LFB26:
	.loc 1 142 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL24:
	; start of prologue
	; end of prologue
	.loc 1 143 0
	MOVX.W	R12, &static_value	 ; static_value, a
	.loc 1 144 0
	; start of epilogue
	RETA
.LFE26:
	.size	set_static_value, .-set_static_value
	.balign 2
	.global	set_stack
set_stack:
.LFB27:
	.loc 1 149 0
; start of function
; framesize_regs:     0
; framesize_locals:   4
; framesize_outgoing: 0
; framesize:          4
; elim ap -> fp       4
; elim fp -> sp       4
; saved regs:(none)
	; start of prologue
	SUBA	#4, R1	 ;,
.LCFI0:
	; end of prologue
	.loc 1 150 0
	MOV.W	#254, 2(R1)	 ;, a
	.loc 1 151 0
	MOV.W	#255, @R1	 ;, b
	.loc 1 152 0
	; start of epilogue
	ADDA	#4, R1	 ;,
	RETA
.LFE27:
	.size	set_stack, .-set_stack
	.balign 2
	.global	use_stack
use_stack:
.LFB28:
	.loc 1 155 0
; start of function
; framesize_regs:     0
; framesize_locals:   4
; framesize_outgoing: 0
; framesize:          4
; elim ap -> fp       4
; elim fp -> sp       4
; saved regs:(none)
	; start of prologue
	SUBA	#4, R1	 ;,
.LCFI1:
	; end of prologue
	.loc 1 156 0
	MOV.W	#254, 2(R1)	 ;, a
	.loc 1 157 0
	MOV.W	#255, @R1	 ;, b
	.loc 1 159 0
	MOV.W	2(R1), R12	 ; a,
	ADD.W	@R1, R12	 ; b,
	; start of epilogue
	ADDA	#4, R1	 ;,
	RETA
.LFE28:
	.size	use_stack, .-use_stack
	.balign 2
	.global	call_self
call_self:
.LFB29:
	.loc 1 162 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 163 0
	CALLA	#call_self	 ;
.LVL25:
	.loc 1 164 0
	; start of epilogue
	RETA
.LFE29:
	.size	call_self, .-call_self
	.balign 2
	.global	call_simple
call_simple:
.LFB30:
	.loc 1 167 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL26:
	; start of prologue
	; end of prologue
	.loc 1 168 0
	CALLA	#return_arg1	 ;,
.LVL27:
	.loc 1 169 0
	; start of epilogue
	RETA
.LFE30:
	.size	call_simple, .-call_simple
	.balign 2
	.global	call_complex1
call_complex1:
.LFB31:
	.loc 1 172 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 173 0
	MOV.W	#254, R12	 ;,
	CALLA	#return_arg1	 ;,
.LVL28:
	.loc 1 174 0
	ADD.W	#1, R12	 ;,
	; start of epilogue
	RETA
.LFE31:
	.size	call_complex1, .-call_complex1
	.balign 2
	.global	call_complex2
call_complex2:
.LFB32:
	.loc 1 177 0
; start of function
; framesize_regs:     4
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          4
; elim ap -> fp       8
; elim fp -> sp       0
; saved regs: R10
.LVL29:
	; start of prologue
	PUSHM.A	#1, R10	 ;,
.LCFI2:
	; end of prologue
	MOV.W	R13, R10	 ; b, b
	.loc 1 178 0
	MOV.W	R13, R12	 ; b,
.LVL30:
	CALLA	#return_arg1	 ;,
.LVL31:
	MOVX.W	R12, &static_value	 ; static_value,
	.loc 1 180 0
	MOV.W	R10, R12	 ; b,
	; start of epilogue
	POPM.A	#1, r10	 ;,,
	RETA
.LFE32:
	.size	call_complex2, .-call_complex2
	.balign 2
	.global	call_pointer
call_pointer:
.LFB33:
	.loc 1 183 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL32:
	; start of prologue
	; end of prologue
	.loc 1 184 0
	CALLA	R12	 ;, f
.LVL33:
	.loc 1 185 0
	; start of epilogue
	RETA
.LFE33:
	.size	call_pointer, .-call_pointer
	.balign 2
	.global	condition
condition:
.LFB34:
	.loc 1 188 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL34:
	; start of prologue
	; end of prologue
	.loc 1 189 0
	CMP.W	R13, R12 { JNE	.L36	 ; b, a,,
	.loc 1 190 0
	MOV.W	#1, R13	 ;, b
.LVL35:
.L36:
	.loc 1 192 0
	MOV.W	R13, R12	 ; b,
.LVL36:
	ADD.W	#1, R12	 ;,
	; start of epilogue
	RETA
.LFE34:
	.size	condition, .-condition
	.balign 2
	.global	loop
loop:
.LFB35:
	.loc 1 195 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL37:
	; start of prologue
	; end of prologue
.LVL38:
	.loc 1 197 0
	MOV.W	#0, R13	 ;,
	CMP.W	R12, R13 { JGE	.L40	 ; n,,,
	MOV.W	R13, R14	 ;, sum
.LVL39:
.L39:
	.loc 1 198 0 discriminator 3
	ADD.W	R13, R14	 ; i, sum
.LVL40:
	.loc 1 197 0 discriminator 3
	ADD.W	#1, R13	 ;, i
.LVL41:
	CMP.W	R12, R13 { JNE	.L39	 ; n, i,,
	BRA	#.L38	 ;
.LVL42:
.L40:
	.loc 1 196 0
	MOV.W	#0, R14	 ;, sum
.LVL43:
.L38:
	.loc 1 200 0
	MOV.W	R14, R12	 ; sum,
.LVL44:
	; start of epilogue
	RETA
.LFE35:
	.size	loop, .-loop
	.balign 2
	.global	many_args
many_args:
.LFB36:
	.loc 1 204 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
.LVL45:
	; start of prologue
	; end of prologue
	.loc 1 205 0
	ADD.W	R15, R12	 ; a3, D.1227
.LVL46:
	ADD.W	6(R1), R12	 ; a5, D.1227
	.loc 1 206 0
	ADD.W	10(R1), R12	 ; a7,
	; start of epilogue
	RETA
.LFE36:
	.size	many_args, .-many_args
	.balign 2
	.global	call_many_args
call_many_args:
.LFB37:
	.loc 1 209 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 8
; framesize:          8
; elim ap -> fp       4
; elim fp -> sp       8
; saved regs:(none)
	; start of prologue
	SUBA	#8, R1	 ;,
.LCFI3:
	; end of prologue
	.loc 1 210 0
	MOV.W	#4, @R1	 ;,
	MOV.W	#5, 2(R1)	 ;,
	MOV.W	#6, 4(R1)	 ;,
	MOV.W	#7, 6(R1)	 ;,
	MOV.W	#0, R12	 ;,
	MOV.W	#1, R13	 ;,
	MOV.W	#2, R14	 ;,
	MOV.W	#3, R15	 ;,
	CALLA	#many_args	 ;,
.LVL47:
	.loc 1 211 0
	; start of epilogue
	ADDA	#8, R1	 ;,
	RETA
.LFE37:
	.size	call_many_args, .-call_many_args
	.balign 2
	.global	direct
direct:
.LFB38:
	.loc 1 215 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 216 0
 ; 216 "msp430-elf.c" 1
	nop
 ; 0 "" 2
	.loc 1 218 0
	; start of epilogue
	RETA
.LFE38:
	.size	direct, .-direct
	.balign 2
	.global	binary
binary:
.LFB39:
	.loc 1 223 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 224 0
 ; 224 "msp430-elf.c" 1
	.align 4
 ; 0 "" 2
	.loc 1 225 0
 ; 225 "msp430-elf.c" 1
	.int 0x0
 ; 0 "" 2
	.loc 1 227 0
	; start of epilogue
	RETA
.LFE39:
	.size	binary, .-binary
	.balign 2
	.global	main
main:
.LFB40:
	.loc 1 231 0
; start of function
; framesize_regs:     0
; framesize_locals:   0
; framesize_outgoing: 0
; framesize:          0
; elim ap -> fp       4
; elim fp -> sp       0
; saved regs:(none)
	; start of prologue
	; end of prologue
	.loc 1 233 0
	MOV.W	#0, R12	 ;,
	; start of epilogue
	.refsym	__crt0_call_exit
	RETA
.LFE40:
	.size	main, .-main
	.global	static_long
.data
	.balign 2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.global	static_value
	.balign 2
	.type	static_value, @object
	.size	static_value, 2
static_value:
	.short	10
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
	.balign 4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.balign 4
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
	.byte	0x8a
	.uleb128 0x4
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
	.4byte	.LCFI3-.LFB37
	.byte	0xe
	.uleb128 0xc
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
	.4byte	0x761
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x1
	.4byte	.LASF44
	.4byte	.LASF45
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
	.4byte	.LASF46
	.byte	0x6
	.byte	0x1
	.byte	0x74
	.4byte	0xc7
	.uleb128 0x4
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0xc7
	.byte	0
	.uleb128 0x4
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x4
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0xc7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x1
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6
	.4byte	0xc7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb
	.4byte	0xc7
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x10
	.4byte	0xc7
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x15
	.4byte	0xc7
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1a
	.4byte	0xc7
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1f
	.4byte	0xc7
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x1
	.byte	0x24
	.4byte	0x172
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x1
	.byte	0x29
	.4byte	0x18e
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2e
	.4byte	0x172
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x33
	.4byte	0x18e
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x38
	.4byte	0xc7
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e4
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3d
	.4byte	0xc7
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0xc7
	.4byte	.LLST0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5d
	.byte	0
	.uleb128 0xb
	.string	"add"
	.byte	0x1
	.byte	0x42
	.4byte	0xc7
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x248
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0xc7
	.4byte	.LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x47
	.4byte	0xc7
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x285
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0xc7
	.4byte	.LLST2
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4c
	.4byte	0xc7
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ac
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0xc7
	.4byte	.LLST3
	.byte	0
	.uleb128 0xb
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.4byte	0xc7
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d3
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0xc7
	.4byte	.LLST4
	.byte	0
	.uleb128 0xb
	.string	"or"
	.byte	0x1
	.byte	0x56
	.4byte	0xc7
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x304
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0xc7
	.4byte	.LLST5
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5b
	.4byte	0xc7
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32b
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0xc7
	.4byte	.LLST6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x60
	.4byte	0xc7
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x352
	.4byte	.LLST7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x358
	.uleb128 0xd
	.4byte	0xc7
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x65
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37e
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x352
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x6a
	.4byte	0x18e
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a5
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x3a5
	.4byte	.LLST8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0xd
	.4byte	0x18e
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x6f
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d1
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x3a5
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7a
	.4byte	0xc7
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f8
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x3f8
	.4byte	.LLST9
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.byte	0x83
	.4byte	0x413
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x1
	.byte	0x88
	.4byte	0xc7
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x8d
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44f
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x483
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x358
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0x32
	.byte	0x1c
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x358
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x41
	.byte	0x34
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x9a
	.4byte	0xc7
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bb
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x358
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x48
	.byte	0x32
	.byte	0x1c
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x358
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x4f
	.byte	0x34
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4da
	.uleb128 0x12
	.4byte	.LVL25
	.4byte	0x4bb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa6
	.4byte	0xc7
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x512
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0xc7
	.4byte	.LLST10
	.uleb128 0x13
	.4byte	.LVL27
	.4byte	0x1bf
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0xab
	.4byte	0xc7
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53c
	.uleb128 0x13
	.4byte	.LVL28
	.4byte	0x1bf
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb0
	.4byte	0xc7
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x580
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0xc7
	.4byte	.LLST11
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0xc7
	.4byte	.LLST12
	.uleb128 0x13
	.4byte	.LVL31
	.4byte	0x1bf
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb6
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ae
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x5b3
	.4byte	.LLST13
	.uleb128 0x15
	.4byte	.LVL33
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xc
	.uleb128 0x5d
	.byte	0
	.uleb128 0x16
	.4byte	0xc7
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5ae
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbb
	.4byte	0xc7
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ed
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0xc7
	.4byte	.LLST14
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0xc7
	.4byte	.LLST15
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc2
	.4byte	0xc7
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x630
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0xc7
	.4byte	.LLST16
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0xc7
	.4byte	.LLST17
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0xc7
	.4byte	.LLST18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x1
	.byte	0xca
	.4byte	0xc7
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ba
	.uleb128 0xa
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0xc7
	.4byte	.LLST19
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0xc7
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x64
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0xc7
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x6b
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0xc7
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x72
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0xc7
	.uleb128 0x5
	.byte	0xf5
	.uleb128 0x10
	.uleb128 0x79
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd0
	.4byte	0xc7
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x717
	.uleb128 0x13
	.4byte	.LVL47
	.4byte	0x630
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x6
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x80
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x6
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x87
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x6
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x8e
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x1
	.byte	0xd6
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.byte	0xde
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x1
	.byte	0xe6
	.4byte	0xc7
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x1
	.byte	0x80
	.4byte	0xc7
	.uleb128 0x18
	.4byte	.LASF42
	.byte	0x1
	.byte	0x81
	.4byte	0x18e
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL2-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL4-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE15-.Ltext0
	.2byte	0x3
	.byte	0x7c
	.sleb128 -2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL13-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL15-.Ltext0
	.4byte	.LFE18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0xc
	.uleb128 0x95
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE21-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xc
	.uleb128 0x2c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xc
	.uleb128 0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL27-1-.Ltext0
	.4byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL30-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-1-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL31-1-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL33-1-.Ltext0
	.4byte	.LFE33-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0xc
	.uleb128 0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL36-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL35-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL44-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
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
.LASF12:
	.string	"return_long_upper"
.LASF30:
	.string	"call_complex1"
.LASF35:
	.string	"many_args"
.LASF11:
	.string	"return_short_upper"
.LASF41:
	.string	"static_value"
.LASF13:
	.string	"return_arg1"
.LASF14:
	.string	"return_arg2"
.LASF18:
	.string	"load"
.LASF24:
	.string	"get_static_value"
.LASF37:
	.string	"null"
.LASF9:
	.string	"return_long"
.LASF19:
	.string	"load_long"
.LASF15:
	.string	"add3"
.LASF34:
	.string	"loop"
.LASF32:
	.string	"call_pointer"
.LASF6:
	.string	"return_long_size"
.LASF42:
	.string	"static_long"
.LASF26:
	.string	"use_stack"
.LASF17:
	.string	"or_one"
.LASF40:
	.string	"main"
.LASF2:
	.string	"return_one"
.LASF36:
	.string	"call_many_args"
.LASF33:
	.string	"condition"
.LASF5:
	.string	"return_short_size"
.LASF22:
	.string	"member"
.LASF25:
	.string	"set_static_value"
.LASF7:
	.string	"return_short"
.LASF39:
	.string	"binary"
.LASF4:
	.string	"return_pointer_size"
.LASF31:
	.string	"call_complex2"
.LASF46:
	.string	"structure"
.LASF44:
	.string	"msp430-elf.c"
.LASF3:
	.string	"return_int_size"
.LASF43:
	.string	"GNU C 4.9.4 -mlarge -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF21:
	.string	"store_long"
.LASF38:
	.string	"direct"
.LASF28:
	.string	"call_self"
.LASF27:
	.string	"set_stack"
.LASF8:
	.string	"short int"
.LASF0:
	.string	"__unknown__"
.LASF16:
	.string	"add_two"
.LASF29:
	.string	"call_simple"
.LASF20:
	.string	"store"
.LASF10:
	.string	"long int"
.LASF1:
	.string	"return_zero"
.LASF45:
	.string	"/tmp/cross-gcc494/sample"
.LASF23:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"
