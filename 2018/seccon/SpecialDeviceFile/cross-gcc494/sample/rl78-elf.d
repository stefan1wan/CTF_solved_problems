
rl78-elf.x:     file format elf32-rl78


Disassembly of section .text:

00001400 <_null>:
    1400:	d7                            	ret

00001401 <_return_zero>:
    1401:	c9 f0 00 00                   	movw	0xffef0, #0
    1405:	d7                            	ret

00001406 <_return_one>:
    1406:	c9 f0 01 00                   	movw	0xffef0, #1
    140a:	d7                            	ret

0000140b <_return_int_size>:
    140b:	c9 f0 02 00                   	movw	0xffef0, #2
    140f:	d7                            	ret

00001410 <_return_pointer_size>:
    1410:	c9 f0 02 00                   	movw	0xffef0, #2
    1414:	d7                            	ret

00001415 <_return_short_size>:
    1415:	c9 f0 02 00                   	movw	0xffef0, #2
    1419:	d7                            	ret

0000141a <_return_long_size>:
    141a:	c9 f0 04 00                   	movw	0xffef0, #4
    141e:	d7                            	ret

0000141f <_return_short>:
    141f:	c9 f0 88 77                   	movw	0xffef0, #0x7788
    1423:	d7                            	ret

00001424 <_return_long>:
    1424:	c9 f0 aa 99                   	movw	0xffef0, #0x99aa
    1428:	c9 f2 88 77                   	movw	0xffef2, #0x7788
    142c:	d7                            	ret

0000142d <_return_short_upper>:
    142d:	c9 f0 ee ff                   	movw	0xffef0, #0xffee
    1431:	d7                            	ret

00001432 <_return_long_upper>:
    1432:	c9 f0 cc dd                   	movw	0xffef0, #0xddcc
    1436:	c9 f2 ee ff                   	movw	0xffef2, #0xffee
    143a:	d7                            	ret

0000143b <_return_arg1>:
    143b:	a8 04                         	movw	ax, [sp+4]
    143d:	bd f0                         	movw	0xffef0, ax
    143f:	d7                            	ret

00001440 <_return_arg2>:
    1440:	a8 06                         	movw	ax, [sp+6]
    1442:	bd f0                         	movw	0xffef0, ax
    1444:	d7                            	ret

00001445 <_add>:
    1445:	a8 06                         	movw	ax, [sp+6]
    1447:	16                            	movw	hl, ax
    1448:	a8 04                         	movw	ax, [sp+4]
    144a:	07                            	addw	ax, hl
    144b:	bd f0                         	movw	0xffef0, ax
    144d:	d7                            	ret

0000144e <_add3>:
    144e:	a8 06                         	movw	ax, [sp+6]
    1450:	16                            	movw	hl, ax
    1451:	a8 04                         	movw	ax, [sp+4]
    1453:	07                            	addw	ax, hl
    1454:	bd f0                         	movw	0xffef0, ax

00001456 <L0>:
    1456:	a8 08                         	movw	ax, [sp+8]
    1458:	06 f0                         	addw	ax, 0xffef0
    145a:	bd f0                         	movw	0xffef0, ax
    145c:	d7                            	ret

0000145d <_add_two>:
    145d:	a8 04                         	movw	ax, [sp+4]
    145f:	04 02 00                      	addw	ax, #2
    1462:	bd f0                         	movw	0xffef0, ax
    1464:	d7                            	ret

00001465 <_inc>:
    1465:	a8 04                         	movw	ax, [sp+4]
    1467:	a1                            	incw	ax
    1468:	bd f0                         	movw	0xffef0, ax
    146a:	d7                            	ret

0000146b <_or>:
    146b:	a8 04                         	movw	ax, [sp+4]
    146d:	bd f4                         	movw	0xffef4, ax
    146f:	a8 06                         	movw	ax, [sp+6]
    1471:	bd f2                         	movw	0xffef2, ax

00001473 <L0>:
    1473:	8d f4                         	mov	a, 0xffef4
    1475:	6b f2                         	or	a, 0xffef2
    1477:	9d f0                         	mov	0xffef0, a
    1479:	8d f5                         	mov	a, 0xffef5
    147b:	6b f3                         	or	a, 0xffef3
    147d:	9d f1                         	mov	0xffef1, a

