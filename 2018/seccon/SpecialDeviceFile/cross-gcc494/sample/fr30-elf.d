
fr30-elf.x:     file format elf32-fr30


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	97 20       	ret
	...

00fe1404 <return_zero>:
  fe1404:	9f 20       	ret:d
  fe1406:	c0 04       	ldi:8 0x0,r4

00fe1408 <return_one>:
  fe1408:	9f 20       	ret:d
  fe140a:	c0 14       	ldi:8 0x1,r4

00fe140c <return_int_size>:
  fe140c:	9f 20       	ret:d
  fe140e:	c0 44       	ldi:8 0x4,r4

00fe1410 <return_pointer_size>:
  fe1410:	9f 20       	ret:d
  fe1412:	c0 44       	ldi:8 0x4,r4

00fe1414 <return_short_size>:
  fe1414:	9f 20       	ret:d
  fe1416:	c0 24       	ldi:8 0x2,r4

00fe1418 <return_long_size>:
  fe1418:	9f 20       	ret:d
  fe141a:	c0 44       	ldi:8 0x4,r4

00fe141c <return_short>:
  fe141c:	9b 04 77 88 	ldi:20 0x7788,r4
  fe1420:	97 20       	ret
	...

00fe1424 <return_long>:
  fe1424:	9f 84 77 88 	ldi:32 0x778899aa,r4
  fe1428:	99 aa 
  fe142a:	97 20       	ret

00fe142c <return_short_upper>:
  fe142c:	9f 84 ff ff 	ldi:32 0xffffffee,r4
  fe1430:	ff ee 
  fe1432:	97 20       	ret

00fe1434 <return_long_upper>:
  fe1434:	9f 84 ff ee 	ldi:32 0xffeeddcc,r4
  fe1438:	dd cc 
  fe143a:	97 20       	ret

00fe143c <return_arg1>:
  fe143c:	97 20       	ret
	...

00fe1440 <return_arg2>:
  fe1440:	9f 20       	ret:d
  fe1442:	8b 54       	mov r5,r4

00fe1444 <add>:
  fe1444:	9f 20       	ret:d
  fe1446:	a2 54       	addn r5,r4

00fe1448 <add3>:
  fe1448:	a2 54       	addn r5,r4
  fe144a:	9f 20       	ret:d
  fe144c:	a2 64       	addn r6,r4
	...

00fe1450 <add_two>:
  fe1450:	9f 20       	ret:d
  fe1452:	a0 24       	addn 0x2,r4

00fe1454 <inc>:
  fe1454:	9f 20       	ret:d
  fe1456:	a0 14       	addn 0x1,r4

00fe1458 <or>:
  fe1458:	9f 20       	ret:d
  fe145a:	92 54       	or r5,r4

00fe145c <or_one>:
  fe145c:	c0 11       	ldi:8 0x1,r1
  fe145e:	9f 20       	ret:d
  fe1460:	92 14       	or r1,r4
	...

00fe1464 <load>:
  fe1464:	04 44       	ld @r4,r4
  fe1466:	97 20       	ret

00fe1468 <store>:
  fe1468:	cf f1       	ldi:8 0xff,r1
  fe146a:	14 41       	st r1,@r4
  fe146c:	97 20       	ret
	...

00fe1470 <load_long>:
  fe1470:	04 44       	ld @r4,r4
  fe1472:	97 20       	ret

00fe1474 <store_long>:
  fe1474:	9f 81 11 22 	ldi:32 0x11223344,r1
  fe1478:	33 44 
  fe147a:	14 41       	st r1,@r4
  fe147c:	97 20       	ret
	...

00fe1480 <member>:
  fe1480:	8b 41       	mov r4,r1
  fe1482:	a0 41       	addn 0x4,r1
  fe1484:	c0 12       	ldi:8 0x1,r2
  fe1486:	14 12       	st r2,@r1
  fe1488:	a0 84       	addn 0x8,r4
  fe148a:	9f 20       	ret:d
  fe148c:	04 44       	ld @r4,r4
	...

00fe1490 <get_static_value_addr>:
  fe1490:	9f 84 00 fe 	ldi:32 0xfe1804,r4
  fe1494:	18 04 
  fe1496:	97 20       	ret

00fe1498 <get_static_value>:
  fe1498:	9f 81 00 fe 	ldi:32 0xfe1804,r1
  fe149c:	18 04 
  fe149e:	9f 20       	ret:d
  fe14a0:	04 14       	ld @r1,r4
	...

00fe14a4 <set_static_value>:
  fe14a4:	9f 81 00 fe 	ldi:32 0xfe1804,r1
  fe14a8:	18 04 
  fe14aa:	9f 20       	ret:d
  fe14ac:	14 14       	st r4,@r1
	...

00fe14b0 <set_stack>:
  fe14b0:	a3 fe       	addsp -8
  fe14b2:	8b f1       	mov r15,r1
  fe14b4:	a0 41       	addn 0x4,r1
  fe14b6:	cf e2       	ldi:8 0xfe,r2
  fe14b8:	14 12       	st r2,@r1
  fe14ba:	cf f2       	ldi:8 0xff,r2
  fe14bc:	14 f2       	st r2,@r15
  fe14be:	9f 20       	ret:d
  fe14c0:	a3 02       	addsp 8
	...

