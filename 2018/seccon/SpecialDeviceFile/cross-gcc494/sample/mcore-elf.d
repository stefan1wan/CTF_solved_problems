
mcore-elf.x:     file format elf32-mcore-little


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	00cf      	jmp	r15

00fe1402 <return_zero>:
  fe1402:	6002      	movi	r2, 0
  fe1404:	00cf      	jmp	r15

00fe1406 <return_one>:
  fe1406:	6012      	movi	r2, 1
  fe1408:	00cf      	jmp	r15

00fe140a <return_int_size>:
  fe140a:	6042      	movi	r2, 4
  fe140c:	00cf      	jmp	r15

00fe140e <return_pointer_size>:
  fe140e:	6042      	movi	r2, 4
  fe1410:	00cf      	jmp	r15

00fe1412 <return_short_size>:
  fe1412:	6022      	movi	r2, 2
  fe1414:	00cf      	jmp	r15

00fe1416 <return_long_size>:
  fe1416:	6042      	movi	r2, 4
  fe1418:	00cf      	jmp	r15

00fe141a <return_short>:
  fe141a:	724c      	lrw	r2, 0x7788
  fe141c:	00cf      	jmp	r15

00fe141e <return_long>:
  fe141e:	724c      	lrw	r2, 0x778899AA
  fe1420:	00cf      	jmp	r15

00fe1422 <return_short_upper>:
  fe1422:	2d02      	bmaski	r2, 16
  fe1424:	2502      	subi	r2, 17
  fe1426:	00cf      	jmp	r15

00fe1428 <return_long_upper>:
  fe1428:	724b      	lrw	r2, 0xFFEEDDCC
  fe142a:	00cf      	jmp	r15

00fe142c <return_arg1>:
  fe142c:	00cf      	jmp	r15

00fe142e <return_arg2>:
  fe142e:	1232      	mov	r2, r3
  fe1430:	00cf      	jmp	r15

00fe1432 <add>:
  fe1432:	1c32      	addu	r2, r3
  fe1434:	00cf      	jmp	r15

00fe1436 <add3>:
  fe1436:	1c32      	addu	r2, r3
  fe1438:	1c42      	addu	r2, r4
  fe143a:	00cf      	jmp	r15

00fe143c <add_two>:
  fe143c:	2012      	addi	r2, 2
  fe143e:	00cf      	jmp	r15

00fe1440 <inc>:
  fe1440:	2002      	addi	r2, 1
  fe1442:	00cf      	jmp	r15

00fe1444 <or>:
  fe1444:	1e32      	or	r2, r3
  fe1446:	00cf      	jmp	r15

00fe1448 <or_one>:
  fe1448:	3402      	bseti	r2, 0
  fe144a:	00cf      	jmp	r15

00fe144c <load>:
  fe144c:	8202      	ld	r2, (r2, 0)
  fe144e:	00cf      	jmp	r15

00fe1450 <store>:
  fe1450:	2c87      	bmaski	r7, 8
  fe1452:	9702      	st	r7, (r2, 0)
  fe1454:	00cf      	jmp	r15

00fe1456 <load_long>:
  fe1456:	8202      	ld	r2, (r2, 0)
  fe1458:	00cf      	jmp	r15

00fe145a <store_long>:
  fe145a:	773f      	lrw	r7, 0x11223344
  fe145c:	9702      	st	r7, (r2, 0)
  fe145e:	00cf      	jmp	r15

00fe1460 <member>:
  fe1460:	6017      	movi	r7, 1
  fe1462:	9712      	st	r7, (r2, 4)
  fe1464:	8222      	ld	r2, (r2, 8)
  fe1466:	00cf      	jmp	r15

00fe1468 <get_static_value_addr>:
  fe1468:	723d      	lrw	r2, 0xFE1804
  fe146a:	00cf      	jmp	r15

00fe146c <get_static_value>:
  fe146c:	773c      	lrw	r7, 0xFE1804
  fe146e:	8207      	ld	r2, (r7, 0)
  fe1470:	00cf      	jmp	r15

00fe1472 <set_static_value>:
  fe1472:	773a      	lrw	r7, 0xFE1804
  fe1474:	9207      	st	r2, (r7, 0)
  fe1476:	00cf      	jmp	r15

00fe1478 <set_stack>:
  fe1478:	2470      	subi	r0, 8
  fe147a:	2c87      	bmaski	r7, 8
  fe147c:	2407      	subi	r7, 1
  fe147e:	9700      	st	r7, (r0, 0)
  fe1480:	2c87      	bmaski	r7, 8
  fe1482:	9710      	st	r7, (r0, 4)
  fe1484:	2070      	addi	r0, 8
  fe1486:	00cf      	jmp	r15

00fe1488 <use_stack>:
  fe1488:	2470      	subi	r0, 8
  fe148a:	2c87      	bmaski	r7, 8
  fe148c:	2407      	subi	r7, 1
  fe148e:	9700      	st	r7, (r0, 0)
  fe1490:	2c87      	bmaski	r7, 8
  fe1492:	9710      	st	r7, (r0, 4)
  fe1494:	8200      	ld	r2, (r0, 0)
  fe1496:	8710      	ld	r7, (r0, 4)
  fe1498:	1c72      	addu	r2, r7
  fe149a:	2070      	addi	r0, 8
  fe149c:	00cf      	jmp	r15

00fe149e <call_self>:
  fe149e:	2470      	subi	r0, 8
  fe14a0:	9f00      	st	r15, (r0, 0)
  fe14a2:	7f2f      	jsri	0xFE149E	// fe149e <call_self>
  fe14a4:	8f00      	ld	r15, (r0, 0)
  fe14a6:	2070      	addi	r0, 8
  fe14a8:	00cf      	jmp	r15

