#!/bin/sh
echo running trace: report_bus_0007 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.095s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1054136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1054136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 874852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 874852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1006956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1006956 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 572900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 572900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2006240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2006240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2583752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2583752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2412868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2412868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2452012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2452012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1662084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1662084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3022268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3022268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4653296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4653296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4316296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4316296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2450664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2450664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1116144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1116144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2385960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2385960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4109096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4109096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3927680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3927680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3991428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3991428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4244852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4244852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4290036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4290036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3815488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3815488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4341340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4341340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3366628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3366628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 430080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 430080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4609676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4609676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3043784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3043784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2679384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2679384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2805472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2805472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2860920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2860920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1974276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1974276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2886612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2886612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2292664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2292664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1586232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1586232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1949312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1949312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2133912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2133912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1932232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1932232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2151560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2151560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2899652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2899652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3244328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3244328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3362868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3362868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3290520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3290520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3035388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3035388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3309544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3309544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3203496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3203496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3392168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3392168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3688904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3688904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3214848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3214848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065956 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4570652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4570652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4604768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4604768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4433212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4433212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3557112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3557112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4149244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4149244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4436684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4436684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4334340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4334340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4516212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4516212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4012184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4012184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4836488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4836488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4553144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4553144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3488624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3488624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2511896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2511896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4050944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4050944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5770172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5770172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6796108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6796108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6795648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6795648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5248360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5248360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3765488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3765488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4929536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4929536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5416848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5416848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3295520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3295520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 456972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 456972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 559440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 559440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5477216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5477216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3129412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3129412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3339380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3339380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2389952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2389952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2550416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2550416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2880704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2880704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1729484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1729484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1830584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1830584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1916856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1916856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1945424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1945424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2174064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2174064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2662768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2662768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2899080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2899080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3401652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3401652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2812628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2812628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2593320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2593320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1734876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1734876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2456056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2456056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1213200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1213200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2580072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2580072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1961704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1961704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2027028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2027028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2929204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2929204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1350988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1350988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5076036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5076036 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3827232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3827232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3481452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3481452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4788216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4788216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4618196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4618196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4482000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4482000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4351196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4351196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3803504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3803504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3496920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3496920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1774616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1774616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1349348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1349348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1171412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1171412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3049176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3049176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3132156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3132156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2636172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2636172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2925676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2925676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2964252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2964252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2710180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2710180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2305780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2305780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2464248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2464248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2346764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2346764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2639384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2639384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2526152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2526152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2586812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2586812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2706784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2706784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2701392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2701392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2369048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2369048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2312556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2312556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2501888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2501888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1648604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1648604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3971324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3971324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3490988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3490988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3630372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3630372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3616476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3616476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4875980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4875980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4514748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4514748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5773312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5773312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5428060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5428060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5287144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5287144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4221356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4221356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4093952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4093952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7573504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7573504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5629284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5629284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5705772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5705772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5358100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5358100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3919872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3919872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6369280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6369280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7630848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7630848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6625016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6625016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5519104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5519104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6123520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6123520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6311464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6311464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5029756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5029756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2900160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2900160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4558848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4558848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7307264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7307264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7888896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7888896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7530308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7530308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5220060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5220060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4202496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4202496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5361664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5361664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7497336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7497336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4480224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4480224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3489792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3489792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5619712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5619712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5959048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5959048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5483584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5483584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4999260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4999260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3242832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3242832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2242652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2242652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 393616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 393616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4588592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4588592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5325832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5325832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3747984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3747984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3345192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3345192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3251376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3251376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2185108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2185108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3996124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3996124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4256288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4256288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4376576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4376576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4708288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4708288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3741972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3741972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3594156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3594156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2733948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2733948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2351104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2351104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7886848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7886848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6336608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6336608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5715720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5715720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3506176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3506176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5214208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5214208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7680000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7680000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6332416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6332416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7487488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7487488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7905280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7905280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7565400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7565400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5079040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5079040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8228864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8228864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7880704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7880704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7057408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7057408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3467264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3467264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5464064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5464064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7897088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7897088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7776256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7776256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5720984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5720984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3506176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3506176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3598336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3598336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7686144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7686144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7966720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7966720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6102360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6102360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3198976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3198976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8128512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8128512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5710728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5710728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4986932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4986932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3847856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3847856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4833280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4833280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7979008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7979008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7935480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7935480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6386800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6386800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3987408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3987408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4102144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4102144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7704576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7704576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7696384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7696384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7634944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7634944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6726876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6726876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4776300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4776300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5007500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5007500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3704168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3704168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3743800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3743800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1187432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1187432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3306400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3306400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4604168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4604168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4675016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4675016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4740804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4740804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4984904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4984904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5354760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5354760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6384392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6384392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5893416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5893416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5896772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5896772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5334320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5334320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6885376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6885376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7033036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7033036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5383540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5383540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5384884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5384884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6747688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6747688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4810556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4810556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5342580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5342580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4512844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4512844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4096000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4096000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7449164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7449164 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5665404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5665404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5326304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5326304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5467756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5467756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8269824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8269824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7889400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7889400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6708348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6708348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4656608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4656608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1478656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1478656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3244032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3244032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7018496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7018496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8136704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8136704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5994368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5994368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5029620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5029620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4862172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4862172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3854336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3854336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7119208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7119208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6317696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6317696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5960548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5960548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5676180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5676180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3594240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3594240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6383616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6383616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7847936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7847936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7727104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7727104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6320648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6320648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7825408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7825408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7020224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7020224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3643132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3643132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3383296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3383296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7356416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7356416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7266736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7266736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5387572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5387572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4737468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4737468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3397632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3397632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6070272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6070272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7109536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7109536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4744156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4744156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5277840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5277840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3391488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3391488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5670152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5670152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6407636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6407636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7476764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7476764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4494836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4494836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3426304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3426304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6711296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6711296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6360340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6360340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5133564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5133564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6561792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6561792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7337984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7337984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5870468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5870468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5416172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5416172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3424256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3424256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6287360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6287360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7225344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7225344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6395904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6395904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6621184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6621184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3993600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3993600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5947392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5947392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6610532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6610532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5717504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5717504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5634048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5634048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7806976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7806976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7173092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7173092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5369552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5369552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 741376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 741376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5332992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5332992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7915520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7915520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5265764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5265764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2874584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2874584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3888980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3888980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 789280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 789280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3010396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3010396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2800832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2800832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2568640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2568640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2687212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2687212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3231216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3231216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4205840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4205840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4860748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4860748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4360588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4360588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4752304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4752304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4280320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4280320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7458816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7458816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7442432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7442432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5537072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5537072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6012928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6012928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5930964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5930964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6356344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6356344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4644744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4644744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2891776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2891776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7520256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7520256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7327744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7327744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6512640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6512640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3682304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5396480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5396480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8112128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8112128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7636920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7636920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6245740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6245740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7049216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7049216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7682048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7682048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8200192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8200192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4151296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4151296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7745536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7745536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7645184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7645184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7647232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7647232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4587520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4587520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3993600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3993600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7794688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7794688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7589888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7589888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8093696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8093696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4743168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4743168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4456448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4456448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6815744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6815744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7593984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7593984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7569408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7569408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4694016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4694016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7548928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7548928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7962624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7962624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8050688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8050688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6027264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6027264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6508544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6508544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7757824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7757824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7633448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7633448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3770192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3770192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3567616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3567616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6556720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6556720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4087972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4087972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2134544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2134544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2893164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2893164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4749940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4749940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3033412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3033412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 946176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 946176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5103796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5103796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2348216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2348216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2246416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2246416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2094404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2094404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1561372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1561372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1452496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1452496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1354976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1354976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2239028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2239028 prio 0 quantum 1514
sudo sleep 1.0s
