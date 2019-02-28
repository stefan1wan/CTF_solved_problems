
msp430-elf.x:     file format elf32-msp430


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	10 01       	reta			;

00fe1402 <return_zero>:
  fe1402:	0c 43       	clr	r12		;
  fe1404:	10 01       	reta			;

00fe1406 <return_one>:
  fe1406:	1c 43       	mov	#1,	r12	;r3 As==01
  fe1408:	10 01       	reta			;

00fe140a <return_int_size>:
  fe140a:	2c 43       	mov	#2,	r12	;r3 As==10
  fe140c:	10 01       	reta			;

00fe140e <return_pointer_size>:
  fe140e:	2c 42       	mov	#4,	r12	;r2 As==10
  fe1410:	10 01       	reta			;

00fe1412 <return_short_size>:
  fe1412:	2c 43       	mov	#2,	r12	;r3 As==10
  fe1414:	10 01       	reta			;

00fe1416 <return_long_size>:
  fe1416:	2c 42       	mov	#4,	r12	;r2 As==10
  fe1418:	10 01       	reta			;

00fe141a <return_short>:
  fe141a:	3c 40 88 77 	mov	#30600,	r12	;#0x7788
  fe141e:	10 01       	reta			;

00fe1420 <return_long>:
  fe1420:	3c 40 aa 99 	mov	#-26198,r12	;#0x99aa
  fe1424:	3d 40 88 77 	mov	#30600,	r13	;#0x7788
  fe1428:	10 01       	reta			;

00fe142a <return_short_upper>:
  fe142a:	3c 40 ee ff 	mov	#-18,	r12	;#0xffee
  fe142e:	10 01       	reta			;

00fe1430 <return_long_upper>:
  fe1430:	3c 40 cc dd 	mov	#-8756,	r12	;#0xddcc
  fe1434:	3d 40 ee ff 	mov	#-18,	r13	;#0xffee
  fe1438:	10 01       	reta			;

00fe143a <return_arg1>:
  fe143a:	10 01       	reta			;

00fe143c <return_arg2>:
  fe143c:	0c 4d       	mov	r13,	r12	;

00fe143e <.LVL2>:
  fe143e:	10 01       	reta			;

00fe1440 <add>:
  fe1440:	0c 5d       	add	r13,	r12	;

00fe1442 <.LVL4>:
  fe1442:	10 01       	reta			;

00fe1444 <add3>:
  fe1444:	0c 5d       	add	r13,	r12	;

00fe1446 <.LVL6>:
  fe1446:	0c 5e       	add	r14,	r12	;
  fe1448:	10 01       	reta			;

00fe144a <add_two>:
  fe144a:	2c 53       	incd	r12		;

00fe144c <.LVL8>:
  fe144c:	10 01       	reta			;

00fe144e <inc>:
  fe144e:	1c 53       	inc	r12		;

00fe1450 <.LVL11>:
  fe1450:	10 01       	reta			;

00fe1452 <or>:
  fe1452:	0c dd       	bis	r13,	r12	;

00fe1454 <.LVL13>:
  fe1454:	10 01       	reta			;

00fe1456 <or_one>:
  fe1456:	1c d3       	bis	#1,	r12	;r3 As==01

00fe1458 <.LVL15>:
  fe1458:	10 01       	reta			;

00fe145a <load>:
  fe145a:	2c 4c       	mov	@r12,	r12	;

00fe145c <.LVL17>:
  fe145c:	10 01       	reta			;

00fe145e <store>:
  fe145e:	bc 40 ff 00 	mov	#255,	0(r12)	;#0x00ff
  fe1462:	00 00 

00fe1464 <.Loc.104.1>:
  fe1464:	10 01       	reta			;

00fe1466 <load_long>:
  fe1466:	1d 4c 02 00 	mov	2(r12),	r13	;
  fe146a:	2c 4c       	mov	@r12,	r12	;

00fe146c <.LVL20>:
  fe146c:	10 01       	reta			;

