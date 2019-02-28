
cr16-elf.x:     file format elf32-cr16


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	ee 0a       	jump	(ra)
	...

00fe1404 <_return_zero>:
  fe1404:	00 5a       	movw	$0x0:s,r0
  fe1406:	ee 0a       	jump	(ra)

00fe1408 <_return_one>:
  fe1408:	10 5a       	movw	$0x1:s,r0
  fe140a:	ee 0a       	jump	(ra)

00fe140c <_return_int_size>:
  fe140c:	20 5a       	movw	$0x2:s,r0
  fe140e:	ee 0a       	jump	(ra)

00fe1410 <_return_pointer_size>:
  fe1410:	40 5a       	movw	$0x4:s,r0
  fe1412:	ee 0a       	jump	(ra)

00fe1414 <_return_short_size>:
  fe1414:	20 5a       	movw	$0x2:s,r0
  fe1416:	ee 0a       	jump	(ra)

00fe1418 <_return_long_size>:
  fe1418:	40 5a       	movw	$0x4:s,r0
  fe141a:	ee 0a       	jump	(ra)

00fe141c <_return_short>:
  fe141c:	b0 5a 88 77 	movw	$0x7788:m,r0
  fe1420:	ee 0a       	jump	(ra)
	...

00fe1424 <_return_long>:
  fe1424:	70 00 88 77 	movd	$0x778899aa:l,(r1,r0)
  fe1428:	aa 99 
  fe142a:	ee 0a       	jump	(ra)

00fe142c <_return_short_upper>:
  fe142c:	b0 5a ee ff 	movw	$0xffee:m,r0
  fe1430:	ee 0a       	jump	(ra)
	...

00fe1434 <_return_long_upper>:
  fe1434:	70 00 ee ff 	movd	$0xffeeddcc:l,(r1,r0)
  fe1438:	cc dd 
  fe143a:	ee 0a       	jump	(ra)

00fe143c <_return_arg1>:
  fe143c:	20 5b       	movw	r2,r0
  fe143e:	ee 0a       	jump	(ra)

00fe1440 <_return_arg2>:
  fe1440:	30 5b       	movw	r3,r0
  fe1442:	ee 0a       	jump	(ra)

00fe1444 <_add>:
  fe1444:	20 5b       	movw	r2,r0
  fe1446:	30 33       	addw	r3,r0
  fe1448:	ee 0a       	jump	(ra)
	...

00fe144c <_add3>:
  fe144c:	20 5b       	movw	r2,r0
  fe144e:	30 33       	addw	r3,r0
  fe1450:	40 33       	addw	r4,r0
  fe1452:	ee 0a       	jump	(ra)

00fe1454 <_add_two>:
  fe1454:	20 5a       	movw	$0x2:s,r0
  fe1456:	20 33       	addw	r2,r0
  fe1458:	ee 0a       	jump	(ra)
	...

00fe145c <_inc>:
  fe145c:	10 5a       	movw	$0x1:s,r0
  fe145e:	20 33       	addw	r2,r0
  fe1460:	ee 0a       	jump	(ra)
	...

00fe1464 <_or>:
  fe1464:	20 5b       	movw	r2,r0
  fe1466:	30 27       	orw	r3,r0
  fe1468:	ee 0a       	jump	(ra)
	...

00fe146c <_or_one>:
  fe146c:	10 5a       	movw	$0x1:s,r0
  fe146e:	20 27       	orw	r2,r0
  fe1470:	ee 0a       	jump	(ra)
	...

00fe1474 <_load>:
  fe1474:	02 90       	loadw	0x0:s(r3,r2),r0
  fe1476:	ee 0a       	jump	(ra)

00fe1478 <_store>:
  fe1478:	b0 5a ff 00 	movw	$0xff:m,r0
  fe147c:	02 d0       	storw	r0,0x0:s(r3,r2)
  fe147e:	ee 0a       	jump	(ra)

00fe1480 <_load_long>:
  fe1480:	02 a0       	loadd	0x0:s(r3,r2),(r1,r0)
  fe1482:	ee 0a       	jump	(ra)

