	.file	"v850-elf.c"
# GNU C (GCC) version 4.9.4 (v850-elf)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -D__v850__ -D ___FreeBSD___ -D ARCH="v850-elf"
# -D USE_SYSCALL_WRAPPER v850-elf.c -auxbase-strip v850-elf.s -g -O -Wall
# -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
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
	.global ___exit
	.type	___exit, @function
___exit:
.LFB0:
.LM1:
.LVL0:
	jarl __save_r31, r10
	mov r6,r7	# status, status
.LM2:
	mov 0,r6	#,
.LVL1:
	jarl ___r_exit, r31	#
.LVL2:
.LFE0:
	.size	___exit, .-___exit
	.align 1
	.global ___read
	.type	___read, @function
___read:
.LFB1:
.LM3:
.LVL3:
	jarl __save_r31, r10
	mov r6,r11	# fd, fd
	mov r7,r10	# buffer, buffer
	mov r8,r9	# size, size
.LM4:
	mov 0,r6	#,
.LVL4:
	mov r11,r7	# fd,
.LVL5:
	mov r10,r8	# buffer,
.LVL6:
	jarl ___r_read, r31	#
.LVL7:
.LM5:
	jr __return_r31
.LFE1:
	.size	___read, .-___read
	.align 1
	.global ___write
	.type	___write, @function
___write:
.LFB2:
.LM6:
.LVL8:
	jarl __save_r31, r10
	mov r6,r11	# fd, fd
	mov r7,r10	# buffer, buffer
	mov r8,r9	# size, size
.LM7:
	mov 0,r6	#,
.LVL9:
	mov r11,r7	# fd,
.LVL10:
	mov r10,r8	# buffer,
.LVL11:
	jarl ___r_write, r31	#
.LVL12:
.LM8:
	jr __return_r31
.LFE2:
	.size	___write, .-___write
	.align 1
	.global ___open
	.type	___open, @function
___open:
.LFB3:
.LM9:
.LVL13:
	jarl __save_r31, r10
	mov r6,r11	# path, path
	mov r7,r10	# flags, flags
	mov r8,r9	# mode, mode
.LM10:
	mov 0,r6	#,
.LVL14:
	mov r11,r7	# path,
.LVL15:
	mov r10,r8	# flags,
.LVL16:
	jarl ___r_open, r31	#
.LVL17:
.LM11:
	jr __return_r31
.LFE3:
	.size	___open, .-___open
	.align 1
	.global ___close
	.type	___close, @function
___close:
.LFB4:
.LM12:
.LVL18:
	jarl __save_r31, r10
	mov r6,r7	# fd, fd
.LM13:
	mov 0,r6	#,
.LVL19:
	jarl ___r_close, r31	#
.LVL20:
.LM14:
	jr __return_r31
.LFE4:
	.size	___close, .-___close
	.align 1
	.global _exit
	.type	_exit, @function
_exit:
.LFB5:
.LM15:
.LVL21:
	jarl __save_r31, r10
.LM16:
	jarl ___exit, r31	#
.LVL22:
.LFE5:
	.size	_exit, .-_exit
	.align 1
	.global _write1
	.type	_write1, @function
_write1:
.LFB6:
.LM17:
.LVL23:
	jarl __save_r31, r10
	add -4,sp	#,
.LCFI0:
	st.b r7,0[sp]	# c, c
.LM18:
	mov sp,r7	#,
.LVL24:
	mov 1,r8	#,
	jarl ___write, r31	#
.LVL25:
.LM19:
	add 4,sp	#,
.LVL26:
	jr __return_r31
.LFE6:
	.size	_write1, .-_write1
	.align 1
	.global _putchar
	.type	_putchar, @function
_putchar:
.LFB7:
.LM20:
.LVL27:
	add -8,sp	#,
.LCFI1:
	st.w r31,4[sp]	#,
	st.w r29,0[sp]	#,
.LCFI2:
	mov r7,r29	# c, c
.LM21:
	andi 255,r7,r7	#, c,
