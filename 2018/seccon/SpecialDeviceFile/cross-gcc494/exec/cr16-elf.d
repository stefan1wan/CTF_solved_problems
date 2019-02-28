
cr16-elf.x:     file format elf32-cr16


Disassembly of section .text:

00001400 <_start>:
    1400:	bf 5a 10 1c 	movw	$0x1c10:m,r15
    1404:	00 c0 de 00 	bal	(ra),*+0x14e2 <_main>:m
    1408:	02 5b       	movw	r0,r2

0000140a <___exit>:
    140a:	b0 5a 10 04 	movw	$0x410:m,r0
    140e:	c8 00       	excp	bpt
    1410:	ee 0a       	jump	(ra)

00001412 <___read>:
    1412:	b0 5a 03 04 	movw	$0x403:m,r0
    1416:	c8 00       	excp	bpt
    1418:	ee 0a       	jump	(ra)

0000141a <___write>:
    141a:	b0 5a 04 04 	movw	$0x404:m,r0
    141e:	c8 00       	excp	bpt
    1420:	ee 0a       	jump	(ra)

00001422 <___open>:
    1422:	b0 5a 01 04 	movw	$0x401:m,r0
    1426:	c8 00       	excp	bpt
    1428:	ee 0a       	jump	(ra)

0000142a <___close>:
    142a:	b0 5a 02 04 	movw	$0x402:m,r0
    142e:	c8 00       	excp	bpt
    1430:	ee 0a       	jump	(ra)
	...

00001434 <_exit>:
    1434:	ff c0 d7 ff 	bal	(ra),*-0x140a <___exit>:m

00001438 <_write1>:
    1438:	1e 01       	push	RA
    143a:	bf 60 fc ff 	addd	$0xfffc:m,(sp)
    143e:	3f f0       	storb	r3,0x0:s(sp)
    1440:	15 5a       	movw	$0x1:s,r5
    1442:	f3 55       	movd	(sp),(r4,r3)
    1444:	ff c0 d7 ff 	bal	(ra),*-0x141a <___write>:m

00001448 <.LVL4>:
    1448:	4f 60       	addd	$0x4:s,(sp)
    144a:	1e 03       	popret	RA

0000144c <_putchar>:
    144c:	1e 01       	push	RA
    144e:	07 01       	push	$0x1,r7
    1450:	37 5b       	movw	r3,r7
    1452:	ff c0 e7 ff 	bal	(ra),*-0x1438 <_write1>:m

00001456 <.LVL7>:
    1456:	70 5b       	movw	r7,r0
    1458:	07 02       	pop	$0x1,r7
    145a:	1e 03       	popret	RA

0000145c <_puts>:
    145c:	1e 01       	push	RA
    145e:	27 01       	push	$0x3,r7
    1460:	27 5b       	movw	r2,r7
    1462:	38 55       	movd	(r4,r3),(r9,r8)
    1464:	03 b0       	loadb	0x0:s(r4,r3),r0
    1466:	00 50       	cmpb	$0x0:s,r0
    1468:	09 10       	beq	*+0x147a <.L5>:s

0000146a <.L7>:
    146a:	03 5c       	movxb	r0,r3
    146c:	72 5b       	movw	r7,r2
    146e:	ff c0 df ff 	bal	(ra),*-0x144c <_putchar>:m

00001472 <.LVL10>:
    1472:	18 60       	addd	$0x1:s,(r9,r8)
    1474:	08 b0       	loadb	0x0:s(r9,r8),r0
    1476:	00 50       	cmpb	$0x0:s,r0
    1478:	19 1f       	bne	*-0x146a <.L7>:s

0000147a <.L5>:
    147a:	00 5a       	movw	$0x0:s,r0
    147c:	27 02       	pop	$0x3,r7
    147e:	1e 03       	popret	RA

