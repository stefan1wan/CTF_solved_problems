
x86_64-linux.x:     file format elf64-x86-64


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	f3 c3                	repz retq 

0000000000fe1402 <return_zero>:
  fe1402:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1407:	c3                   	retq   

0000000000fe1408 <return_one>:
  fe1408:	b8 01 00 00 00       	mov    $0x1,%eax
  fe140d:	c3                   	retq   

0000000000fe140e <return_int_size>:
  fe140e:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1413:	c3                   	retq   

0000000000fe1414 <return_pointer_size>:
  fe1414:	b8 08 00 00 00       	mov    $0x8,%eax
  fe1419:	c3                   	retq   

0000000000fe141a <return_short_size>:
  fe141a:	b8 02 00 00 00       	mov    $0x2,%eax
  fe141f:	c3                   	retq   

0000000000fe1420 <return_long_size>:
  fe1420:	b8 08 00 00 00       	mov    $0x8,%eax
  fe1425:	c3                   	retq   

0000000000fe1426 <return_short>:
  fe1426:	b8 88 77 00 00       	mov    $0x7788,%eax
  fe142b:	c3                   	retq   

0000000000fe142c <return_long>:
  fe142c:	b8 aa 99 88 77       	mov    $0x778899aa,%eax
  fe1431:	c3                   	retq   

0000000000fe1432 <return_short_upper>:
  fe1432:	b8 ee ff ff ff       	mov    $0xffffffee,%eax
  fe1437:	c3                   	retq   

0000000000fe1438 <return_long_upper>:
  fe1438:	b8 cc dd ee ff       	mov    $0xffeeddcc,%eax
  fe143d:	c3                   	retq   

0000000000fe143e <return_arg1>:
  fe143e:	89 f8                	mov    %edi,%eax
  fe1440:	c3                   	retq   

0000000000fe1441 <return_arg2>:
  fe1441:	89 f0                	mov    %esi,%eax
  fe1443:	c3                   	retq   

0000000000fe1444 <add>:
  fe1444:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
  fe1447:	c3                   	retq   

0000000000fe1448 <add3>:
  fe1448:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
  fe144b:	01 d0                	add    %edx,%eax
  fe144d:	c3                   	retq   

0000000000fe144e <add_two>:
  fe144e:	8d 47 02             	lea    0x2(%rdi),%eax
  fe1451:	c3                   	retq   

0000000000fe1452 <inc>:
  fe1452:	8d 47 01             	lea    0x1(%rdi),%eax
  fe1455:	c3                   	retq   

0000000000fe1456 <or>:
  fe1456:	89 f8                	mov    %edi,%eax
  fe1458:	09 f0                	or     %esi,%eax
  fe145a:	c3                   	retq   

0000000000fe145b <or_one>:
  fe145b:	89 f8                	mov    %edi,%eax
  fe145d:	83 c8 01             	or     $0x1,%eax
  fe1460:	c3                   	retq   

0000000000fe1461 <load>:
  fe1461:	8b 07                	mov    (%rdi),%eax
  fe1463:	c3                   	retq   

0000000000fe1464 <store>:
  fe1464:	c7 07 ff 00 00 00    	movl   $0xff,(%rdi)
  fe146a:	c3                   	retq   

0000000000fe146b <load_long>:
  fe146b:	48 8b 07             	mov    (%rdi),%rax
  fe146e:	c3                   	retq   

0000000000fe146f <store_long>:
  fe146f:	48 c7 07 44 33 22 11 	movq   $0x11223344,(%rdi)
  fe1476:	c3                   	retq   

0000000000fe1477 <member>:
  fe1477:	c7 47 04 01 00 00 00 	movl   $0x1,0x4(%rdi)
  fe147e:	8b 47 08             	mov    0x8(%rdi),%eax
  fe1481:	c3                   	retq   

0000000000fe1482 <get_static_value_addr>:
  fe1482:	b8 08 18 fe 00       	mov    $0xfe1808,%eax
  fe1487:	c3                   	retq   

0000000000fe1488 <get_static_value>:
  fe1488:	8b 05 7a 03 00 00    	mov    0x37a(%rip),%eax        # fe1808 <static_value>
  fe148e:	c3                   	retq   

0000000000fe148f <set_static_value>:
  fe148f:	89 3d 73 03 00 00    	mov    %edi,0x373(%rip)        # fe1808 <static_value>
  fe1495:	c3                   	retq   

0000000000fe1496 <set_stack>:
  fe1496:	c7 44 24 fc fe 00 00 	movl   $0xfe,-0x4(%rsp)
  fe149d:	00 
  fe149e:	c7 44 24 f8 ff 00 00 	movl   $0xff,-0x8(%rsp)
  fe14a5:	00 
  fe14a6:	c3                   	retq   