.LVL28:
	jarl _write1, r31	#
.LVL29:
.LM22:
	mov r29,r10	# c,
	jr __return_r29_r31
.LFE7:
	.size	_putchar, .-_putchar
	.align 1
	.global _puts
	.type	_puts, @function
_puts:
.LFB8:
.LM23:
.LVL30:
	add -12,sp	#,
.LCFI3:
	st.w r31,8[sp]	#,
	st.w r28,4[sp]	#,
	st.w r29,0[sp]	#,
.LCFI4:
	mov r6,r28	# fd, fd
	mov r7,r29	# str, str
.LM24:
	ld.b 0[r7],r10	# *str_3(D), *str_3(D)
	shl 24,r10	#, tmp67
	mov r10,r7	# tmp67, D.1050
.LVL31:
	sar 24,r7	#, D.1050
	be .L10	#,
.LVL32:
.L12:
.LM25:
	mov r28,r6	# fd,
	jarl _putchar, r31	#
.LVL33:
.LM26:
	add 1,r29	#, str
.LVL34:
	ld.b 0[r29],r7	# MEM[base: str_9, offset: 0B], MEM[base: str_9, offset: 0B]
	shl 24,r7	#, tmp71
	sar 24,r7	#, D.1050
	bne .L12	#,
.L10:
.LM27:
	mov 0,r10	#,
	jr __return_r28_r31
.LFE8:
	.size	_puts, .-_puts
	.section	.rodata
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.align 1
	.global _putxval
	.type	_putxval, @function
_putxval:
.LFB9:
.LM28:
.LVL35:
	jarl __save_r31, r10
	addi -20,sp,sp	#,,
.LCFI5:
.LVL36:
.LM29:
	st.b r0,19[sp]	# MEM[(char *)&buf + 16B]
.LM30:
	cmp 0,r7	#, value
	bne .L15	#,
.LM31:
	cmp 0,r8	#, column
	bne .L15	#,
.LM32:
	mov 1,r8	#, column
.LVL37:
.L15:
	addi 17,sp,r10	#,, ivtmp___30
.LM33:
	movea 48,r0,r13	#, tmp65
	movhi hi(.LC0),r0,r12	#, tmp66
	movea lo(.LC0),r12,r12	#, tmp66, tmp67
	br .L16	#
.LVL38:
.L18:
	andi 15,r7,r11	#, value, D.1059
	add r12,r11	# tmp67, tmp58
	ld.b 0[r11],r11	#,
	st.b r11,1[r10]	# MEM[base: p_14, offset: 1B],
.LM34:
	shr 4,r7	#, value
.LVL39:
.LM35:
	cmp 0,r8	#, column
	be .L17	#,
.LVL40:
.L20:
.LM36:
	add -1,r8	#, column
.LVL41:
.L17:
	add -1,r10	#, ivtmp___30
.LVL42:
.L16:
	addi 1,r10,r11	#, ivtmp___30, p
.LVL43:
.LM37:
	cmp 0,r7	#, value
	bne .L18	#,
.LM38:
	cmp 0,r8	#, column
	be .L22	#,
.LVL44:
.LM39:
	st.b r13,1[r10]	# MEM[base: p_28, offset: 1B], tmp65
.LVL45:
	br .L20	#
.LVL46:
.L22:
.LM40:
	addi 1,r11,r7	#, p,
.LVL47:
	jarl _puts, r31	#
.LVL48:
.LM41:
	mov 0,r10	#,
	addi 20,sp,sp	#,,
	jr __return_r31
.LFE9:
	.size	_putxval, .-_putxval
	.section	.rodata
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is v850-elf\n"
	.section .text
	.align 1
	.global _main
	.type	_main, @function
_main:
.LFB10:
.LM42:
	add -8,sp	#,
.LCFI6:
	st.w r31,4[sp]	#,
	st.w r29,0[sp]	#,
