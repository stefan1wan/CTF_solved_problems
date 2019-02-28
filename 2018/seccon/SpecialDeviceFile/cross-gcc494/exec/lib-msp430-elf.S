/*
 * Call (0x00180 | SYS_xxx).
 * See gdb/sim/msp430/msp430-sim.c:maybe_perform_syscall(),msp430_step_once()
 * (MSO_call)
 */

/* See gdb/sim/common/nltvals.def (NL_TARGET_msp430) */
#define SYS_exit  1
#define SYS_open  2
#define SYS_read  4
#define SYS_write 5
#define SYS_close 3

	.section .text

	.globl	_start
	.type	_start, @function
_start:
	mov	_estack, r1
	calla	#main

	/*
	 * Registers as return value and first argument are same.
	 * Setup of first argument is unneed.
	 */
	/* fall through */

	.globl	__exit
	.type	__exit, @function
__exit:
	calla	#(0x00180 | SYS_exit)
	reta

	.globl	__read
	.type	__read, @function
__read:
	calla	#(0x00180 | SYS_read)
	reta

	.globl	__write
	.type	__write, @function
__write:
	calla	#(0x00180 | SYS_write)
	reta

	.globl	__open
	.type	__open, @function
__open:
	calla	#(0x00180 | SYS_open)
	reta

	.globl	__close
	.type	__close, @function
__close:
	calla	#(0x00180 | SYS_close)
	reta
