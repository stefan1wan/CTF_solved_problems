
aarch64-elf.x:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	d65f03c0 	ret

0000000000fe1404 <return_zero>:
  fe1404:	52800000 	mov	w0, #0x0                   	// #0
  fe1408:	d65f03c0 	ret

0000000000fe140c <return_one>:
  fe140c:	52800020 	mov	w0, #0x1                   	// #1
  fe1410:	d65f03c0 	ret

0000000000fe1414 <return_int_size>:
  fe1414:	52800080 	mov	w0, #0x4                   	// #4
  fe1418:	d65f03c0 	ret

0000000000fe141c <return_pointer_size>:
  fe141c:	52800100 	mov	w0, #0x8                   	// #8
  fe1420:	d65f03c0 	ret

0000000000fe1424 <return_short_size>:
  fe1424:	52800040 	mov	w0, #0x2                   	// #2
  fe1428:	d65f03c0 	ret

0000000000fe142c <return_long_size>:
  fe142c:	52800100 	mov	w0, #0x8                   	// #8
  fe1430:	d65f03c0 	ret

0000000000fe1434 <return_short>:
  fe1434:	528ef100 	mov	w0, #0x7788                	// #30600
  fe1438:	d65f03c0 	ret

0000000000fe143c <return_long>:
  fe143c:	d2933540 	mov	x0, #0x99aa                	// #39338
  fe1440:	f2aef100 	movk	x0, #0x7788, lsl #16
  fe1444:	d65f03c0 	ret

0000000000fe1448 <return_short_upper>:
  fe1448:	12800220 	mov	w0, #0xffffffee            	// #-18
  fe144c:	d65f03c0 	ret

0000000000fe1450 <return_long_upper>:
  fe1450:	d29bb980 	mov	x0, #0xddcc                	// #56780
  fe1454:	f2bffdc0 	movk	x0, #0xffee, lsl #16
  fe1458:	d65f03c0 	ret

0000000000fe145c <return_arg1>:
  fe145c:	d65f03c0 	ret

0000000000fe1460 <return_arg2>:
  fe1460:	2a0103e0 	mov	w0, w1
  fe1464:	d65f03c0 	ret

0000000000fe1468 <add>:
  fe1468:	0b010000 	add	w0, w0, w1
  fe146c:	d65f03c0 	ret

0000000000fe1470 <add3>:
  fe1470:	0b010000 	add	w0, w0, w1
  fe1474:	0b020000 	add	w0, w0, w2
  fe1478:	d65f03c0 	ret

0000000000fe147c <add_two>:
  fe147c:	11000800 	add	w0, w0, #0x2
  fe1480:	d65f03c0 	ret

0000000000fe1484 <inc>:
  fe1484:	11000400 	add	w0, w0, #0x1
  fe1488:	d65f03c0 	ret

0000000000fe148c <or>:
  fe148c:	2a010000 	orr	w0, w0, w1
  fe1490:	d65f03c0 	ret

0000000000fe1494 <or_one>:
  fe1494:	32000000 	orr	w0, w0, #0x1
  fe1498:	d65f03c0 	ret

0000000000fe149c <load>:
  fe149c:	b9400000 	ldr	w0, [x0]
  fe14a0:	d65f03c0 	ret

0000000000fe14a4 <store>:
  fe14a4:	52801fe1 	mov	w1, #0xff                  	// #255
  fe14a8:	b9000001 	str	w1, [x0]
  fe14ac:	d65f03c0 	ret

0000000000fe14b0 <load_long>:
  fe14b0:	f9400000 	ldr	x0, [x0]
  fe14b4:	d65f03c0 	ret

0000000000fe14b8 <store_long>:
  fe14b8:	d2866881 	mov	x1, #0x3344                	// #13124
  fe14bc:	f2a22441 	movk	x1, #0x1122, lsl #16
  fe14c0:	f9000001 	str	x1, [x0]
  fe14c4:	d65f03c0 	ret

