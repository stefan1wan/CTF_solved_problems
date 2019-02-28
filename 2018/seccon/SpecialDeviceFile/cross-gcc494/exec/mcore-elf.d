
mcore-elf.x:     file format elf32-mcore-little


Disassembly of section .text:

00001400 <_start>:
    1400:	7709      	lrw	r7, 0x1C10
    1402:	1270      	mov	r0, r7
    1404:	7f09      	jsri	0x14E4	// 14e4 <main>

00001406 <__exit>:
    1406:	5000      	.short 0x5000
    1408:	00cf      	jmp	r15

0000140a <__read>:
    140a:	6031      	movi	r1, 3
    140c:	0009      	trap	1
    140e:	00cf      	jmp	r15

00001410 <__write>:
    1410:	6041      	movi	r1, 4
    1412:	0009      	trap	1
    1414:	00cf      	jmp	r15

00001416 <__open>:
    1416:	6051      	movi	r1, 5
    1418:	0009      	trap	1
    141a:	00cf      	jmp	r15

0000141c <__close>:
    141c:	6061      	movi	r1, 6
    141e:	0009      	trap	1
    1420:	00cf      	jmp	r15
    1422:	0000      	bkpt
    1424:	1c10      	addu	r0, r1
    1426:	0000      	bkpt
    1428:	14e4      	rsub	r4, r14
	...

0000142c <exit>:
    142c:	2470      	subi	r0, 8
    142e:	9f00      	st	r15, (r0, 0)
    1430:	7f12      	jsri	0x1406	// 1406 <__exit>

00001432 <write1>:
    1432:	24f0      	subi	r0, 16
    1434:	9f20      	st	r15, (r0, 8)
    1436:	b300      	stb	r3, (r0, 0)
    1438:	1203      	mov	r3, r0
    143a:	6014      	movi	r4, 1
    143c:	7f10      	jsri	0x1410	// 1410 <__write>
    143e:	8f20      	ld	r15, (r0, 8)
    1440:	20f0      	addi	r0, 16
    1442:	00cf      	jmp	r15

00001444 <putchar>:
    1444:	2470      	subi	r0, 8
    1446:	007e      	stm	r14-r15, (r0)
    1448:	123e      	mov	r14, r3
    144a:	0143      	zextb	r3
    144c:	7f0d      	jsri	0x1432	// 1432 <write1>
    144e:	12e2      	mov	r2, r14
    1450:	006e      	ldm	r14-r15, (r0)
    1452:	2070      	addi	r0, 8
    1454:	00cf      	jmp	r15

00001456 <puts>:
    1456:	24f0      	subi	r0, 16
    1458:	007d      	stm	r13-r15, (r0)
    145a:	122d      	mov	r13, r2
    145c:	123e      	mov	r14, r3
    145e:	a303      	ldb	r3, (r3, 0)
    1460:	2a03      	cmpnei	r3, 0
    1462:	e806      	bf	0x1470
    1464:	12d2      	mov	r2, r13
    1466:	7f07      	jsri	0x1444	// 1444 <putchar>
    1468:	200e      	addi	r14, 1
    146a:	a30e      	ldb	r3, (r14, 0)
    146c:	2a03      	cmpnei	r3, 0
    146e:	e7fa      	bt	0x1464
    1470:	6002      	movi	r2, 0
    1472:	006d      	ldm	r13-r15, (r0)
    1474:	20f0      	addi	r0, 16
    1476:	00cf      	jmp	r15
    1478:	1406      	rsub	r6, r0
    147a:	0000      	bkpt
    147c:	1410      	rsub	r0, r1
    147e:	0000      	bkpt
    1480:	1432      	rsub	r2, r3
    1482:	0000      	bkpt
    1484:	1444      	rsub	r4, r4
	...

00001488 <putxval>:
    1488:	25f0      	subi	r0, 32
    148a:	9f60      	st	r15, (r0, 24)
    148c:	6006      	movi	r6, 0
    148e:	6107      	movi	r7, 16
    1490:	1c07      	addu	r7, r0
    1492:	b607      	stb	r6, (r7, 0)
    1494:	2a03      	cmpnei	r3, 0
    1496:	e003      	bt	0x149e
    1498:	2a04      	cmpnei	r4, 0
    149a:	e001      	bt	0x149e
    149c:	6014      	movi	r4, 1
    149e:	60e7      	movi	r7, 14
    14a0:	1c07      	addu	r7, r0
    14a2:	6301      	movi	r1, 48
    14a4:	750e      	lrw	r5, 0x151C
    14a6:	f00a      	br	0x14bc
    14a8:	1236      	mov	r6, r3
    14aa:	2ef6      	andi	r6, 15
    14ac:	1c56      	addu	r6, r5
    14ae:	a606      	ldb	r6, (r6, 0)
    14b0:	b617      	stb	r6, (r7, 1)
    14b2:	3e43      	lsri	r3, 4
    14b4:	2a04      	cmpnei	r4, 0
    14b6:	e801      	bf	0x14ba
    14b8:	2404      	subi	r4, 1
    14ba:	2407      	subi	r7, 1
    14bc:	6016      	movi	r6, 1
    14be:	1c76      	addu	r6, r7
    14c0:	2a03      	cmpnei	r3, 0
    14c2:	e7f2      	bt	0x14a8
    14c4:	2a04      	cmpnei	r4, 0
    14c6:	e802      	bf	0x14cc
    14c8:	b117      	stb	r1, (r7, 1)
    14ca:	f7f6      	br	0x14b8
    14cc:	6013      	movi	r3, 1
    14ce:	1c63      	addu	r3, r6
    14d0:	7f04      	jsri	0x1456	// 1456 <puts>
    14d2:	6002      	movi	r2, 0
    14d4:	8f60      	ld	r15, (r0, 24)
    14d6:	21f0      	addi	r0, 32
    14d8:	00cf      	jmp	r15
    14da:	0000      	bkpt
    14dc:	151c      	ixw	r12, r1
    14de:	0000      	bkpt
    14e0:	1456      	rsub	r6, r5
	...

000014e4 <main>:
    14e4:	2470      	subi	r0, 8
    14e6:	9f00      	st	r15, (r0, 0)
    14e8:	6012      	movi	r2, 1
    14ea:	7306      	lrw	r3, 0x1530
    14ec:	7f07      	jsri	0x1456	// 1456 <puts>
    14ee:	6012      	movi	r2, 1
    14f0:	7707      	lrw	r7, 0x1800
    14f2:	8307      	ld	r3, (r7, 0)
    14f4:	6004      	movi	r4, 0
    14f6:	7f06      	jsri	0x1488	// 1488 <putxval>
    14f8:	6012      	movi	r2, 1
    14fa:	7306      	lrw	r3, 0x1540
    14fc:	7f03      	jsri	0x1456	// 1456 <puts>
    14fe:	6002      	movi	r2, 0
    1500:	7f06      	jsri	0x142C	// 142c <exit>
    1502:	0000      	bkpt
    1504:	1530      	ixw	r0, r3
    1506:	0000      	bkpt
    1508:	1456      	rsub	r6, r5
    150a:	0000      	bkpt
    150c:	1800      	mtcr	r0, psr
    150e:	0000      	bkpt
    1510:	1488      	rsub	r8, r8
    1512:	0000      	bkpt
    1514:	1540      	ixw	r0, r4
    1516:	0000      	bkpt
    1518:	142c      	rsub	r12, r2
	...
