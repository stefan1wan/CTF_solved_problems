
xstormy16-elf.x:     file format elf32-xstormy16


Disassembly of section .text:

00001400 <null>:
    1400:	03 00       	ret

00001402 <return_zero>:
    1402:	00 25       	mov r2,#0x0
    1404:	03 00       	ret

00001406 <return_one>:
    1406:	01 25       	mov r2,#0x1
    1408:	03 00       	ret

0000140a <return_int_size>:
    140a:	02 25       	mov r2,#0x2
    140c:	03 00       	ret

0000140e <return_pointer_size>:
    140e:	02 25       	mov r2,#0x2
    1410:	03 00       	ret

00001412 <return_short_size>:
    1412:	02 25       	mov r2,#0x2
    1414:	03 00       	ret

00001416 <return_long_size>:
    1416:	04 25       	mov r2,#0x4
    1418:	03 00       	ret

0000141a <return_short>:
    141a:	32 31 88 77 	mov r2,#0x7788
    141e:	03 00       	ret

00001420 <return_long>:
    1420:	32 31 aa 99 	mov r2,#0x99aa
    1424:	33 31 88 77 	mov r3,#0x7788
    1428:	03 00       	ret

0000142a <return_short_upper>:
    142a:	32 31 ee ff 	mov r2,#0xffee
    142e:	03 00       	ret

00001430 <return_long_upper>:
    1430:	32 31 cc dd 	mov r2,#0xddcc
    1434:	33 31 ee ff 	mov r3,#0xffee
    1438:	03 00       	ret

0000143a <return_arg1>:
    143a:	03 00       	ret

0000143c <return_arg2>:
    143c:	32 46       	mov r2,r3
    143e:	03 00       	ret

00001440 <add>:
    1440:	32 49       	add r2,r3
    1442:	03 00       	ret

00001444 <add3>:
    1444:	23 49       	add r3,r2
    1446:	32 46       	mov r2,r3
    1448:	42 49       	add r2,r4
    144a:	03 00       	ret

0000144c <add_two>:
    144c:	12 30       	inc r2,#0x1
    144e:	03 00       	ret

00001450 <inc>:
    1450:	02 30       	inc r2
    1452:	03 00       	ret

00001454 <or>:
    1454:	32 42       	or r2,r3
    1456:	03 00       	ret

00001458 <or_one>:
    1458:	02 09       	set1 r2,#0x0
    145a:	03 00       	ret

0000145c <load>:
    145c:	22 71       	mov.w r2,(r2)
    145e:	03 00       	ret

00001460 <store>:
    1460:	ff 2f       	mov r7,#0xff
    1462:	27 73       	mov.w (r2),r7
    1464:	03 00       	ret

00001466 <load_long>:
    1466:	2b 71 02 00 	mov.w r3,(r2,2)
    146a:	22 71       	mov.w r2,(r2)
    146c:	03 00       	ret

0000146e <store_long>:
    146e:	36 31 44 33 	mov r6,#0x3344
    1472:	37 31 22 11 	mov r7,#0x1122
    1476:	26 73       	mov.w (r2),r6
    1478:	2f 73 02 00 	mov.w (r2,2),r7
    147c:	03 00       	ret

0000147e <member>:
    147e:	01 2f       	mov r7,#0x1
    1480:	2f 73 02 00 	mov.w (r2,2),r7
    1484:	2a 71 04 00 	mov.w r2,(r2,4)
    1488:	03 00       	ret

0000148a <get_static_value_addr>:
    148a:	32 31 04 18 	mov r2,#0x1804
    148e:	03 00       	ret

00001490 <get_static_value>:
    1490:	37 31 04 18 	mov r7,#0x1804
    1494:	72 71       	mov.w r2,(r7)
    1496:	03 00       	ret

00001498 <set_static_value>:
    1498:	37 31 04 18 	mov r7,#0x1804
    149c:	72 73       	mov.w (r7),r2
    149e:	03 00       	ret