0000000000fe14c8 <member>:
  fe14c8:	52800021 	mov	w1, #0x1                   	// #1
  fe14cc:	b9000401 	str	w1, [x0, #4]
  fe14d0:	b9400800 	ldr	w0, [x0, #8]
  fe14d4:	d65f03c0 	ret

0000000000fe14d8 <get_static_value_addr>:
  fe14d8:	58000040 	ldr	x0, fe14e0 <get_static_value_addr+0x8>
  fe14dc:	d65f03c0 	ret
  fe14e0:	00fe1800 	.word	0x00fe1800
  fe14e4:	00000000 	.word	0x00000000

0000000000fe14e8 <get_static_value>:
  fe14e8:	58000080 	ldr	x0, fe14f8 <get_static_value+0x10>
  fe14ec:	b9400000 	ldr	w0, [x0]
  fe14f0:	d65f03c0 	ret
  fe14f4:	d503201f 	nop
  fe14f8:	00fe1800 	.word	0x00fe1800
  fe14fc:	00000000 	.word	0x00000000

0000000000fe1500 <set_static_value>:
  fe1500:	58000081 	ldr	x1, fe1510 <set_static_value+0x10>
  fe1504:	b9000020 	str	w0, [x1]
  fe1508:	d65f03c0 	ret
  fe150c:	d503201f 	nop
  fe1510:	00fe1800 	.word	0x00fe1800
  fe1514:	00000000 	.word	0x00000000

0000000000fe1518 <set_stack>:
  fe1518:	d10043ff 	sub	sp, sp, #0x10
  fe151c:	52801fc0 	mov	w0, #0xfe                  	// #254
  fe1520:	b9000fe0 	str	w0, [sp, #12]
  fe1524:	52801fe0 	mov	w0, #0xff                  	// #255
  fe1528:	b9000be0 	str	w0, [sp, #8]
  fe152c:	910043ff 	add	sp, sp, #0x10
  fe1530:	d65f03c0 	ret

0000000000fe1534 <use_stack>:
  fe1534:	d10043ff 	sub	sp, sp, #0x10
  fe1538:	52801fc0 	mov	w0, #0xfe                  	// #254
  fe153c:	b9000fe0 	str	w0, [sp, #12]
  fe1540:	52801fe0 	mov	w0, #0xff                  	// #255
  fe1544:	b9000be0 	str	w0, [sp, #8]
  fe1548:	b9400fe1 	ldr	w1, [sp, #12]
  fe154c:	b9400be0 	ldr	w0, [sp, #8]
  fe1550:	0b000020 	add	w0, w1, w0
  fe1554:	910043ff 	add	sp, sp, #0x10
  fe1558:	d65f03c0 	ret

0000000000fe155c <call_self>:
  fe155c:	d10043ff 	sub	sp, sp, #0x10
  fe1560:	f90003fe 	str	x30, [sp]
  fe1564:	97fffffe 	bl	fe155c <call_self>
  fe1568:	f94003fe 	ldr	x30, [sp]
  fe156c:	910043ff 	add	sp, sp, #0x10
  fe1570:	d65f03c0 	ret

0000000000fe1574 <call_simple>:
  fe1574:	d10043ff 	sub	sp, sp, #0x10
  fe1578:	f90003fe 	str	x30, [sp]
  fe157c:	97ffffb8 	bl	fe145c <return_arg1>
  fe1580:	f94003fe 	ldr	x30, [sp]
  fe1584:	910043ff 	add	sp, sp, #0x10
  fe1588:	d65f03c0 	ret

0000000000fe158c <call_complex1>:
  fe158c:	d10043ff 	sub	sp, sp, #0x10
  fe1590:	f90003fe 	str	x30, [sp]
  fe1594:	52801fc0 	mov	w0, #0xfe                  	// #254
  fe1598:	97ffffb1 	bl	fe145c <return_arg1>
  fe159c:	11000400 	add	w0, w0, #0x1
  fe15a0:	f94003fe 	ldr	x30, [sp]
  fe15a4:	910043ff 	add	sp, sp, #0x10
  fe15a8:	d65f03c0 	ret

0000000000fe15ac <call_complex2>:
  fe15ac:	d10043ff 	sub	sp, sp, #0x10
  fe15b0:	a9007bf3 	stp	x19, x30, [sp]
  fe15b4:	2a0103f3 	mov	w19, w1
  fe15b8:	2a0103e0 	mov	w0, w1
  fe15bc:	97ffffa8 	bl	fe145c <return_arg1>
  fe15c0:	580000c1 	ldr	x1, fe15d8 <call_complex2+0x2c>
  fe15c4:	b9000020 	str	w0, [x1]
  fe15c8:	2a1303e0 	mov	w0, w19
  fe15cc:	a9407bf3 	ldp	x19, x30, [sp]
  fe15d0:	910043ff 	add	sp, sp, #0x10
  fe15d4:	d65f03c0 	ret
  fe15d8:	00fe1800 	.word	0x00fe1800
  fe15dc:	00000000 	.word	0x00000000

0000000000fe15e0 <call_pointer>:
  fe15e0:	d10043ff 	sub	sp, sp, #0x10
  fe15e4:	f90003fe 	str	x30, [sp]
  fe15e8:	d63f0000 	blr	x0
  fe15ec:	f94003fe 	ldr	x30, [sp]
  fe15f0:	910043ff 	add	sp, sp, #0x10
  fe15f4:	d65f03c0 	ret

0000000000fe15f8 <condition>:
  fe15f8:	6b01001f 	cmp	w0, w1
  fe15fc:	1a9f1421 	csinc	w1, w1, wzr, ne  // ne = any
  fe1600:	11000420 	add	w0, w1, #0x1
  fe1604:	d65f03c0 	ret

0000000000fe1608 <loop>:
  fe1608:	2a0003e2 	mov	w2, w0
  fe160c:	6b1f001f 	cmp	w0, wzr
  fe1610:	5400010d 	b.le	fe1630 <loop+0x28>
  fe1614:	52800000 	mov	w0, #0x0                   	// #0
  fe1618:	2a0003e1 	mov	w1, w0
  fe161c:	0b010000 	add	w0, w0, w1
  fe1620:	11000421 	add	w1, w1, #0x1
  fe1624:	6b02003f 	cmp	w1, w2
  fe1628:	54ffffa1 	b.ne	fe161c <loop+0x14>  // b.any
  fe162c:	14000002 	b	fe1634 <loop+0x2c>
  fe1630:	52800000 	mov	w0, #0x0                   	// #0
  fe1634:	d65f03c0 	ret

0000000000fe1638 <many_args>:
  fe1638:	0b030000 	add	w0, w0, w3
  fe163c:	0b050000 	add	w0, w0, w5
  fe1640:	0b070000 	add	w0, w0, w7
  fe1644:	d65f03c0 	ret

0000000000fe1648 <call_many_args>:
  fe1648:	d10043ff 	sub	sp, sp, #0x10
  fe164c:	f90003fe 	str	x30, [sp]
  fe1650:	52800000 	mov	w0, #0x0                   	// #0
  fe1654:	52800021 	mov	w1, #0x1                   	// #1
  fe1658:	52800042 	mov	w2, #0x2                   	// #2
  fe165c:	52800063 	mov	w3, #0x3                   	// #3
  fe1660:	52800084 	mov	w4, #0x4                   	// #4
  fe1664:	528000a5 	mov	w5, #0x5                   	// #5
  fe1668:	528000c6 	mov	w6, #0x6                   	// #6
  fe166c:	528000e7 	mov	w7, #0x7                   	// #7
  fe1670:	97fffff2 	bl	fe1638 <many_args>
  fe1674:	f94003fe 	ldr	x30, [sp]
  fe1678:	910043ff 	add	sp, sp, #0x10
  fe167c:	d65f03c0 	ret

0000000000fe1680 <direct>:
  fe1680:	d503201f 	nop
  fe1684:	d65f03c0 	ret

0000000000fe1688 <binary>:
  fe1688:	d503201f 	nop
  fe168c:	d503201f 	nop
  fe1690:	00000000 	.word	0x00000000
  fe1694:	d65f03c0 	ret

0000000000fe1698 <main>:
  fe1698:	52800000 	mov	w0, #0x0                   	// #0
  fe169c:	d65f03c0 	ret
