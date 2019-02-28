
nios2-elf.x:     file format elf32-littlenios2


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	f800283a 	ret

00fe1404 <return_zero>:
  fe1404:	0005883a 	mov	r2,zero
  fe1408:	f800283a 	ret

00fe140c <return_one>:
  fe140c:	00800044 	movi	r2,1
  fe1410:	f800283a 	ret

00fe1414 <return_int_size>:
  fe1414:	00800104 	movi	r2,4
  fe1418:	f800283a 	ret

00fe141c <return_pointer_size>:
  fe141c:	00800104 	movi	r2,4
  fe1420:	f800283a 	ret

00fe1424 <return_short_size>:
  fe1424:	00800084 	movi	r2,2
  fe1428:	f800283a 	ret

00fe142c <return_long_size>:
  fe142c:	00800104 	movi	r2,4
  fe1430:	f800283a 	ret

00fe1434 <return_short>:
  fe1434:	009de204 	movi	r2,30600
  fe1438:	f800283a 	ret

00fe143c <return_long>:
  fe143c:	009de274 	movhi	r2,30601
  fe1440:	10a66a84 	addi	r2,r2,-26198
  fe1444:	f800283a 	ret

00fe1448 <return_short_upper>:
  fe1448:	00bffb84 	movi	r2,-18
  fe144c:	f800283a 	ret

00fe1450 <return_long_upper>:
  fe1450:	00bffbf4 	movhi	r2,65519
  fe1454:	10b77304 	addi	r2,r2,-8756
  fe1458:	f800283a 	ret

00fe145c <return_arg1>:
  fe145c:	2005883a 	mov	r2,r4
  fe1460:	f800283a 	ret

00fe1464 <return_arg2>:
  fe1464:	2805883a 	mov	r2,r5
  fe1468:	f800283a 	ret

00fe146c <add>:
  fe146c:	2145883a 	add	r2,r4,r5
  fe1470:	f800283a 	ret

00fe1474 <add3>:
  fe1474:	2145883a 	add	r2,r4,r5
  fe1478:	1185883a 	add	r2,r2,r6
  fe147c:	f800283a 	ret

00fe1480 <add_two>:
  fe1480:	20800084 	addi	r2,r4,2
  fe1484:	f800283a 	ret

00fe1488 <inc>:
  fe1488:	20800044 	addi	r2,r4,1
  fe148c:	f800283a 	ret

00fe1490 <or>:
  fe1490:	2144b03a 	or	r2,r4,r5
  fe1494:	f800283a 	ret

00fe1498 <or_one>:
  fe1498:	20800054 	ori	r2,r4,1
  fe149c:	f800283a 	ret

00fe14a0 <load>:
  fe14a0:	20800017 	ldw	r2,0(r4)
  fe14a4:	f800283a 	ret

00fe14a8 <store>:
  fe14a8:	00803fc4 	movi	r2,255
  fe14ac:	20800015 	stw	r2,0(r4)
  fe14b0:	f800283a 	ret

00fe14b4 <load_long>:
  fe14b4:	20800017 	ldw	r2,0(r4)
  fe14b8:	f800283a 	ret

00fe14bc <store_long>:
  fe14bc:	008448b4 	movhi	r2,4386
  fe14c0:	108cd104 	addi	r2,r2,13124
  fe14c4:	20800015 	stw	r2,0(r4)
  fe14c8:	f800283a 	ret

00fe14cc <member>:
  fe14cc:	00800044 	movi	r2,1
  fe14d0:	20800115 	stw	r2,4(r4)
  fe14d4:	20800217 	ldw	r2,8(r4)
  fe14d8:	f800283a 	ret

00fe14dc <get_static_value_addr>:
  fe14dc:	d0bffe04 	addi	r2,gp,-8
  fe14e0:	f800283a 	ret

00fe14e4 <get_static_value>:
  fe14e4:	d0bffe17 	ldw	r2,-8(gp)
  fe14e8:	f800283a 	ret

00fe14ec <set_static_value>:
  fe14ec:	d13ffe15 	stw	r4,-8(gp)
  fe14f0:	f800283a 	ret

00fe14f4 <set_stack>:
  fe14f4:	defffe04 	addi	sp,sp,-8
  fe14f8:	00803f84 	movi	r2,254
  fe14fc:	d8800015 	stw	r2,0(sp)
  fe1500:	00803fc4 	movi	r2,255
  fe1504:	d8800115 	stw	r2,4(sp)
  fe1508:	dec00204 	addi	sp,sp,8
  fe150c:	f800283a 	ret

00fe1510 <use_stack>:
  fe1510:	defffe04 	addi	sp,sp,-8
  fe1514:	00803f84 	movi	r2,254
  fe1518:	d8800015 	stw	r2,0(sp)
  fe151c:	00803fc4 	movi	r2,255
  fe1520:	d8800115 	stw	r2,4(sp)
  fe1524:	d8c00017 	ldw	r3,0(sp)
  fe1528:	d8800117 	ldw	r2,4(sp)
  fe152c:	1885883a 	add	r2,r3,r2
  fe1530:	dec00204 	addi	sp,sp,8
  fe1534:	f800283a 	ret