00fe146e <store_long>:
  fe146e:	bc 40 44 33 	mov	#13124,	0(r12)	;#0x3344
  fe1472:	00 00 
  fe1474:	bc 40 22 11 	mov	#4386,	2(r12)	;#0x1122
  fe1478:	02 00 

00fe147a <.Loc.114.1>:
  fe147a:	10 01       	reta			;

00fe147c <member>:
  fe147c:	9c 43 02 00 	mov	#1,	2(r12)	;r3 As==01

00fe1480 <.Loc.126.1>:
  fe1480:	1c 4c 04 00 	mov	4(r12),	r12	;

00fe1484 <.LVL23>:
  fe1484:	10 01       	reta			;

00fe1486 <get_static_value_addr>:
  fe1486:	8c 0e 04 18 	mova	#-124924,r12	;0xfffe1804
  fe148a:	10 01       	reta			;

00fe148c <get_static_value>:
  fe148c:	40 1f 1c 42 	movx.w	&0xe1804,r12	;
  fe1490:	04 18 
  fe1492:	10 01       	reta			;

00fe1494 <set_static_value>:
  fe1494:	4e 18 82 4c 	movx.w	r12,	&0xe1804;
  fe1498:	04 18 

00fe149a <.Loc.144.1>:
  fe149a:	10 01       	reta			;

00fe149c <set_stack>:
  fe149c:	b1 00 04 00 	suba	#4,	r1	;

00fe14a0 <.LCFI0>:
  fe14a0:	b1 40 fe 00 	mov	#254,	2(r1)	;#0x00fe
  fe14a4:	02 00 

00fe14a6 <.Loc.151.1>:
  fe14a6:	b1 40 ff 00 	mov	#255,	0(r1)	;#0x00ff
  fe14aa:	00 00 

00fe14ac <.Loc.152.1>:
  fe14ac:	a1 00 04 00 	adda	#4,	r1	;
  fe14b0:	10 01       	reta			;

00fe14b2 <use_stack>:
  fe14b2:	b1 00 04 00 	suba	#4,	r1	;

00fe14b6 <.LCFI1>:
  fe14b6:	b1 40 fe 00 	mov	#254,	2(r1)	;#0x00fe
  fe14ba:	02 00 

00fe14bc <.Loc.157.1>:
  fe14bc:	b1 40 ff 00 	mov	#255,	0(r1)	;#0x00ff
  fe14c0:	00 00 

00fe14c2 <.Loc.159.1>:
  fe14c2:	1c 41 02 00 	mov	2(r1),	r12	;
  fe14c6:	2c 51       	add	@r1,	r12	;
  fe14c8:	a1 00 04 00 	adda	#4,	r1	;
  fe14cc:	10 01       	reta			;

00fe14ce <call_self>:
  fe14ce:	be 13 ce 14 	calla	#922830	;0xe14ce

00fe14d2 <.LVL25>:
  fe14d2:	10 01       	reta			;

00fe14d4 <call_simple>:
  fe14d4:	be 13 3a 14 	calla	#922682	;0xe143a

00fe14d8 <.LVL27>:
  fe14d8:	10 01       	reta			;

00fe14da <call_complex1>:
  fe14da:	3c 40 fe 00 	mov	#254,	r12	;#0x00fe
  fe14de:	be 13 3a 14 	calla	#922682	;0xe143a

00fe14e2 <.LVL28>:
  fe14e2:	1c 53       	inc	r12		;
  fe14e4:	10 01       	reta			;

00fe14e6 <call_complex2>:
  fe14e6:	0a 14       	pushm.a	#1,	r10	;20-bit words

00fe14e8 <.LCFI2>:
  fe14e8:	0a 4d       	mov	r13,	r10	;

00fe14ea <.Loc.178.1>:
  fe14ea:	0c 4d       	mov	r13,	r12	;

00fe14ec <.LVL30>:
  fe14ec:	be 13 3a 14 	calla	#922682	;0xe143a

00fe14f0 <.LVL31>:
  fe14f0:	4e 18 82 4c 	movx.w	r12,	&0xe1804;
  fe14f4:	04 18 