000014a0 <set_stack>:
    14a0:	3f 30       	inc r15,#0x3
    14a2:	fe 2f       	mov r7,#0xfe
    14a4:	ff 73 fc 0f 	mov.w (r15,-4),r7
    14a8:	ff 2f       	mov r7,#0xff
    14aa:	ff 73 fe 0f 	mov.w (r15,-2),r7
    14ae:	7f 30       	dec r15,#0x3
    14b0:	03 00       	ret

000014b2 <use_stack>:
    14b2:	3f 30       	inc r15,#0x3
    14b4:	fe 2f       	mov r7,#0xfe
    14b6:	ff 73 fc 0f 	mov.w (r15,-4),r7
    14ba:	ff 2f       	mov r7,#0xff
    14bc:	ff 73 fe 0f 	mov.w (r15,-2),r7
    14c0:	fa 71 fc 0f 	mov.w r2,(r15,-4)
    14c4:	ff 71 fe 0f 	mov.w r7,(r15,-2)
    14c8:	72 49       	add r2,r7
    14ca:	7f 30       	dec r15,#0x3
    14cc:	03 00       	ret

000014ce <call_self>:
    14ce:	ce 01 14 00 	callf 0x14ce
    14d2:	03 00       	ret

000014d4 <call_simple>:
    14d4:	3a 01 14 00 	callf 0x143a
    14d8:	03 00       	ret

000014da <call_complex1>:
    14da:	fe 25       	mov r2,#0xfe
    14dc:	3a 01 14 00 	callf 0x143a
    14e0:	02 30       	inc r2
    14e2:	03 00       	ret

000014e4 <call_complex2>:
    14e4:	8a 00       	push r10
    14e6:	3a 46       	mov r10,r3
    14e8:	32 46       	mov r2,r3
    14ea:	3a 01 14 00 	callf 0x143a
    14ee:	37 31 04 18 	mov r7,#0x1804
    14f2:	72 73       	mov.w (r7),r2
    14f4:	a2 46       	mov r2,r10
    14f6:	9a 00       	pop r10
    14f8:	03 00       	ret

000014fa <call_pointer>:
    14fa:	39 31 00 00 	mov r9,#0x0
    14fe:	b2 00       	call r9,r2
    1500:	03 00       	ret

00001502 <condition>:
    1502:	32 0d 02 d0 	bnz r2,r3,0x1508
    1506:	01 27       	mov r3,#0x1
    1508:	32 46       	mov r2,r3
    150a:	02 30       	inc r2
    150c:	03 00       	ret

0000150e <loop>:
    150e:	00 2d       	mov r6,#0x0
    1510:	62 0d 0a 60 	ble r2,r6,0x151e
    1514:	67 46       	mov r7,r6
    1516:	76 49       	add r6,r7
    1518:	07 30       	inc r7
    151a:	27 0d f8 df 	bnz r7,r2,0x1516
    151e:	62 46       	mov r2,r6
    1520:	03 00       	ret

00001522 <many_args>:
    1522:	25 49       	add r5,r2
    1524:	57 49       	add r7,r5
    1526:	fe 71 f8 0f 	mov.w r6,(r15,-8)
    152a:	72 46       	mov r2,r7
    152c:	62 49       	add r2,r6
    152e:	03 00       	ret

00001530 <call_many_args>:
    1530:	07 2f       	mov r7,#0x7
    1532:	87 00       	push r7
    1534:	06 2f       	mov r7,#0x6
    1536:	87 00       	push r7
    1538:	05 2f       	mov r7,#0x5
    153a:	04 2d       	mov r6,#0x4
    153c:	03 2b       	mov r5,#0x3
    153e:	02 29       	mov r4,#0x2
    1540:	01 27       	mov r3,#0x1
    1542:	00 25       	mov r2,#0x0
    1544:	22 01 15 00 	callf 0x1522
    1548:	7f 30       	dec r15,#0x3
    154a:	03 00       	ret

0000154c <direct>:
    154c:	00 00       	nop
    154e:	03 00       	ret

00001550 <binary>:
    1550:	00 00       	nop
    1552:	00 00       	nop
    1554:	03 00       	ret

00001556 <main>:
    1556:	00 25       	mov r2,#0x0
    1558:	03 00       	ret
    155a:	00 00       	nop
    155c:	00 00       	nop
	...