.LCFI7:
.LVL49:
.LM43:
	mov 1,r6	#,
	movhi hi(.LC1),r0,r7	#, tmp46
	movea lo(.LC1),r7,r7	#, tmp46,
	movhi hi(_puts),r0,r29	#, tmp48
	movea lo(_puts),r29,r29	#, tmp48, tmp47
	jarl .+4, r31 ; add 4, r31 ; jmp r29	# tmp47
.LVL50:
.LM44:
	mov 1,r6	#,
	movhi hi(_data_value),r0,r10	#, tmp50
	ld.w lo(_data_value)[r10],r7	# data_value,
	mov 0,r8	#,
	jarl _putxval, r31	#
.LVL51:
.LM45:
	mov 1,r6	#,
	movhi hi(.LC2),r0,r7	#, tmp54
	movea lo(.LC2),r7,r7	#, tmp54,
	jarl .+4, r31 ; add 4, r31 ; jmp r29	# tmp47
.LVL52:
.LM46:
	mov 0,r6	#,
	jarl _exit, r31	#
.LVL53:
.LFE10:
	.size	_main, .-_main
	.comm	_bss_value,4,4
	.global _data_value
	.section .data
	.align 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
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
	.byte	0x4
	.4byte	.LCFI0-.LFB6
	.byte	0xe
	.uleb128 0x4
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI1-.LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x2
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI3-.LFB8
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI5-.LFB9
	.byte	0xe
	.uleb128 0x14
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI6-.LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x2
	.align 2
.LEFDE20:
	.section .text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4f1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x1
	.4byte	.LASF32
	.4byte	.LASF33
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x1
	.byte	0x7
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7
	.4byte	0x60
	.4byte	.LLST0
	.uleb128 0x4
	.4byte	.LVL2
	.4byte	0x45c
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb
	.4byte	0x60
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd1
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.4byte	0x60
	.4byte	.LLST1
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb
	.4byte	0xd1
	.4byte	.LLST2
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb
	.4byte	0x60
	.4byte	.LLST3
	.uleb128 0x4
	.4byte	.LVL7
	.4byte	0x472
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf
	.4byte	0x60
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13d
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.4byte	0x60
	.4byte	.LLST4
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf
	.4byte	0x13d
	.4byte	.LLST5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf
	.4byte	0x60
	.4byte	.LLST6
	.uleb128 0x4
	.4byte	.LVL12
	.4byte	0x496
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x143
	.uleb128 0xb
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x1
	.byte	0x13
	.4byte	0x60
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1af
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x1
	.byte	0x13
	.4byte	0x1af
	.4byte	.LLST7
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x13
	.4byte	0x60
	.4byte	.LLST8
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x13
	.4byte	0x60
	.4byte	.LLST9
	.uleb128 0x4
	.4byte	.LVL17
	.4byte	0x4ba
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1b5
	.uleb128 0xc
	.4byte	0x1ba
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x17
	.4byte	0x60
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ff
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.4byte	0x60
	.4byte	.LLST10
	.uleb128 0x4
	.4byte	.LVL20
	.4byte	0x4de
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x1
	.byte	0x1d
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x235
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1d
	.4byte	0x60
	.4byte	.LLST11
	.uleb128 0x4
	.4byte	.LVL22
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x22
	.4byte	0x60
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x286
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x60
	.4byte	.LLST12
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0x286
	.4byte	.LLST13
	.uleb128 0x4
	.4byte	.LVL25
	.4byte	0xd3
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x27
	.4byte	0x60
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dc
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x60
	.4byte	.LLST14
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x60
	.4byte	.LLST15
	.uleb128 0x4
	.4byte	.LVL29
	.4byte	0x235
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.byte	0x8d
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2d
	.4byte	0x60
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x323
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x60
	.4byte	.LLST16
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x323
	.4byte	.LLST17
	.uleb128 0x4
	.4byte	.LVL33
	.4byte	0x28d
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1ba
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x52
	.4byte	0x60
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x393
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0x60
	.4byte	.LLST18
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x1
	.byte	0x52
	.4byte	0x393
	.4byte	.LLST19
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x1
	.byte	0x52
	.4byte	0x60
	.4byte	.LLST20
	.uleb128 0xe
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xf
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x323
	.4byte	.LLST21
	.uleb128 0x10
	.4byte	.LVL48
	.4byte	0x2dc
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x11
	.4byte	0x1ba
	.4byte	0x3aa
	.uleb128 0x12
	.4byte	0x3aa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x13
	.4byte	.LASF22
	.byte	0x1
	.byte	0x68
	.4byte	0x60
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x433
	.uleb128 0x14
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0x60
	.byte	0x1
	.uleb128 0x15
	.4byte	.LVL50
	.uleb128 0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0x3f0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.4byte	.LVL51
	.4byte	0x329
	.4byte	0x408
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.4byte	.LVL52
	.uleb128 0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0x423
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	.LVL53
	.4byte	0x1ff
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3
	.4byte	0x444
	.uleb128 0x5
	.byte	0x3
	.4byte	_data_value
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.4byte	.LASF23
	.uleb128 0x17
	.4byte	.LASF25
	.byte	0x1
	.byte	0x4
	.4byte	0x60
	.uleb128 0x5
	.byte	0x3
	.4byte	_bss_value
	.uleb128 0x18
	.4byte	.LASF29
	.byte	0x2
	.byte	0xb
	.4byte	0x472
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF26
	.byte	0x2
	.byte	0xc
	.4byte	0x60
	.4byte	0x496
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0xd1
	.uleb128 0x19
	.4byte	0x60
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x2
	.byte	0xd
	.4byte	0x60
	.4byte	0x4ba
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x13d
	.uleb128 0x19
	.4byte	0x60
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF28
	.byte	0x2
	.byte	0xe
	.4byte	0x60
	.4byte	0x4de
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x1af
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF30
	.byte	0x2
	.byte	0xf
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.uleb128 0x19
	.4byte	0x60
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL7-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL7-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL7-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL17-1-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL17-1-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-1-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL17-1-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-1-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL17-1-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-1-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL20-1-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL22-1-.Ltext0
	.4byte	.LFE5-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL25-1-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	.LVL26-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -8
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL29-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL29-1-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL32-.Ltext0
	.4byte	.LFE8-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL31-.Ltext0
	.4byte	.LFE8-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL48-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL48-1-.Ltext0
	.4byte	.LFE9-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL48-1-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -6
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL48-1-.Ltext0
	.2byte	0x1
	.byte	0x5b
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
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x1a
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM9
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM10
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM30
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM31
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM33
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM34
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM40
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM41
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM42
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM43
	.byte	0x19
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
.LASF15:
	.string	"putchar"