00fe14f6 <.Loc.180.1>:
  fe14f6:	0c 4a       	mov	r10,	r12	;
  fe14f8:	0a 16       	popm.a	#1,	r10	;20-bit words
  fe14fa:	10 01       	reta			;

00fe14fc <call_pointer>:
  fe14fc:	4c 13       	calla	r12		;

00fe14fe <.LVL33>:
  fe14fe:	10 01       	reta			;

00fe1500 <condition>:
  fe1500:	0c 9d       	cmp	r13,	r12	;
  fe1502:	01 20       	jnz	$+4      	;abs 0xfe1506

00fe1504 <.Loc.190.1>:
  fe1504:	1d 43       	mov	#1,	r13	;r3 As==01

00fe1506 <.L36>:
  fe1506:	0c 4d       	mov	r13,	r12	;

00fe1508 <.LVL36>:
  fe1508:	1c 53       	inc	r12		;
  fe150a:	10 01       	reta			;

00fe150c <loop>:
  fe150c:	0d 43       	clr	r13		;
  fe150e:	0d 9c       	cmp	r12,	r13	;
  fe1510:	07 34       	jge	$+16     	;abs 0xfe1520
  fe1512:	0e 4d       	mov	r13,	r14	;

00fe1514 <.L39>:
  fe1514:	0e 5d       	add	r13,	r14	;

00fe1516 <.Loc.197.1>:
  fe1516:	1d 53       	inc	r13		;
  fe1518:	0d 9c       	cmp	r12,	r13	;
  fe151a:	fc 23       	jnz	$-6      	;abs 0xfe1514
  fe151c:	80 0e 22 15 	mova	#-125662,r0	;0xfffe1522

00fe1520 <.L40>:
  fe1520:	0e 43       	clr	r14		;

00fe1522 <.L38>:
  fe1522:	0c 4e       	mov	r14,	r12	;

00fe1524 <.LVL44>:
  fe1524:	10 01       	reta			;

00fe1526 <many_args>:
  fe1526:	0c 5f       	add	r15,	r12	;

00fe1528 <.LVL46>:
  fe1528:	1c 51 06 00 	add	6(r1),	r12	;

00fe152c <.Loc.206.1>:
  fe152c:	1c 51 0a 00 	add	10(r1),	r12	;0x0000a
  fe1530:	10 01       	reta			;

00fe1532 <call_many_args>:
  fe1532:	b1 00 08 00 	suba	#8,	r1	;

00fe1536 <.LCFI3>:
  fe1536:	a1 42 00 00 	mov	#4,	0(r1)	;r2 As==10
  fe153a:	b1 40 05 00 	mov	#5,	2(r1)	;
  fe153e:	02 00 
  fe1540:	b1 40 06 00 	mov	#6,	4(r1)	;
  fe1544:	04 00 
  fe1546:	b1 40 07 00 	mov	#7,	6(r1)	;
  fe154a:	06 00 
  fe154c:	0c 43       	clr	r12		;
  fe154e:	1d 43       	mov	#1,	r13	;r3 As==01
  fe1550:	2e 43       	mov	#2,	r14	;r3 As==10
  fe1552:	3f 40 03 00 	mov	#3,	r15	;
  fe1556:	be 13 26 15 	calla	#922918	;0xe1526

00fe155a <.LVL47>:
  fe155a:	a1 00 08 00 	adda	#8,	r1	;
  fe155e:	10 01       	reta			;

00fe1560 <direct>:
  fe1560:	03 43       	nop			

00fe1562 <.Loc.218.1>:
  fe1562:	10 01       	reta			;

00fe1564 <binary>:
	...

00fe1570 <.Loc.224.1>:
  fe1570:	00 00       	beq			
	...

00fe1574 <.Loc.225.1>:
  fe1574:	10 01       	reta			;

00fe1576 <main>:
  fe1576:	0c 43       	clr	r12		;
  fe1578:	10 01       	reta			;

00fe157a <L0>:
  fe157a:	00 00       	beq			
  fe157c:	00 00       	beq			
	...