00fe1538 <call_self>:
  fe1538:	deffff04 	addi	sp,sp,-4
  fe153c:	dfc00015 	stw	ra,0(sp)
  fe1540:	0fe15380 	call	fe1538 <call_self>
  fe1544:	dfc00017 	ldw	ra,0(sp)
  fe1548:	dec00104 	addi	sp,sp,4
  fe154c:	f800283a 	ret

00fe1550 <call_simple>:
  fe1550:	deffff04 	addi	sp,sp,-4
  fe1554:	dfc00015 	stw	ra,0(sp)
  fe1558:	0fe145c0 	call	fe145c <return_arg1>
  fe155c:	dfc00017 	ldw	ra,0(sp)
  fe1560:	dec00104 	addi	sp,sp,4
  fe1564:	f800283a 	ret

00fe1568 <call_complex1>:
  fe1568:	deffff04 	addi	sp,sp,-4
  fe156c:	dfc00015 	stw	ra,0(sp)
  fe1570:	01003f84 	movi	r4,254
  fe1574:	0fe145c0 	call	fe145c <return_arg1>
  fe1578:	10800044 	addi	r2,r2,1
  fe157c:	dfc00017 	ldw	ra,0(sp)
  fe1580:	dec00104 	addi	sp,sp,4
  fe1584:	f800283a 	ret

00fe1588 <call_complex2>:
  fe1588:	defffe04 	addi	sp,sp,-8
  fe158c:	dfc00115 	stw	ra,4(sp)
  fe1590:	dc000015 	stw	r16,0(sp)
  fe1594:	2821883a 	mov	r16,r5
  fe1598:	2809883a 	mov	r4,r5
  fe159c:	0fe145c0 	call	fe145c <return_arg1>
  fe15a0:	d0bffe15 	stw	r2,-8(gp)
  fe15a4:	8005883a 	mov	r2,r16
  fe15a8:	dfc00117 	ldw	ra,4(sp)
  fe15ac:	dc000017 	ldw	r16,0(sp)
  fe15b0:	dec00204 	addi	sp,sp,8
  fe15b4:	f800283a 	ret

00fe15b8 <call_pointer>:
  fe15b8:	deffff04 	addi	sp,sp,-4
  fe15bc:	dfc00015 	stw	ra,0(sp)
  fe15c0:	203ee83a 	callr	r4
  fe15c4:	dfc00017 	ldw	ra,0(sp)
  fe15c8:	dec00104 	addi	sp,sp,4
  fe15cc:	f800283a 	ret

00fe15d0 <condition>:
  fe15d0:	2140011e 	bne	r4,r5,fe15d8 <condition+0x8>
  fe15d4:	01400044 	movi	r5,1
  fe15d8:	28800044 	addi	r2,r5,1
  fe15dc:	f800283a 	ret

00fe15e0 <loop>:
  fe15e0:	0100060e 	bge	zero,r4,fe15fc <loop+0x1c>
  fe15e4:	0005883a 	mov	r2,zero
  fe15e8:	0007883a 	mov	r3,zero
  fe15ec:	10c5883a 	add	r2,r2,r3
  fe15f0:	18c00044 	addi	r3,r3,1
  fe15f4:	193ffd1e 	bne	r3,r4,fe15ec <loop+0xc>
  fe15f8:	f800283a 	ret
  fe15fc:	0005883a 	mov	r2,zero
  fe1600:	f800283a 	ret

00fe1604 <many_args>:
  fe1604:	21c9883a 	add	r4,r4,r7
  fe1608:	d8800117 	ldw	r2,4(sp)
  fe160c:	2089883a 	add	r4,r4,r2
  fe1610:	d8800317 	ldw	r2,12(sp)
  fe1614:	2085883a 	add	r2,r4,r2
  fe1618:	f800283a 	ret

00fe161c <call_many_args>:
  fe161c:	defffb04 	addi	sp,sp,-20
  fe1620:	dfc00415 	stw	ra,16(sp)
  fe1624:	00800104 	movi	r2,4
  fe1628:	d8800015 	stw	r2,0(sp)
  fe162c:	00800144 	movi	r2,5
  fe1630:	d8800115 	stw	r2,4(sp)
  fe1634:	00800184 	movi	r2,6
  fe1638:	d8800215 	stw	r2,8(sp)
  fe163c:	008001c4 	movi	r2,7
  fe1640:	d8800315 	stw	r2,12(sp)
  fe1644:	0009883a 	mov	r4,zero
  fe1648:	01400044 	movi	r5,1
  fe164c:	01800084 	movi	r6,2
  fe1650:	01c000c4 	movi	r7,3
  fe1654:	0fe16040 	call	fe1604 <many_args>
  fe1658:	dfc00417 	ldw	ra,16(sp)
  fe165c:	dec00504 	addi	sp,sp,20
  fe1660:	f800283a 	ret

00fe1664 <direct>:
  fe1664:	0001883a 	nop
  fe1668:	f800283a 	ret
  fe166c:	0001883a 	nop

00fe1670 <binary>:
  fe1670:	00000000 	call	0 <_.frame-0x4>
  fe1674:	f800283a 	ret

00fe1678 <main>:
  fe1678:	0005883a 	mov	r2,zero
  fe167c:	f800283a 	ret