00fe14c4 <use_stack>:
  fe14c4:	a3 fe       	addsp -8
  fe14c6:	8b f2       	mov r15,r2
  fe14c8:	a0 42       	addn 0x4,r2
  fe14ca:	cf e1       	ldi:8 0xfe,r1
  fe14cc:	14 21       	st r1,@r2
  fe14ce:	cf f3       	ldi:8 0xff,r3
  fe14d0:	14 f3       	st r3,@r15
  fe14d2:	04 24       	ld @r2,r4
  fe14d4:	04 f1       	ld @r15,r1
  fe14d6:	a2 14       	addn r1,r4
  fe14d8:	9f 20       	ret:d
  fe14da:	a3 02       	addsp 8

00fe14dc <call_self>:
  fe14dc:	17 81       	st rp,@-r15
  fe14de:	9f 81 00 fe 	ldi:32 0xfe14dc,r1
  fe14e2:	14 dc 
  fe14e4:	97 11       	call @r1
  fe14e6:	07 81       	ld @r15+,rp
  fe14e8:	97 20       	ret
	...

00fe14ec <call_simple>:
  fe14ec:	17 81       	st rp,@-r15
  fe14ee:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe14f2:	14 3c 
  fe14f4:	97 11       	call @r1
  fe14f6:	07 81       	ld @r15+,rp
  fe14f8:	97 20       	ret
	...

00fe14fc <call_complex1>:
  fe14fc:	17 81       	st rp,@-r15
  fe14fe:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe1502:	14 3c 
  fe1504:	9f 11       	call:d @r1
  fe1506:	cf e4       	ldi:8 0xfe,r4
  fe1508:	07 81       	ld @r15+,rp
  fe150a:	9f 20       	ret:d
  fe150c:	a0 14       	addn 0x1,r4
	...

00fe1510 <call_complex2>:
  fe1510:	17 08       	st r8,@-r15
  fe1512:	17 81       	st rp,@-r15
  fe1514:	8b 58       	mov r5,r8
  fe1516:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe151a:	14 3c 
  fe151c:	9f 11       	call:d @r1
  fe151e:	8b 54       	mov r5,r4
  fe1520:	9f 81 00 fe 	ldi:32 0xfe1804,r1
  fe1524:	18 04 
  fe1526:	14 14       	st r4,@r1
  fe1528:	8b 84       	mov r8,r4
  fe152a:	07 81       	ld @r15+,rp
  fe152c:	9f 20       	ret:d
  fe152e:	07 08       	ld @r15+,r8

00fe1530 <call_pointer>:
  fe1530:	17 81       	st rp,@-r15
  fe1532:	97 14       	call @r4
  fe1534:	07 81       	ld @r15+,rp
  fe1536:	97 20       	ret

00fe1538 <condition>:
  fe1538:	aa 54       	cmp r5,r4
  fe153a:	e3 01       	bne fe153e <condition+0x6>
  fe153c:	c0 15       	ldi:8 0x1,r5
  fe153e:	8b 54       	mov r5,r4
  fe1540:	9f 20       	ret:d
  fe1542:	a0 14       	addn 0x1,r4

00fe1544 <loop>:
  fe1544:	a8 04       	cmp 0x0,r4
  fe1546:	fc 0a       	ble:d fe155c <loop+0x18>
  fe1548:	c0 02       	ldi:8 0x0,r2
  fe154a:	8b 21       	mov r2,r1
  fe154c:	a2 12       	addn r1,r2
  fe154e:	a0 11       	addn 0x1,r1
  fe1550:	aa 41       	cmp r4,r1
  fe1552:	f3 fd       	bne:d fe154e <loop+0xa>
  fe1554:	a2 12       	addn r1,r2
  fe1556:	ae 12       	subn r1,r2
  fe1558:	f0 02       	bra:d fe155e <loop+0x1a>
  fe155a:	8b 24       	mov r2,r4
  fe155c:	8b 24       	mov r2,r4
  fe155e:	97 20       	ret

00fe1560 <many_args>:
  fe1560:	a2 74       	addn r7,r4
  fe1562:	03 11       	ld @(r15,0x4),r1
  fe1564:	a2 14       	addn r1,r4
  fe1566:	03 31       	ld @(r15,0xc),r1
  fe1568:	9f 20       	ret:d
  fe156a:	a2 14       	addn r1,r4

00fe156c <call_many_args>:
  fe156c:	17 81       	st rp,@-r15
  fe156e:	a3 fc       	addsp -16
  fe1570:	c0 41       	ldi:8 0x4,r1
  fe1572:	14 f1       	st r1,@r15
  fe1574:	c0 51       	ldi:8 0x5,r1
  fe1576:	13 11       	st r1,@(r15,0x4)
  fe1578:	c0 61       	ldi:8 0x6,r1
  fe157a:	13 21       	st r1,@(r15,0x8)
  fe157c:	c0 71       	ldi:8 0x7,r1
  fe157e:	13 31       	st r1,@(r15,0xc)
  fe1580:	c0 04       	ldi:8 0x0,r4
  fe1582:	c0 15       	ldi:8 0x1,r5
  fe1584:	c0 26       	ldi:8 0x2,r6
  fe1586:	9f 81 00 fe 	ldi:32 0xfe1560,r1
  fe158a:	15 60 
  fe158c:	9f 11       	call:d @r1
  fe158e:	c0 37       	ldi:8 0x3,r7
  fe1590:	a3 04       	addsp 16
  fe1592:	07 81       	ld @r15+,rp
  fe1594:	97 20       	ret
	...

00fe1598 <direct>:
  fe1598:	9f a0       	nop
  fe159a:	97 20       	ret

00fe159c <binary>:
	...
  fe15a4:	97 20       	ret
	...

00fe15a8 <main>:
  fe15a8:	9f 20       	ret:d
  fe15aa:	c0 04       	ldi:8 0x0,r4
  fe15ac:	00 00       	ld @(r13,r0),r0
	...
