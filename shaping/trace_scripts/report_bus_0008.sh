#!/bin/sh
echo running trace: report_bus_0008 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.155s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1591988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1591988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1801628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1801628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1407960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1407960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2425184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2425184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5488332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5488332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3429904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3429904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3091768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3091768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1641252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1641252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1204224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1204224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4722040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4722040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3568908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3568908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4418304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4418304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4867032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4867032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4718208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4718208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4917192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4917192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4197672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4197672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3365800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3365800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5685260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5685260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4388500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4388500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3123196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3123196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4060324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4060324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2768724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2768724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1064960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1064960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1778012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1778012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4149344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4149344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2751224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2751224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2674276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2674276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2714872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2714872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1945164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1945164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1957296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1957296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1384396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1384396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 892376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 892376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1488192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1488192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 118624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 118624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1823844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1823844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 265556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 265556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 634312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 634312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1287444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1287444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 894216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 894216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2165588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2165588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2396044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2396044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2731756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2731756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3139440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3139440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2074572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2074572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2780844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2780844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3471360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3471360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1944340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1944340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3207592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3207592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2004688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2004688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2816880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2816880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2011632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2011632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2138548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2138548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1597380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1597380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 279036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 279036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 737356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 737356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1927640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1927640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2938640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2938640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2803840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2803840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2392804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2392804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885532 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 346436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 346436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2823864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2823864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4344500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4344500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3872804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3872804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3679796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3679796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3827380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3827380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4541248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4541248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4164020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4164020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4162780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4162780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4696112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4696112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3937924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3937924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2088076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2088076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4611508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4611508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1568768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1568768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5458356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5458356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5697996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5697996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3292348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3292348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3714104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3714104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1847640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1847640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2322944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2322944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1437152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1437152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2627584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2627584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4080752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4080752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3519848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3519848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5150624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5150624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3275400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3275400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5599140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5599140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3948936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3948936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2814908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2814908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5234276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5234276 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5882616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5882616 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4628480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4628480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7398440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7398440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5908576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5908576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6557528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6557528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5441424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5441424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2938880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2938880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7237632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7237632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7794688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7794688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7337984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7337984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5470208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5470208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3543040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3543040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7098368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7098368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7315456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7315456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5538920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5538920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3219024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3219024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 830224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 830224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7135124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7135124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7057048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7057048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7291080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7291080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5506868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5506868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3555328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3555328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7876608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7876608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8056832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8056832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7522304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7522304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5773312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5773312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2732032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2732032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 968704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 968704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7219200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7219200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8192000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8192000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6178816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6178816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4171776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4171776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7061504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7061504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7380992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7380992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7458816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7458816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5613036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5613036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3854336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3854336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5961728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5961728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8007680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8007680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7362372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7362372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4751424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4751424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4620288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4620288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7774208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7774208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7995392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7995392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6762496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6762496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5593088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5593088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7804928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7804928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7653376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7653376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5457104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5457104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3889152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3889152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5560320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5560320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3347348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3347348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1256520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1256520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4631544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4631544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2964252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2964252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3321472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3321472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5355716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5355716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5807072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5807072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3999444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3999444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3674112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3674112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4496448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4496448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3943192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3943192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3914124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3914124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2960640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2960640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3850720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3850720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4619596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4619596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5825748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5825748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4250488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4250488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2819276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2819276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2817084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2817084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3263240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3263240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2770140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2770140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1618948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1618948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2124448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2124448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2184644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2184644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2565708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2565708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2214168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2214168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2154496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2154496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2518064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2518064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2573332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2573332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2986392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2986392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2799276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2799276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2863100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2863100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2233400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2233400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4033508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4033508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3841300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3841300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3134412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3134412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3959412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3959412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3799040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3799040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4194600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4194600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3344580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3344580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5832996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5832996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2714848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2714848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5436116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5436116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4738220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4738220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2647604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2647604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2808856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2808856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5150748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5150748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1933184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1933184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1752400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1752400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 854632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 854632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3865500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3865500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1663380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1663380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3325536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3325536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5345888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5345888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4940420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4940420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4720156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4720156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3820772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3820772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5000788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5000788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5998124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5998124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3520104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3520104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4718060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4718060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3642296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3642296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4504836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4504836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3191268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3191268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2749228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2749228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2949564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2949564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3116544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3116544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1054168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1054168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1376308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1376308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1365524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1365524 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1384396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1384396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4330892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4330892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3939088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3939088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2399980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2399980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3264468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3264468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3805184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3805184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4234676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4234676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3244636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3244636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2060444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2060444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2826056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2826056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1682304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1144452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1144452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2682936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2682936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 258400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 258400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1062224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1062224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 578292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 578292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 973256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 973256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1082444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1082444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 830368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 830368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 917988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 917988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 730616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 730616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 222420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 222420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 824976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 824976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1841368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1841368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 471800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 471800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 459668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 459668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1322388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1322388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1098620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1098620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 597164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 597164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1027396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1027396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1790144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1790144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1085140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1085140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1410008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1410008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2467880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2467880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2858716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2858716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2038176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2038176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3170496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3170496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1186240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1186240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1457888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1457888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1599376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1599376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1188936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1188936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 451580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 451580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 217028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 217028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 181980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 181980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 659172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 659172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 869460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 869460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1596032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1596032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1497628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1497628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3473796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3473796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1776664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1776664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1702992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1702992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 151856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 151856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2226896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2226896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2105576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2105576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1670172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1670172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2023472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2023472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2054352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2054352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1111964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1111964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2383872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2383872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2463336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2463336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2111952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2111952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2132536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2132536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2137928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2137928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1682304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2230940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2230940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2097488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2097488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2196388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2196388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2250664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2250664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2133884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2133884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2241724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2241724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1846760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1846760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2431792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2431792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2122400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2122400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1566376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1566376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2369784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2369784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2241724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2241724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1844064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1844064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2426400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2426400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2505932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2505932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1610860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1610860 prio 0 quantum 1514
sudo sleep 1.001s