0000000000fe14a7 <use_stack>:
  fe14a7:	c7 44 24 fc fe 00 00 	movl   $0xfe,-0x4(%rsp)
  fe14ae:	00 
  fe14af:	c7 44 24 f8 ff 00 00 	movl   $0xff,-0x8(%rsp)
  fe14b6:	00 
  fe14b7:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
  fe14bb:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
  fe14bf:	01 d0                	add    %edx,%eax
  fe14c1:	c3                   	retq   

0000000000fe14c2 <call_self>:
  fe14c2:	48 83 ec 08          	sub    $0x8,%rsp
  fe14c6:	b8 00 00 00 00       	mov    $0x0,%eax
  fe14cb:	e8 f2 ff ff ff       	callq  fe14c2 <call_self>
  fe14d0:	48 83 c4 08          	add    $0x8,%rsp
  fe14d4:	c3                   	retq   

0000000000fe14d5 <call_simple>:
  fe14d5:	e8 64 ff ff ff       	callq  fe143e <return_arg1>
  fe14da:	f3 c3                	repz retq 

0000000000fe14dc <call_complex1>:
  fe14dc:	bf fe 00 00 00       	mov    $0xfe,%edi
  fe14e1:	e8 58 ff ff ff       	callq  fe143e <return_arg1>
  fe14e6:	83 c0 01             	add    $0x1,%eax
  fe14e9:	c3                   	retq   

0000000000fe14ea <call_complex2>:
  fe14ea:	53                   	push   %rbx
  fe14eb:	89 f3                	mov    %esi,%ebx
  fe14ed:	89 f7                	mov    %esi,%edi
  fe14ef:	e8 4a ff ff ff       	callq  fe143e <return_arg1>
  fe14f4:	89 05 0e 03 00 00    	mov    %eax,0x30e(%rip)        # fe1808 <static_value>
  fe14fa:	89 d8                	mov    %ebx,%eax
  fe14fc:	5b                   	pop    %rbx
  fe14fd:	c3                   	retq   

0000000000fe14fe <call_pointer>:
  fe14fe:	48 83 ec 08          	sub    $0x8,%rsp
  fe1502:	ff d7                	callq  *%rdi
  fe1504:	48 83 c4 08          	add    $0x8,%rsp
  fe1508:	c3                   	retq   

0000000000fe1509 <condition>:
  fe1509:	39 f7                	cmp    %esi,%edi
  fe150b:	b8 01 00 00 00       	mov    $0x1,%eax
  fe1510:	0f 44 f0             	cmove  %eax,%esi
  fe1513:	8d 46 01             	lea    0x1(%rsi),%eax
  fe1516:	c3                   	retq   

0000000000fe1517 <loop>:
  fe1517:	85 ff                	test   %edi,%edi
  fe1519:	7e 15                	jle    fe1530 <loop+0x19>
  fe151b:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1520:	ba 00 00 00 00       	mov    $0x0,%edx
  fe1525:	01 d0                	add    %edx,%eax
  fe1527:	83 c2 01             	add    $0x1,%edx
  fe152a:	39 fa                	cmp    %edi,%edx
  fe152c:	75 f7                	jne    fe1525 <loop+0xe>
  fe152e:	f3 c3                	repz retq 
  fe1530:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1535:	c3                   	retq   

0000000000fe1536 <many_args>:
  fe1536:	01 f9                	add    %edi,%ecx
  fe1538:	41 01 c9             	add    %ecx,%r9d
  fe153b:	44 89 c8             	mov    %r9d,%eax
  fe153e:	03 44 24 10          	add    0x10(%rsp),%eax
  fe1542:	c3                   	retq   

0000000000fe1543 <call_many_args>:
  fe1543:	6a 07                	pushq  $0x7
  fe1545:	6a 06                	pushq  $0x6
  fe1547:	41 b9 05 00 00 00    	mov    $0x5,%r9d
  fe154d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  fe1553:	b9 03 00 00 00       	mov    $0x3,%ecx
  fe1558:	ba 02 00 00 00       	mov    $0x2,%edx
  fe155d:	be 01 00 00 00       	mov    $0x1,%esi
  fe1562:	bf 00 00 00 00       	mov    $0x0,%edi
  fe1567:	e8 ca ff ff ff       	callq  fe1536 <many_args>
  fe156c:	48 83 c4 10          	add    $0x10,%rsp
  fe1570:	c3                   	retq   

0000000000fe1571 <direct>:
  fe1571:	90                   	nop
  fe1572:	c3                   	retq   

0000000000fe1573 <binary>:
  fe1573:	90                   	nop
  fe1574:	00 00                	add    %al,(%rax)
  fe1576:	00 00                	add    %al,(%rax)
  fe1578:	c3                   	retq   

0000000000fe1579 <main>:
  fe1579:	b8 00 00 00 00       	mov    $0x0,%eax
  fe157e:	c3                   	retq   
