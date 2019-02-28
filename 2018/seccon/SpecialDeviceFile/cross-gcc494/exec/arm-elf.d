
arm-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00001400 <_start>:
    1400:	e59fd038 	ldr	sp, [pc, #56]	; 1440 <_stack_addr>
    1404:	eb000052 	bl	1554 <main>

00001408 <__exit>:
    1408:	ef000011 	svc	0x00000011
    140c:	e1a0f00e 	mov	pc, lr

00001410 <__read>:
    1410:	ef00006a 	svc	0x0000006a
    1414:	e1a0f00e 	mov	pc, lr

00001418 <__write>:
    1418:	ef000069 	svc	0x00000069
    141c:	e1a0f00e 	mov	pc, lr

00001420 <__open>:
    1420:	e3a01006 	mov	r1, #6
    1424:	ef000066 	svc	0x00000066
    1428:	e1a0f00e 	mov	pc, lr

0000142c <__close>:
    142c:	ef000068 	svc	0x00000068
    1430:	e1a0f00e 	mov	pc, lr
    1434:	e1a00000 	nop			; (mov r0, r0)
    1438:	e1a00000 	nop			; (mov r0, r0)
    143c:	e1a00000 	nop			; (mov r0, r0)

00001440 <_stack_addr>:
    1440:	00001c10 	.word	0x00001c10

00001444 <exit>:
    1444:	e1a0c00d 	mov	ip, sp
    1448:	e92dd800 	push	{fp, ip, lr, pc}
    144c:	e24cb004 	sub	fp, ip, #4
    1450:	ebffffec 	bl	1408 <__exit>

00001454 <write1>:
    1454:	e1a0c00d 	mov	ip, sp
    1458:	e92dd800 	push	{fp, ip, lr, pc}
    145c:	e24cb004 	sub	fp, ip, #4
    1460:	e24dd004 	sub	sp, sp, #4
    1464:	e24b300c 	sub	r3, fp, #12
    1468:	e5631004 	strb	r1, [r3, #-4]!
    146c:	e1a01003 	mov	r1, r3
    1470:	e3a02001 	mov	r2, #1
    1474:	ebffffe7 	bl	1418 <__write>
    1478:	e89da808 	ldm	sp, {r3, fp, sp, pc}

0000147c <putchar>:
    147c:	e1a0c00d 	mov	ip, sp
    1480:	e92dd810 	push	{r4, fp, ip, lr, pc}
    1484:	e24cb004 	sub	fp, ip, #4
    1488:	e1a04001 	mov	r4, r1
    148c:	e20110ff 	and	r1, r1, #255	; 0xff
    1490:	ebffffef 	bl	1454 <write1>
    1494:	e1a00004 	mov	r0, r4
    1498:	e89da810 	ldm	sp, {r4, fp, sp, pc}

0000149c <puts>:
    149c:	e1a0c00d 	mov	ip, sp
    14a0:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    14a4:	e24cb004 	sub	fp, ip, #4
    14a8:	e1a05000 	mov	r5, r0
    14ac:	e1a04001 	mov	r4, r1
    14b0:	e5d11000 	ldrb	r1, [r1]
    14b4:	e3510000 	cmp	r1, #0
    14b8:	0a000004 	beq	14d0 <puts+0x34>
    14bc:	e1a00005 	mov	r0, r5
    14c0:	ebffffed 	bl	147c <putchar>
    14c4:	e5f41001 	ldrb	r1, [r4, #1]!
    14c8:	e3510000 	cmp	r1, #0
    14cc:	1afffffa 	bne	14bc <puts+0x20>
    14d0:	e3a00000 	mov	r0, #0
    14d4:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}

000014d8 <putxval>:
    14d8:	e1a0c00d 	mov	ip, sp
    14dc:	e92dd810 	push	{r4, fp, ip, lr, pc}
    14e0:	e24cb004 	sub	fp, ip, #4
    14e4:	e24dd014 	sub	sp, sp, #20
    14e8:	e3a03000 	mov	r3, #0
    14ec:	e54b3014 	strb	r3, [fp, #-20]	; 0xffffffec
    14f0:	e1a03001 	mov	r3, r1
    14f4:	e1a0c002 	mov	ip, r2
    14f8:	e3510000 	cmp	r1, #0
    14fc:	03520000 	cmpeq	r2, #0
    1500:	0282c001 	addeq	ip, r2, #1
    1504:	e24b1015 	sub	r1, fp, #21
    1508:	e59f4040 	ldr	r4, [pc, #64]	; 1550 <putxval+0x78>
    150c:	ea000005 	b	1528 <putxval+0x50>
    1510:	e203e00f 	and	lr, r3, #15
    1514:	e7d4e00e 	ldrb	lr, [r4, lr]
    1518:	e441e001 	strb	lr, [r1], #-1
    151c:	e1a03223 	lsr	r3, r3, #4
    1520:	e3520000 	cmp	r2, #0
    1524:	124cc001 	subne	ip, ip, #1
    1528:	e29c2000 	adds	r2, ip, #0
    152c:	13a02001 	movne	r2, #1
    1530:	e35c0000 	cmp	ip, #0
    1534:	03530000 	cmpeq	r3, #0
    1538:	1afffff4 	bne	1510 <putxval+0x38>
    153c:	e2811001 	add	r1, r1, #1
    1540:	ebffffd5 	bl	149c <puts>
    1544:	e3a00000 	mov	r0, #0
    1548:	e24bd010 	sub	sp, fp, #16
    154c:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    1550:	000015a0 	.word	0x000015a0

00001554 <main>:
    1554:	e1a0c00d 	mov	ip, sp
    1558:	e92dd800 	push	{fp, ip, lr, pc}
    155c:	e24cb004 	sub	fp, ip, #4
    1560:	e3a00001 	mov	r0, #1
    1564:	e59f1028 	ldr	r1, [pc, #40]	; 1594 <main+0x40>
    1568:	ebffffcb 	bl	149c <puts>
    156c:	e3a00001 	mov	r0, #1
    1570:	e59f3020 	ldr	r3, [pc, #32]	; 1598 <main+0x44>
    1574:	e5931000 	ldr	r1, [r3]
    1578:	e3a02000 	mov	r2, #0
    157c:	ebffffd5 	bl	14d8 <putxval>
    1580:	e3a00001 	mov	r0, #1
    1584:	e59f1010 	ldr	r1, [pc, #16]	; 159c <main+0x48>
    1588:	ebffffc3 	bl	149c <puts>
    158c:	e3a00000 	mov	r0, #0
    1590:	ebffffab 	bl	1444 <exit>
    1594:	000015b4 	.word	0x000015b4
    1598:	00001800 	.word	0x00001800
    159c:	000015c4 	.word	0x000015c4
