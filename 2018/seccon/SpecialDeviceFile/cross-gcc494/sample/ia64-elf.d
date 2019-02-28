
ia64-elf.x:     file format elf64-ia64-little


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1406:	00 00 00 02 00 80 	            nop.i 0x0
  fe140c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1410 <return_zero>:
  fe1410:	11 40 00 00 00 21 	[MIB]       mov r8=r0
  fe1416:	00 00 00 02 00 80 	            nop.i 0x0
  fe141c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1420 <return_one>:
  fe1420:	11 40 04 00 00 24 	[MIB]       mov r8=1
  fe1426:	00 00 00 02 00 80 	            nop.i 0x0
  fe142c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1430 <return_int_size>:
  fe1430:	11 40 10 00 00 24 	[MIB]       mov r8=4
  fe1436:	00 00 00 02 00 80 	            nop.i 0x0
  fe143c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1440 <return_pointer_size>:
  fe1440:	11 40 20 00 00 24 	[MIB]       mov r8=8
  fe1446:	00 00 00 02 00 80 	            nop.i 0x0
  fe144c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1450 <return_short_size>:
  fe1450:	11 40 08 00 00 24 	[MIB]       mov r8=2
  fe1456:	00 00 00 02 00 80 	            nop.i 0x0
  fe145c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1460 <return_long_size>:
  fe1460:	11 40 20 00 00 24 	[MIB]       mov r8=8
  fe1466:	00 00 00 02 00 80 	            nop.i 0x0
  fe146c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1470 <return_short>:
  fe1470:	11 40 20 00 ef 24 	[MIB]       mov r8=30600
  fe1476:	00 00 00 02 00 80 	            nop.i 0x0
  fe147c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1480 <return_long>:
  fe1480:	04 00 00 00 01 80 	[MLX]       nop.m 0x0
  fe1486:	77 00 00 00 00 00 	            movl r8=0x778899aa
  fe148c:	a1 02 cd 64 
  fe1490:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1496:	00 00 00 02 00 80 	            nop.i 0x0
  fe149c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14a0 <return_short_upper>:
  fe14a0:	11 40 b8 f9 ff 27 	[MIB]       mov r8=-18
  fe14a6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14ac:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14b0 <return_long_upper>:
  fe14b0:	04 00 00 00 01 c0 	[MLX]       nop.m 0x0
  fe14b6:	ff 00 00 00 00 00 	            movl r8=0xffeeddcc
  fe14bc:	c1 d4 ed 66 
  fe14c0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe14c6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14cc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14d0 <return_arg1>:
  fe14d0:	11 40 00 40 00 21 	[MIB]       mov r8=r32
  fe14d6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14dc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14e0 <return_arg2>:
  fe14e0:	11 40 00 42 00 21 	[MIB]       mov r8=r33
  fe14e6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14f0 <add>:
  fe14f0:	11 40 80 42 00 20 	[MIB]       add r8=r32,r33
  fe14f6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14fc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1500 <add3>:
  fe1500:	0a 40 80 42 00 20 	[MMI]       add r8=r32,r33;;
  fe1506:	80 40 88 00 40 00 	            add r8=r8,r34
  fe150c:	00 00 04 00       	            nop.i 0x0
  fe1510:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1516:	00 00 00 02 00 80 	            nop.i 0x0
  fe151c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1520 <add_two>:
  fe1520:	11 40 08 40 00 21 	[MIB]       adds r8=2,r32
  fe1526:	00 00 00 02 00 80 	            nop.i 0x0
  fe152c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1530 <inc>:
  fe1530:	00 40 04 40 00 21 	[MII]       adds r8=1,r32
  fe1536:	00 00 00 02 00 00 	            nop.i 0x0
  fe153c:	00 00 04 00       	            nop.i 0x0
  fe1540:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1546:	00 00 00 02 00 80 	            nop.i 0x0
  fe154c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1550 <or>:
  fe1550:	11 40 84 40 0e 20 	[MIB]       or r8=r33,r32
  fe1556:	00 00 00 02 00 80 	            nop.i 0x0
  fe155c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1560 <or_one>:
  fe1560:	11 40 04 40 2e 20 	[MIB]       or r8=1,r32
  fe1566:	00 00 00 02 00 80 	            nop.i 0x0
  fe156c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1570 <load>:
  fe1570:	11 40 00 40 b0 10 	[MIB]       ld4.acq r8=[r32]
  fe1576:	00 00 00 02 00 80 	            nop.i 0x0
  fe157c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1580 <store>:
  fe1580:	0a 70 fc 01 01 24 	[MMI]       mov r14=255;;
  fe1586:	00 70 80 60 23 00 	            st4.rel [r32]=r14
  fe158c:	00 00 04 00       	            nop.i 0x0
  fe1590:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1596:	00 00 00 02 00 80 	            nop.i 0x0
  fe159c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15a0 <load_long>:
  fe15a0:	11 40 00 40 b8 10 	[MIB]       ld8.acq r8=[r32]
  fe15a6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15ac:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15b0 <store_long>:
  fe15b0:	05 00 00 00 01 00 	[MLX]       nop.m 0x0
  fe15b6:	11 00 00 00 00 c0 	            movl r14=0x11223344;;
  fe15bc:	41 54 98 61 
  fe15c0:	11 00 38 40 b8 11 	[MIB]       st8.rel [r32]=r14
  fe15c6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15cc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15d0 <member>:
  fe15d0:	02 70 10 40 00 21 	[MII]       adds r14=4,r32
  fe15d6:	f0 08 00 00 48 00 	            mov r15=1;;
  fe15dc:	00 00 04 00       	            nop.i 0x0
  fe15e0:	01 00 3c 1c 90 11 	[MII]       st4 [r14]=r15
  fe15e6:	00 42 80 00 42 00 	            adds r32=8,r32
  fe15ec:	00 00 04 00       	            nop.i 0x0;;
  fe15f0:	11 40 00 40 10 10 	[MIB]       ld4 r8=[r32]
  fe15f6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15fc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1600 <get_static_value_addr>:
  fe1600:	11 40 20 02 00 24 	[MIB]       addl r8=8,r1
  fe1606:	00 00 00 02 00 80 	            nop.i 0x0
  fe160c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1610 <get_static_value>:
  fe1610:	0a 70 20 02 00 24 	[MMI]       addl r14=8,r1;;
  fe1616:	80 00 38 20 20 00 	            ld4 r8=[r14]
  fe161c:	00 00 04 00       	            nop.i 0x0
  fe1620:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1626:	00 00 00 02 00 80 	            nop.i 0x0
  fe162c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1630 <set_static_value>:
  fe1630:	0a 70 20 02 00 24 	[MMI]       addl r14=8,r1;;
  fe1636:	00 00 39 20 23 00 	            st4 [r14]=r32
  fe163c:	00 00 04 00       	            nop.i 0x0
  fe1640:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1646:	00 00 00 02 00 80 	            nop.i 0x0
  fe164c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1650 <set_stack>:
  fe1650:	02 70 00 18 00 21 	[MII]       mov r14=r12
  fe1656:	f0 f0 03 02 48 00 	            mov r15=254;;
  fe165c:	00 00 04 00       	            nop.i 0x0
  fe1660:	02 20 3c 1c b0 15 	[MII]       st4.rel [r14]=r15,4
  fe1666:	f0 f8 03 02 48 00 	            mov r15=255;;
  fe166c:	00 00 04 00       	            nop.i 0x0
  fe1670:	11 00 3c 1c b0 11 	[MIB]       st4.rel [r14]=r15
  fe1676:	00 00 00 02 00 80 	            nop.i 0x0
  fe167c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1680 <use_stack>:
  fe1680:	02 70 00 18 00 21 	[MII]       mov r14=r12
  fe1686:	f0 f0 03 02 48 00 	            mov r15=254;;
  fe168c:	00 00 04 00       	            nop.i 0x0
  fe1690:	02 20 3c 1c b0 15 	[MII]       st4.rel [r14]=r15,4
  fe1696:	f0 f8 03 02 48 00 	            mov r15=255;;
  fe169c:	00 00 04 00       	            nop.i 0x0
  fe16a0:	08 00 3c 1c b0 11 	[MMI]       st4.rel [r14]=r15
  fe16a6:	80 00 30 60 21 00 	            ld4.acq r8=[r12]
  fe16ac:	00 00 04 00       	            nop.i 0x0
  fe16b0:	0a 70 00 1c b0 10 	[MMI]       ld4.acq r14=[r14];;
  fe16b6:	80 40 38 00 40 00 	            add r8=r8,r14
  fe16bc:	00 00 04 00       	            nop.i 0x0
  fe16c0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe16c6:	00 00 00 02 00 80 	            nop.i 0x0
  fe16cc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe16d0 <call_self>:
  fe16d0:	00 08 0d 06 80 05 	[MII]       alloc r33=ar.pfs,3,3,0
  fe16d6:	00 00 00 02 00 00 	            nop.i 0x0
  fe16dc:	00 00 04 00       	            nop.i 0x0
  fe16e0:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe16e6:	00 02 00 62 00 00 	            mov r32=b0
  fe16ec:	00 00 04 00       	            nop.i 0x0
  fe16f0:	0a 10 01 02 00 21 	[MMI]       mov r34=r1;;
  fe16f6:	00 00 00 02 00 00 	            nop.m 0x0
  fe16fc:	00 00 04 00       	            nop.i 0x0
  fe1700:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1706:	00 00 00 02 00 00 	            nop.i 0x0
  fe170c:	d8 ff ff 58       	            br.call.sptk.many b0=fe16d0 <call_self>
  fe1710:	0a 08 00 44 00 21 	[MMI]       mov r1=r34;;
  fe1716:	00 00 00 02 00 00 	            nop.m 0x0
  fe171c:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe1720:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1726:	00 00 05 80 03 80 	            mov b0=r32
  fe172c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1730 <call_simple>:
  fe1730:	00 10 15 08 80 05 	[MII]       alloc r34=ar.pfs,5,4,0
  fe1736:	00 00 00 02 00 00 	            nop.i 0x0
  fe173c:	00 00 04 00       	            nop.i 0x0
  fe1740:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe1746:	10 02 00 62 00 00 	            mov r33=b0
  fe174c:	00 00 04 00       	            nop.i 0x0
  fe1750:	02 18 01 02 00 21 	[MII]       mov r35=r1
  fe1756:	40 02 80 00 42 00 	            mov r36=r32;;
  fe175c:	00 00 04 00       	            nop.i 0x0
  fe1760:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1766:	00 00 00 02 00 00 	            nop.i 0x0
  fe176c:	78 fd ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe1770:	0a 08 00 46 00 21 	[MMI]       mov r1=r35;;
  fe1776:	00 00 00 02 00 00 	            nop.m 0x0
  fe177c:	20 02 aa 00       	            mov.i ar.pfs=r34
  fe1780:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1786:	00 08 05 80 03 80 	            mov b0=r33
  fe178c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1790 <call_complex1>:
  fe1790:	00 08 11 06 80 05 	[MII]       alloc r33=ar.pfs,4,3,0
  fe1796:	00 00 00 02 00 00 	            nop.i 0x0
  fe179c:	00 00 04 00       	            nop.i 0x0
  fe17a0:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe17a6:	00 02 00 62 00 00 	            mov r32=b0
  fe17ac:	00 00 04 00       	            nop.i 0x0
  fe17b0:	02 10 01 02 00 21 	[MII]       mov r34=r1
  fe17b6:	30 f2 03 02 48 00 	            mov r35=254;;
  fe17bc:	00 00 04 00       	            nop.i 0x0
  fe17c0:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe17c6:	00 00 00 02 00 00 	            nop.i 0x0
  fe17cc:	18 fd ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe17d0:	02 08 00 44 00 21 	[MII]       mov r1=r34
  fe17d6:	80 08 20 00 42 00 	            adds r8=1,r8;;
  fe17dc:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe17e0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe17e6:	00 00 05 80 03 80 	            mov b0=r32
  fe17ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe17f0 <call_complex2>:
  fe17f0:	00 18 19 0a 80 05 	[MII]       alloc r35=ar.pfs,6,5,0
  fe17f6:	00 00 00 02 00 00 	            nop.i 0x0
  fe17fc:	00 00 04 00       	            nop.i 0x0
  fe1800:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe1806:	20 02 00 62 00 00 	            mov r34=b0
  fe180c:	00 00 04 00       	            nop.i 0x0
  fe1810:	02 20 01 02 00 21 	[MII]       mov r36=r1
  fe1816:	50 02 84 00 42 00 	            mov r37=r33;;
  fe181c:	00 00 04 00       	            nop.i 0x0
  fe1820:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1826:	00 00 00 02 00 00 	            nop.i 0x0
  fe182c:	b8 fc ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe1830:	0b 08 00 48 00 21 	[MMI]       mov r1=r36;;
  fe1836:	e0 40 04 00 48 00 	            addl r14=8,r1
  fe183c:	00 00 04 00       	            nop.i 0x0;;
  fe1840:	00 00 20 1c 90 11 	[MII]       st4 [r14]=r8
  fe1846:	80 00 84 00 42 00 	            mov r8=r33
  fe184c:	30 02 aa 00       	            mov.i ar.pfs=r35
  fe1850:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1856:	00 10 05 80 03 80 	            mov b0=r34
  fe185c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1860 <call_pointer>:
  fe1860:	00 10 11 08 80 05 	[MII]       alloc r34=ar.pfs,4,4,0
  fe1866:	00 00 00 02 00 00 	            nop.i 0x0
  fe186c:	00 00 04 00       	            nop.i 0x0
  fe1870:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe1876:	10 02 00 62 00 00 	            mov r33=b0
  fe187c:	00 00 04 00       	            nop.i 0x0
  fe1880:	09 18 01 02 00 21 	[MMI]       mov r35=r1
  fe1886:	e0 40 80 30 28 00 	            ld8 r14=[r32],8
  fe188c:	00 00 04 00       	            nop.i 0x0;;
  fe1890:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe1896:	60 70 04 80 03 00 	            mov b6=r14
  fe189c:	00 00 04 00       	            nop.i 0x0
  fe18a0:	00 08 e0 41 19 16 	[MII]       ld8 r1=[r32],-8
  fe18a6:	00 00 00 02 00 00 	            nop.i 0x0
  fe18ac:	00 00 04 00       	            nop.i 0x0
  fe18b0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe18b6:	00 00 00 02 00 00 	            nop.i 0x0
  fe18bc:	68 00 80 10       	            br.call.sptk.many b0=b6;;
  fe18c0:	00 08 00 46 00 21 	[MII]       mov r1=r35
  fe18c6:	00 10 01 55 00 00 	            mov.i ar.pfs=r34
  fe18cc:	10 0a 00 07       	            mov b0=r33
  fe18d0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe18d6:	00 00 00 02 00 80 	            nop.i 0x0
  fe18dc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe18e0 <condition>:
  fe18e0:	0b 38 84 40 86 f8 	[MMI]       cmp4.eq p7,p6=r33,r32;;
  fe18e6:	11 0a 00 00 48 00 	      (p07) mov r33=1
  fe18ec:	00 00 04 00       	            nop.i 0x0;;
  fe18f0:	11 40 04 42 00 21 	[MIB]       adds r8=1,r33
  fe18f6:	00 00 00 02 00 80 	            nop.i 0x0
  fe18fc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1900 <loop>:
  fe1900:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe1906:	20 00 04 65 00 00 	            mov.i r2=ar.lc
  fe190c:	00 00 04 00       	            nop.i 0x0
  fe1910:	0a 38 00 40 86 b1 	[MMI]       cmp4.lt p7,p6=0,r32;;
  fe1916:	81 00 00 00 42 00 	      (p06) mov r8=r0
  fe191c:	00 00 04 00       	            nop.i 0x0
  fe1920:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1926:	00 00 00 02 00 03 	            nop.i 0x0
  fe192c:	70 00 00 43       	      (p06) br.cond.dpnt.few fe1990 <loop+0x90>;;
  fe1930:	03 40 00 00 00 21 	[MII]       mov r8=r0
  fe1936:	e0 00 00 00 42 00 	            mov r14=r0;;
  fe193c:	04 72 10 80       	            sub r32=r32,r14,1;;
  fe1940:	0a 00 81 00 08 20 	[MMI]       addp4 r32=r32,r0;;
  fe1946:	00 00 00 02 00 00 	            nop.m 0x0
  fe194c:	00 0a aa 00       	            mov.i ar.lc=r32
  fe1950:	00 40 20 1c 00 20 	[MII]       add r8=r8,r14
  fe1956:	00 00 00 02 00 00 	            nop.i 0x0
  fe195c:	00 00 04 00       	            nop.i 0x0
  fe1960:	01 70 04 1c 00 21 	[MII]       adds r14=1,r14
  fe1966:	00 00 00 02 00 00 	            nop.i 0x0
  fe196c:	00 00 04 00       	            nop.i 0x0;;
  fe1970:	12 00 00 00 01 00 	[MBB]       nop.m 0x0
  fe1976:	00 00 00 00 10 a0 	            nop.b 0x0
  fe197c:	e0 ff ff 48       	            br.cloop.sptk.few fe1950 <loop+0x50>
  fe1980:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1986:	00 00 00 02 00 00 	            nop.i 0x0
  fe198c:	10 00 00 40       	            br.few fe1990 <loop+0x90>;;
  fe1990:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1996:	00 10 04 55 00 80 	            mov.i ar.lc=r2
  fe199c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe19a0 <many_args>:
  fe19a0:	01 00 81 46 00 20 	[MII]       add r32=r32,r35
  fe19a6:	00 00 00 02 00 00 	            nop.i 0x0
  fe19ac:	00 00 04 00       	            nop.i 0x0;;
  fe19b0:	0a 40 80 4a 00 20 	[MMI]       add r8=r32,r37;;
  fe19b6:	80 40 9c 00 40 00 	            add r8=r8,r39
  fe19bc:	00 00 04 00       	            nop.i 0x0
  fe19c0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe19c6:	00 00 00 02 00 80 	            nop.i 0x0
  fe19cc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe19d0 <call_many_args>:
  fe19d0:	00 08 2d 06 80 05 	[MII]       alloc r33=ar.pfs,11,3,0
  fe19d6:	00 00 00 02 00 00 	            nop.i 0x0
  fe19dc:	00 00 04 00       	            nop.i 0x0
  fe19e0:	00 00 00 00 01 00 	[MII]       nop.m 0x0
  fe19e6:	00 02 00 62 00 00 	            mov r32=b0
  fe19ec:	00 00 04 00       	            nop.i 0x0
  fe19f0:	00 10 01 02 00 21 	[MII]       mov r34=r1
  fe19f6:	30 02 00 00 42 80 	            mov r35=r0
  fe19fc:	14 00 00 90       	            mov r36=1
  fe1a00:	00 28 09 00 00 24 	[MII]       mov r37=2
  fe1a06:	60 1a 00 00 48 e0 	            mov r38=3
  fe1a0c:	44 00 00 90       	            mov r39=4
  fe1a10:	01 40 15 00 00 24 	[MII]       mov r40=5
  fe1a16:	90 32 00 00 48 40 	            mov r41=6
  fe1a1c:	75 00 00 90       	            mov r42=7;;
  fe1a20:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1a26:	00 00 00 02 00 00 	            nop.i 0x0
  fe1a2c:	88 ff ff 58       	            br.call.sptk.many b0=fe19a0 <many_args>
  fe1a30:	0a 08 00 44 00 21 	[MMI]       mov r1=r34;;
  fe1a36:	00 00 00 02 00 00 	            nop.m 0x0
  fe1a3c:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe1a40:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1a46:	00 00 05 80 03 80 	            mov b0=r32
  fe1a4c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1a50 <main>:
  fe1a50:	11 40 00 00 00 21 	[MIB]       mov r8=r0
  fe1a56:	00 00 00 02 00 80 	            nop.i 0x0
  fe1a5c:	08 00 84 00       	            br.ret.sptk.many b0;;