0000147f <L0>:
    147f:	d7                            	ret

00001480 <_or_one>:
    1480:	a8 04                         	movw	ax, [sp+4]
    1482:	bd f2                         	movw	0xffef2, ax

00001484 <L0>:
    1484:	60                            	mov	a, x
    1485:	6c 01                         	or	a, #1
    1487:	9d f0                         	mov	0xffef0, a
    1489:	8d f3                         	mov	a, 0xffef3
    148b:	9d f1                         	mov	0xffef1, a

0000148d <L0>:
    148d:	d7                            	ret

0000148e <_load>:
    148e:	a8 04                         	movw	ax, [sp+4]
    1490:	16                            	movw	hl, ax
    1491:	ab                            	movw	ax, [hl]
    1492:	bd f0                         	movw	0xffef0, ax

00001494 <L0>:
    1494:	d7                            	ret

00001495 <_store>:
    1495:	a8 04                         	movw	ax, [sp+4]
    1497:	12                            	movw	bc, ax
    1498:	30 ff 00                      	movw	ax, #255
    149b:	78 00 00                      	movw	0[bc], ax

0000149e <L0>:
    149e:	d7                            	ret

0000149f <_load_long>:
    149f:	a8 04                         	movw	ax, [sp+4]
    14a1:	bd f0                         	movw	0xffef0, ax

000014a3 <L0>:
    14a3:	16                            	movw	hl, ax
    14a4:	ab                            	movw	ax, [hl]
    14a5:	bd f4                         	movw	0xffef4, ax
    14a7:	fa f0                         	movw	hl, 0xffef0
    14a9:	ac 02                         	movw	ax, [hl+2]
    14ab:	bd f6                         	movw	0xffef6, ax

000014ad <L0>:
    14ad:	ad f4                         	movw	ax, 0xffef4
    14af:	bd f0                         	movw	0xffef0, ax
    14b1:	ad f6                         	movw	ax, 0xffef6
    14b3:	bd f2                         	movw	0xffef2, ax
    14b5:	d7                            	ret

000014b6 <_store_long>:
    14b6:	a8 04                         	movw	ax, [sp+4]
    14b8:	bd f0                         	movw	0xffef0, ax

000014ba <L0>:
    14ba:	12                            	movw	bc, ax
    14bb:	30 44 33                      	movw	ax, #0x3344
    14be:	78 00 00                      	movw	0[bc], ax
    14c1:	da f0                         	movw	bc, 0xffef0
    14c3:	30 22 11                      	movw	ax, #0x1122
    14c6:	78 02 00                      	movw	2[bc], ax

000014c9 <L0>:
    14c9:	d7                            	ret

000014ca <_member>:
    14ca:	a8 04                         	movw	ax, [sp+4]
    14cc:	bd f0                         	movw	0xffef0, ax

000014ce <L0>:
    14ce:	12                            	movw	bc, ax
    14cf:	e6                            	onew	ax
    14d0:	78 02 00                      	movw	2[bc], ax

000014d3 <L0>:
    14d3:	fa f0                         	movw	hl, 0xffef0
    14d5:	ac 04                         	movw	ax, [hl+4]
    14d7:	bd f0                         	movw	0xffef0, ax
    14d9:	d7                            	ret

000014da <_get_static_value_addr>:
    14da:	c9 f0 04 18                   	movw	0xffef0, #0x1804
    14de:	d7                            	ret

000014df <_get_static_value>:
    14df:	af 04 18                      	movw	ax, !f1804 <_end+0xeffee>
    14e2:	bd f0                         	movw	0xffef0, ax
    14e4:	d7                            	ret

000014e5 <_set_static_value>:
    14e5:	a8 04                         	movw	ax, [sp+4]
    14e7:	bf 04 18                      	movw	!f1804 <_end+0xeffee>, ax

000014ea <L0>:
    14ea:	d7                            	ret