00fe14aa <call_simple>:
  fe14aa:	2470      	subi	r0, 8
  fe14ac:	9f00      	st	r15, (r0, 0)
  fe14ae:	7f2d      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14b0:	8f00      	ld	r15, (r0, 0)
  fe14b2:	2070      	addi	r0, 8
  fe14b4:	00cf      	jmp	r15

00fe14b6 <call_complex1>:
  fe14b6:	2470      	subi	r0, 8
  fe14b8:	9f00      	st	r15, (r0, 0)
  fe14ba:	2c82      	bmaski	r2, 8
  fe14bc:	2402      	subi	r2, 1
  fe14be:	7f29      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14c0:	2002      	addi	r2, 1
  fe14c2:	8f00      	ld	r15, (r0, 0)
  fe14c4:	2070      	addi	r0, 8
  fe14c6:	00cf      	jmp	r15

00fe14c8 <call_complex2>:
  fe14c8:	2470      	subi	r0, 8
  fe14ca:	007e      	stm	r14-r15, (r0)
  fe14cc:	123e      	mov	r14, r3
  fe14ce:	1232      	mov	r2, r3
  fe14d0:	7f25      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14d2:	7722      	lrw	r7, 0xFE1804
  fe14d4:	9207      	st	r2, (r7, 0)
  fe14d6:	12e2      	mov	r2, r14
  fe14d8:	006e      	ldm	r14-r15, (r0)
  fe14da:	2070      	addi	r0, 8
  fe14dc:	00cf      	jmp	r15

00fe14de <call_pointer>:
  fe14de:	2470      	subi	r0, 8
  fe14e0:	9f00      	st	r15, (r0, 0)
  fe14e2:	00d2      	jsr	r2
  fe14e4:	8f00      	ld	r15, (r0, 0)
  fe14e6:	2070      	addi	r0, 8
  fe14e8:	00cf      	jmp	r15

00fe14ea <condition>:
  fe14ea:	1237      	mov	r7, r3
  fe14ec:	0f32      	cmpne	r2, r3
  fe14ee:	e001      	bt	0xfe14f2
  fe14f0:	6017      	movi	r7, 1
  fe14f2:	6012      	movi	r2, 1
  fe14f4:	1c72      	addu	r2, r7
  fe14f6:	00cf      	jmp	r15

00fe14f8 <loop>:
  fe14f8:	2202      	cmplti	r2, 1
  fe14fa:	e007      	bt	0xfe150a
  fe14fc:	6006      	movi	r6, 0
  fe14fe:	1267      	mov	r7, r6
  fe1500:	1c76      	addu	r6, r7
  fe1502:	2007      	addi	r7, 1
  fe1504:	0f27      	cmpne	r7, r2
  fe1506:	e7fc      	bt	0xfe1500
  fe1508:	f001      	br	0xfe150c
  fe150a:	6006      	movi	r6, 0
  fe150c:	1262      	mov	r2, r6
  fe150e:	00cf      	jmp	r15

00fe1510 <many_args>:
  fe1510:	1c52      	addu	r2, r5
  fe1512:	1c72      	addu	r2, r7
  fe1514:	8710      	ld	r7, (r0, 4)
  fe1516:	1c72      	addu	r2, r7
  fe1518:	00cf      	jmp	r15

00fe151a <call_many_args>:
  fe151a:	24f0      	subi	r0, 16
  fe151c:	9f20      	st	r15, (r0, 8)
  fe151e:	6067      	movi	r7, 6
  fe1520:	9700      	st	r7, (r0, 0)
  fe1522:	6077      	movi	r7, 7
  fe1524:	9710      	st	r7, (r0, 4)
  fe1526:	6002      	movi	r2, 0
  fe1528:	6013      	movi	r3, 1
  fe152a:	6024      	movi	r4, 2
  fe152c:	6035      	movi	r5, 3
  fe152e:	6046      	movi	r6, 4
  fe1530:	6057      	movi	r7, 5
  fe1532:	7f0d      	jsri	0xFE1510	// fe1510 <many_args>
  fe1534:	8f20      	ld	r15, (r0, 8)
  fe1536:	20f0      	addi	r0, 16
  fe1538:	00cf      	jmp	r15

00fe153a <direct>:
  fe153a:	1200      	mov	r0, r0
  fe153c:	00cf      	jmp	r15

00fe153e <binary>:
  fe153e:	0000      	bkpt
  fe1540:	0000      	bkpt
  fe1542:	0000      	bkpt
  fe1544:	00cf      	jmp	r15

00fe1546 <main>:
  fe1546:	6002      	movi	r2, 0
  fe1548:	00cf      	jmp	r15
  fe154a:	0000      	bkpt
  fe154c:	7788      	lrwAddress 0x00fe154c is out of bounds.

  fe154e:	0000      	bkpt
  fe1550:	99aa      	st	r9, (r10, 40)
  fe1552:	7788      	lrwAddress 0x00fe1552 is out of bounds.

  fe1554:	ddcc      	sth	r13, (r12, 24)
  fe1556:	ffee      	bsr	0xfe1534	// fe1534 <call_many_args+0x1a>
  fe1558:	3344      	bgeni	r4, 20
  fe155a:	1122      	mfcr	r2, ??
  fe155c:	1804      	mtcr	r4, psr
  fe155e:	00fe      	brev	r14
  fe1560:	149e      	rsub	r14, r9
  fe1562:	00fe      	brev	r14
  fe1564:	142c      	rsub	r12, r2
  fe1566:	00fe      	brev	r14
  fe1568:	1510      	ixw	r0, r1
  fe156a:	00fe      	brev	r14
