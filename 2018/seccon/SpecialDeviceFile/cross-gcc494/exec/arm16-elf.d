
arm16-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00001400 <_start>:
    1400:	e51ff004 	ldr	pc, [pc, #-4]	; 1404 <_thumb_addr>

00001404 <_thumb_addr>:
    1404:	00001409 	.word	0x00001409

00001408 <_thumb_start>:
    1408:	480d      	ldr	r0, [pc, #52]	; (1440 <_stack_addr>)
    140a:	4685      	mov	sp, r0
    140c:	f000 f870 	bl	14f0 <main>
    1410:	f000 e800 	blx	1414 <__exit>

00001414 <__exit>:
    1414:	ef000011 	svc	0x00000011
    1418:	e12fff1e 	bx	lr

0000141c <__read>:
    141c:	ef00006a 	svc	0x0000006a
    1420:	e12fff1e 	bx	lr

00001424 <__write>:
    1424:	ef000069 	svc	0x00000069
    1428:	e12fff1e 	bx	lr

0000142c <__open>:
    142c:	e3b01006 	movs	r1, #6
    1430:	ef000066 	svc	0x00000066
    1434:	e12fff1e 	bx	lr

00001438 <__close>:
    1438:	ef000068 	svc	0x00000068
    143c:	e12fff1e 	bx	lr

00001440 <_stack_addr>:
    1440:	00001c10 	.word	0x00001c10

00001444 <exit>:
    1444:	b500      	push	{lr}
    1446:	f000 f86f 	bl	1528 <____exit_from_thumb>
    144a:	46c0      	nop			; (mov r8, r8)

0000144c <write1>:
    144c:	b500      	push	{lr}
    144e:	b081      	sub	sp, #4
    1450:	466b      	mov	r3, sp
    1452:	7019      	strb	r1, [r3, #0]
    1454:	4669      	mov	r1, sp
    1456:	2201      	movs	r2, #1
    1458:	f000 f862 	bl	1520 <____write_from_thumb>
    145c:	b001      	add	sp, #4
    145e:	bc02      	pop	{r1}
    1460:	4708      	bx	r1
    1462:	46c0      	nop			; (mov r8, r8)

00001464 <putchar>:
    1464:	b510      	push	{r4, lr}
    1466:	1c0c      	adds	r4, r1, #0
    1468:	21ff      	movs	r1, #255	; 0xff
    146a:	4021      	ands	r1, r4
    146c:	f7ff ffee 	bl	144c <write1>
    1470:	1c20      	adds	r0, r4, #0
    1472:	bc10      	pop	{r4}
    1474:	bc02      	pop	{r1}
    1476:	4708      	bx	r1

00001478 <puts>:
    1478:	b530      	push	{r4, r5, lr}
    147a:	1c05      	adds	r5, r0, #0
    147c:	1c0c      	adds	r4, r1, #0
    147e:	7809      	ldrb	r1, [r1, #0]
    1480:	2900      	cmp	r1, #0
    1482:	d006      	beq.n	1492 <puts+0x1a>
    1484:	1c28      	adds	r0, r5, #0
    1486:	f7ff ffed 	bl	1464 <putchar>
    148a:	3401      	adds	r4, #1
    148c:	7821      	ldrb	r1, [r4, #0]
    148e:	2900      	cmp	r1, #0
    1490:	d1f8      	bne.n	1484 <puts+0xc>
    1492:	2000      	movs	r0, #0
    1494:	bc30      	pop	{r4, r5}
    1496:	bc02      	pop	{r1}
    1498:	4708      	bx	r1
    149a:	46c0      	nop			; (mov r8, r8)

0000149c <putxval>:
    149c:	b5f0      	push	{r4, r5, r6, r7, lr}
    149e:	b085      	sub	sp, #20
    14a0:	2300      	movs	r3, #0
    14a2:	466c      	mov	r4, sp
    14a4:	7423      	strb	r3, [r4, #16]
    14a6:	2900      	cmp	r1, #0
    14a8:	d102      	bne.n	14b0 <putxval+0x14>
    14aa:	4253      	negs	r3, r2
    14ac:	4153      	adcs	r3, r2
    14ae:	18d2      	adds	r2, r2, r3
    14b0:	240f      	movs	r4, #15
    14b2:	446c      	add	r4, sp
    14b4:	4f0d      	ldr	r7, [pc, #52]	; (14ec <putxval+0x50>)
    14b6:	260f      	movs	r6, #15
    14b8:	e008      	b.n	14cc <putxval+0x30>
    14ba:	3c01      	subs	r4, #1
    14bc:	1c35      	adds	r5, r6, #0
    14be:	400d      	ands	r5, r1
    14c0:	5d7d      	ldrb	r5, [r7, r5]
    14c2:	7065      	strb	r5, [r4, #1]
    14c4:	0909      	lsrs	r1, r1, #4
    14c6:	1e5d      	subs	r5, r3, #1
    14c8:	41ab      	sbcs	r3, r5
    14ca:	1ad2      	subs	r2, r2, r3
    14cc:	1c13      	adds	r3, r2, #0
    14ce:	1e5d      	subs	r5, r3, #1
    14d0:	41ab      	sbcs	r3, r5
    14d2:	2b00      	cmp	r3, #0
    14d4:	d1f1      	bne.n	14ba <putxval+0x1e>
    14d6:	2900      	cmp	r1, #0
    14d8:	d1ef      	bne.n	14ba <putxval+0x1e>
    14da:	1c61      	adds	r1, r4, #1
    14dc:	f7ff ffcc 	bl	1478 <puts>
    14e0:	2000      	movs	r0, #0
    14e2:	b005      	add	sp, #20
    14e4:	bcf0      	pop	{r4, r5, r6, r7}
    14e6:	bc02      	pop	{r1}
    14e8:	4708      	bx	r1
    14ea:	46c0      	nop			; (mov r8, r8)
    14ec:	00001530 	.word	0x00001530

000014f0 <main>:
    14f0:	b500      	push	{lr}
    14f2:	2001      	movs	r0, #1
    14f4:	4907      	ldr	r1, [pc, #28]	; (1514 <main+0x24>)
    14f6:	f7ff ffbf 	bl	1478 <puts>
    14fa:	4b07      	ldr	r3, [pc, #28]	; (1518 <main+0x28>)
    14fc:	6819      	ldr	r1, [r3, #0]
    14fe:	2001      	movs	r0, #1
    1500:	2200      	movs	r2, #0
    1502:	f7ff ffcb 	bl	149c <putxval>
    1506:	2001      	movs	r0, #1
    1508:	4904      	ldr	r1, [pc, #16]	; (151c <main+0x2c>)
    150a:	f7ff ffb5 	bl	1478 <puts>
    150e:	2000      	movs	r0, #0
    1510:	f7ff ff98 	bl	1444 <exit>
    1514:	00001544 	.word	0x00001544
    1518:	00001800 	.word	0x00001800
    151c:	00001554 	.word	0x00001554

00001520 <____write_from_thumb>:
    1520:	4778      	bx	pc
    1522:	46c0      	nop			; (mov r8, r8)
    1524:	eaffffbe 	b	1424 <__write>

00001528 <____exit_from_thumb>:
    1528:	4778      	bx	pc
    152a:	46c0      	nop			; (mov r8, r8)
    152c:	eaffffb8 	b	1414 <__exit>