00001480 <_putxval>:
    1480:	1e 01       	push	RA
    1482:	27 01       	push	$0x3,r7
    1484:	bf 60 ec ff 	addd	$0xffec:m,(sp)
    1488:	30 55       	movd	(r4,r3),(r1,r0)
    148a:	0f 83 10 00 	storb	$0x0:s,0x10:m(sp)
    148e:	13 27       	orw	r1,r3
    1490:	03 52       	cmpw	$0x0:s,r3
    1492:	03 08       	seq	r3
    1494:	03 52       	cmpw	$0x0:s,r3
    1496:	04 10       	beq	*+0x149e <.L10>:s
    1498:	05 52       	cmpw	$0x0:s,r5
    149a:	03 08       	seq	r3
    149c:	35 33       	addw	r3,r5

0000149e <.L10>:
    149e:	f6 54       	movd	$0xf:s,(r7,r6)
    14a0:	f6 61       	addd	(sp),(r7,r6)
    14a2:	80 05 0a 15 	movd	$0x150a:m,(r9,r8)
    14a6:	eb 10       	br	*+0x14bc <.L11>:s

000014a8 <.L13>:
    14a8:	96 60       	addd	$-1:s,(r7,r6)
    14aa:	fe 54       	movd	$0xf:s,(ra)
    14ac:	14 00 0e b0 	andd	(r1,r0),(ra)
    14b0:	8e 61       	addd	(r9,r8),(ra)
    14b2:	4e b0       	loadb	0x0:s(ra),r4
    14b4:	46 f1       	storb	r4,0x1:s(r7,r6)
    14b6:	c0 4b       	lshd	$-4:s,(r1,r0)
    14b8:	13 22       	andw	$0x1:s,r3
    14ba:	35 3b       	subw	r3,r5

000014bc <.L11>:
    14bc:	05 52       	cmpw	$0x0:s,r5
    14be:	13 08       	sne	r3
    14c0:	03 50       	cmpb	$0x0:s,r3
    14c2:	13 1f       	bne	*-0x14a8 <.L13>:s
    14c4:	04 5b       	movw	r0,r4
    14c6:	14 27       	orw	r1,r4
    14c8:	04 52       	cmpw	$0x0:s,r4
    14ca:	14 08       	sne	r4
    14cc:	04 52       	cmpw	$0x0:s,r4
    14ce:	1d 1e       	bne	*-0x14a8 <.L13>:s
    14d0:	13 54       	movd	$0x1:s,(r4,r3)
    14d2:	63 61       	addd	(r7,r6),(r4,r3)
    14d4:	ff c0 89 ff 	bal	(ra),*-0x145c <_puts>:m

000014d8 <.LVL20>:
    14d8:	00 5a       	movw	$0x0:s,r0
    14da:	bf 60 14 00 	addd	$0x14:m,(sp)
    14de:	27 02       	pop	$0x3,r7
    14e0:	1e 03       	popret	RA

000014e2 <_main>:
    14e2:	30 05 1c 15 	movd	$0x151c:m,(r4,r3)
    14e6:	12 5a       	movw	$0x1:s,r2
    14e8:	ff c0 75 ff 	bal	(ra),*-0x145c <_puts>:m

000014ec <.LVL22>:
    14ec:	12 00 30 b0 	loadd	0x1800 <_data_value>:l,(r4,r3)
    14f0:	00 18 
    14f2:	05 5a       	movw	$0x0:s,r5
    14f4:	12 5a       	movw	$0x1:s,r2
    14f6:	ff c0 8b ff 	bal	(ra),*-0x1480 <_putxval>:m

000014fa <.LVL23>:
    14fa:	30 05 2a 15 	movd	$0x152a:m,(r4,r3)
    14fe:	12 5a       	movw	$0x1:s,r2
    1500:	ff c0 5d ff 	bal	(ra),*-0x145c <_puts>:m

00001504 <.LVL24>:
    1504:	02 5a       	movw	$0x0:s,r2
    1506:	ff c0 2f ff 	bal	(ra),*-0x1434 <_exit>:m