00fe1484 <_store_long>:
  fe1484:	70 00 22 11 	movd	$0x11223344:l,(r1,r0)
  fe1488:	44 33 
  fe148a:	02 e0       	stord	(r1,r0),0x0:s(r3,r2)
  fe148c:	ee 0a       	jump	(ra)
	...

00fe1490 <_member>:
  fe1490:	12 c3 02 00 	storw	$0x1:s,0x2:m(r3,r2)
  fe1494:	02 92       	loadw	0x4:s(r3,r2),r0
  fe1496:	ee 0a       	jump	(ra)

00fe1498 <_get_static_value_addr>:
  fe1498:	70 00 fe 00 	movd	$0xfe1804:l,(r1,r0)
  fe149c:	04 18 
  fe149e:	ee 0a       	jump	(ra)

00fe14a0 <_get_static_value>:
  fe14a0:	12 00 0f fe 	loadw	0xfe1804 <_static_value>:l,r0
  fe14a4:	04 18 
  fe14a6:	ee 0a       	jump	(ra)

00fe14a8 <_set_static_value>:
  fe14a8:	13 00 2f fe 	storw	r2,0xfe1804 <_static_value>:l
  fe14ac:	04 18 
  fe14ae:	ee 0a       	jump	(ra)

00fe14b0 <_set_stack>:
  fe14b0:	bf 60 fc ff 	addd	$0xfffc:m,(sp)
  fe14b4:	b0 5a fe 00 	movw	$0xfe:m,r0
  fe14b8:	0f d0       	storw	r0,0x0:s(sp)
  fe14ba:	b0 5a ff 00 	movw	$0xff:m,r0
  fe14be:	0f d1       	storw	r0,0x2:s(sp)
  fe14c0:	4f 60       	addd	$0x4:s,(sp)
  fe14c2:	ee 0a       	jump	(ra)

00fe14c4 <_use_stack>:
  fe14c4:	bf 60 fc ff 	addd	$0xfffc:m,(sp)
  fe14c8:	b0 5a fe 00 	movw	$0xfe:m,r0
  fe14cc:	0f d0       	storw	r0,0x0:s(sp)
  fe14ce:	b0 5a ff 00 	movw	$0xff:m,r0
  fe14d2:	0f d1       	storw	r0,0x2:s(sp)
  fe14d4:	1f 90       	loadw	0x0:s(sp),r1
  fe14d6:	0f 91       	loadw	0x2:s(sp),r0
  fe14d8:	10 33       	addw	r1,r0
  fe14da:	4f 60       	addd	$0x4:s,(sp)
  fe14dc:	ee 0a       	jump	(ra)
	...

00fe14e0 <_call_self>:
  fe14e0:	1e 01       	push	RA
  fe14e2:	ff c0 ff ff 	bal	(ra),*-0xfe14e0 <_call_self>:m

00fe14e6 <.LVL15>:
  fe14e6:	1e 03       	popret	RA

00fe14e8 <_call_simple>:
  fe14e8:	1e 01       	push	RA
  fe14ea:	ff c0 53 ff 	bal	(ra),*-0xfe143c <_return_arg1>:m

00fe14ee <.LVL17>:
  fe14ee:	1e 03       	popret	RA

00fe14f0 <_call_complex1>:
  fe14f0:	1e 01       	push	RA
  fe14f2:	b2 5a fe 00 	movw	$0xfe:m,r2
  fe14f6:	ff c0 47 ff 	bal	(ra),*-0xfe143c <_return_arg1>:m

00fe14fa <.LVL18>:
  fe14fa:	10 32       	addw	$0x1:s,r0
  fe14fc:	1e 03       	popret	RA
	...

00fe1500 <_call_complex2>:
  fe1500:	1e 01       	push	RA
  fe1502:	07 01       	push	$0x1,r7
  fe1504:	37 5b       	movw	r3,r7
  fe1506:	32 5b       	movw	r3,r2
  fe1508:	ff c0 35 ff 	bal	(ra),*-0xfe143c <_return_arg1>:m