000014eb <_set_stack>:
    14eb:	20 04                         	subw	sp, #4

000014ed <L0>:
    14ed:	30 fe 00                      	movw	ax, #254
    14f0:	b8 02                         	movw	[sp+2], ax

000014f2 <L0>:
    14f2:	30 ff 00                      	movw	ax, #255
    14f5:	b8 00                         	movw	[sp+0], ax

000014f7 <L0>:
    14f7:	10 04                         	addw	sp, #4
    14f9:	d7                            	ret

000014fa <_use_stack>:
    14fa:	20 04                         	subw	sp, #4

000014fc <L0>:
    14fc:	30 fe 00                      	movw	ax, #254
    14ff:	b8 02                         	movw	[sp+2], ax

00001501 <L0>:
    1501:	30 ff 00                      	movw	ax, #255
    1504:	b8 00                         	movw	[sp+0], ax

00001506 <L0>:
    1506:	a8 02                         	movw	ax, [sp+2]
    1508:	bd f2                         	movw	0xffef2, ax
    150a:	a8 00                         	movw	ax, [sp+0]
    150c:	bd f0                         	movw	0xffef0, ax

0000150e <L0>:
    150e:	ad f2                         	movw	ax, 0xffef2
    1510:	06 f0                         	addw	ax, 0xffef0
    1512:	bd f0                         	movw	0xffef0, ax
    1514:	10 04                         	addw	sp, #4
    1516:	d7                            	ret

00001517 <_call_self>:
    1517:	fc 17 15 00                   	call	!!1517 <_call_self>

0000151b <L0>:
    151b:	d7                            	ret

0000151c <_call_simple>:
    151c:	20 02                         	subw	sp, #2

0000151e <L0>:
    151e:	a8 06                         	movw	ax, [sp+6]
    1520:	b8 00                         	movw	[sp+0], ax
    1522:	fc 3b 14 00                   	call	!!143b <_return_arg1>

00001526 <L0>:
    1526:	10 02                         	addw	sp, #2
    1528:	d7                            	ret

00001529 <_call_complex1>:
    1529:	20 02                         	subw	sp, #2

0000152b <L0>:
    152b:	30 fe 00                      	movw	ax, #254
    152e:	b8 00                         	movw	[sp+0], ax
    1530:	fc 3b 14 00                   	call	!!143b <_return_arg1>

00001534 <L0>:
    1534:	a6 f0                         	incw	0xffef0
    1536:	10 02                         	addw	sp, #2
    1538:	d7                            	ret

00001539 <_call_complex2>:
    1539:	20 02                         	subw	sp, #2

0000153b <L0>:
    153b:	a8 08                         	movw	ax, [sp+8]
    153d:	b8 00                         	movw	[sp+0], ax
    153f:	fc 3b 14 00                   	call	!!143b <_return_arg1>

00001543 <.LVL23>:
    1543:	ad f0                         	movw	ax, 0xffef0
    1545:	bf 04 18                      	movw	!f1804 <_end+0xeffee>, ax

00001548 <L0>:
    1548:	a8 08                         	movw	ax, [sp+8]
    154a:	bd f0                         	movw	0xffef0, ax
    154c:	10 02                         	addw	sp, #2
    154e:	d7                            	ret

0000154f <_call_pointer>:
    154f:	a8 04                         	movw	ax, [sp+4]
    1551:	16                            	movw	hl, ax
    1552:	61 fa                         	call	hl

00001554 <L0>:
    1554:	d7                            	ret

00001555 <_condition>:
    1555:	a8 06                         	movw	ax, [sp+6]
    1557:	bd f0                         	movw	0xffef0, ax

00001559 <L0>:
    1559:	a8 04                         	movw	ax, [sp+4]
    155b:	46 f0                         	cmpw	ax, 0xffef0
    155d:	61 e8                         	skz
    155f:	ec 67 15 00                   	br	!!1567 <L0>

00001563 <L0>:
    1563:	c9 f0 01 00                   	movw	0xffef0, #1

00001567 <L0>:
    1567:	a6 f0                         	incw	0xffef0

00001569 <.LVL28>:
    1569:	d7                            	ret