.LASF2:
	.string	"size"
.LASF28:
	.string	"__r_open"
.LASF16:
	.string	"puts"
.LASF6:
	.string	"path"
.LASF8:
	.string	"mode"
.LASF7:
	.string	"flags"
.LASF22:
	.string	"main"
.LASF29:
	.string	"__r_exit"
.LASF25:
	.string	"bss_value"
.LASF24:
	.string	"data_value"
.LASF0:
	.string	"status"
.LASF4:
	.string	"__write"
.LASF20:
	.string	"long unsigned int"
.LASF26:
	.string	"__r_read"
.LASF3:
	.string	"__read"
.LASF13:
	.string	"write1"
.LASF11:
	.string	"__exit"
.LASF14:
	.string	"unsigned char"
.LASF31:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF9:
	.string	"char"
.LASF32:
	.string	"v850-elf.c"
.LASF23:
	.string	"long int"
.LASF17:
	.string	"putxval"
.LASF33:
	.string	"/tmp/cross-gcc494/exec"
.LASF5:
	.string	"__open"
.LASF19:
	.string	"column"
.LASF10:
	.string	"__close"
.LASF30:
	.string	"__r_close"
.LASF18:
	.string	"value"
.LASF12:
	.string	"exit"
.LASF27:
	.string	"__r_write"
.LASF1:
	.string	"buffer"
.LASF21:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.9.4"