00fe150c <.LVL21>:
  fe150c:	13 00 0f fe 	storw	r0,0xfe1804 <_static_value>:l
  fe1510:	04 18 
  fe1512:	70 5b       	movw	r7,r0
  fe1514:	07 02       	pop	$0x1,r7
  fe1516:	1e 03       	popret	RA

00fe1518 <_call_pointer>:
  fe1518:	1e 01       	push	RA
  fe151a:	d2 00       	jal	(r3,r2)

00fe151c <.LVL23>:
  fe151c:	1e 03       	popret	RA
	...

00fe1520 <_condition>:
  fe1520:	32 53       	cmpw	r3,r2
  fe1522:	12 10       	bne	*+0xfe1526 <.L36>:s
  fe1524:	13 5a       	movw	$0x1:s,r3

00fe1526 <.L36>:
  fe1526:	10 5a       	movw	$0x1:s,r0
  fe1528:	30 33       	addw	r3,r0
  fe152a:	ee 0a       	jump	(ra)

00fe152c <_loop>:
  fe152c:	02 52       	cmpw	$0x0:s,r2
  fe152e:	d8 10       	bge	*+0xfe153e <.L40>:s
  fe1530:	00 5a       	movw	$0x0:s,r0
  fe1532:	01 5b       	movw	r0,r1

00fe1534 <.L39>:
  fe1534:	10 33       	addw	r1,r0
  fe1536:	11 32       	addw	$0x1:s,r1
  fe1538:	21 53       	cmpw	r2,r1
  fe153a:	1d 1f       	bne	*-0xfe1534 <.L39>:s
  fe153c:	e2 10       	br	*+0xfe1540 <.L38>:s

00fe153e <.L40>:
  fe153e:	00 5a       	movw	$0x0:s,r0

00fe1540 <.L38>:
  fe1540:	ee 0a       	jump	(ra)
	...

00fe1544 <_many_args>:
  fe1544:	1c 01       	push	$0x2,r12
  fe1546:	4c 54       	movd	$0x4:s,(r12)
  fe1548:	fc 61       	addd	(sp),(r12)
  fe154a:	3c 90       	loadw	0x0:s(r12),r3
  fe154c:	1c 92       	loadw	0x4:s(r12),r1
  fe154e:	20 5b       	movw	r2,r0
  fe1550:	50 33       	addw	r5,r0
  fe1552:	30 33       	addw	r3,r0
  fe1554:	10 33       	addw	r1,r0
  fe1556:	1c 02       	pop	$0x2,r12
  fe1558:	ee 0a       	jump	(ra)
	...

00fe155c <_call_many_args>:
  fe155c:	1e 01       	push	RA
  fe155e:	bf 60 fe ff 	addd	$0xfffe:m,(sp)
  fe1562:	70 5a       	movw	$0x7:s,r0
  fe1564:	00 01       	push	$0x1,r0
  fe1566:	60 5a       	movw	$0x6:s,r0
  fe1568:	00 01       	push	$0x1,r0
  fe156a:	50 5a       	movw	$0x5:s,r0
  fe156c:	00 01       	push	$0x1,r0
  fe156e:	46 5a       	movw	$0x4:s,r6
  fe1570:	35 5a       	movw	$0x3:s,r5
  fe1572:	24 5a       	movw	$0x2:s,r4
  fe1574:	13 5a       	movw	$0x1:s,r3
  fe1576:	02 5a       	movw	$0x0:s,r2
  fe1578:	ff c0 cd ff 	bal	(ra),*-0xfe1544 <_many_args>:m

00fe157c <.LVL34>:
  fe157c:	8f 60       	addd	$0x8:s,(sp)
  fe157e:	1e 03       	popret	RA

00fe1580 <_direct>:
  fe1580:	00 2c       	nop
  fe1582:	ee 0a       	jump	(ra)

00fe1584 <_binary>:
  fe1584:	00 00       	illegal 
  fe1586:	00 00       	illegal 
  fe1588:	ee 0a       	jump	(ra)
	...

00fe158c <_main>:
  fe158c:	00 5a       	movw	$0x0:s,r0
  fe158e:	ee 0a       	jump	(ra)