0000156a <_loop>:
    156a:	a8 04                         	movw	ax, [sp+4]
    156c:	bd f4                         	movw	0xffef4, ax

0000156e <L0>:
    156e:	44 00 00                      	cmpw	ax, #0
    1571:	71 ff                         	xor1	cy, a.7
    1573:	61 e3                         	skh
    1575:	ec 97 15 00                   	br	!!1597 <L0>
    1579:	c9 f0 00 00                   	movw	0xffef0, #0
    157d:	ad f0                         	movw	ax, 0xffef0
    157f:	bd f2                         	movw	0xffef2, ax

00001581 <L0>:
    1581:	ad f0                         	movw	ax, 0xffef0
    1583:	06 f2                         	addw	ax, 0xffef2
    1585:	bd f0                         	movw	0xffef0, ax

00001587 <L0>:
    1587:	a6 f2                         	incw	0xffef2
    1589:	ad f2                         	movw	ax, 0xffef2

0000158b <.LVL34>:
    158b:	46 f4                         	cmpw	ax, 0xffef4
    158d:	61 e8                         	skz
    158f:	ec 81 15 00                   	br	!!1581 <L0>
    1593:	ec 9b 15 00                   	br	!!159b <L0>

00001597 <L0>:
    1597:	c9 f0 00 00                   	movw	0xffef0, #0

0000159b <L0>:
    159b:	d7                            	ret

0000159c <_many_args>:
    159c:	a8 0a                         	movw	ax, [sp+10]
    159e:	16                            	movw	hl, ax
    159f:	a8 04                         	movw	ax, [sp+4]
    15a1:	07                            	addw	ax, hl
    15a2:	bd f0                         	movw	0xffef0, ax
    15a4:	a8 0e                         	movw	ax, [sp+14]
    15a6:	06 f0                         	addw	ax, 0xffef0
    15a8:	bd f0                         	movw	0xffef0, ax

000015aa <L0>:
    15aa:	a8 12                         	movw	ax, [sp+18]
    15ac:	06 f0                         	addw	ax, 0xffef0
    15ae:	bd f0                         	movw	0xffef0, ax
    15b0:	d7                            	ret

000015b1 <_call_many_args>:
    15b1:	20 10                         	subw	sp, #16

000015b3 <L0>:
    15b3:	f6                            	clrw	ax
    15b4:	b8 00                         	movw	[sp+0], ax
    15b6:	e6                            	onew	ax
    15b7:	b8 02                         	movw	[sp+2], ax
    15b9:	30 02 00                      	movw	ax, #2
    15bc:	b8 04                         	movw	[sp+4], ax
    15be:	30 03 00                      	movw	ax, #3
    15c1:	b8 06                         	movw	[sp+6], ax
    15c3:	30 04 00                      	movw	ax, #4
    15c6:	b8 08                         	movw	[sp+8], ax
    15c8:	30 05 00                      	movw	ax, #5
    15cb:	b8 0a                         	movw	[sp+10], ax
    15cd:	30 06 00                      	movw	ax, #6
    15d0:	b8 0c                         	movw	[sp+12], ax
    15d2:	30 07 00                      	movw	ax, #7
    15d5:	b8 0e                         	movw	[sp+14], ax
    15d7:	fc 9c 15 00                   	call	!!159c <_many_args>

000015db <L0>:
    15db:	10 10                         	addw	sp, #16
    15dd:	d7                            	ret

000015de <_direct>:
	...

000015df <L0>:
    15df:	d7                            	ret

000015e0 <_binary>:
    15e0:	00                            	nop
    15e1:	00                            	nop
	...

000015e4 <L0>:
    15e4:	d7                            	ret

000015e5 <_main>:
    15e5:	c9 f0 00 00                   	movw	0xffef0, #0
    15e9:	d7                            	ret

000015ea <L0>:
    15ea:	00                            	nop
    15eb:	00                            	nop
    15ec:	00                            	nop
    15ed:	00                            	nop
	...

Disassembly of section .plt:

000015f0 <.plt>:
    15f0:	00                            	nop
    15f1:	00                            	nop
	...
