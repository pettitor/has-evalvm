#!/bin/sh
echo running trace: report_tram_0006 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 271052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 271052 prio 0 quantum 1514
sudo sleep 0.474s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1467168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1467168 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1430228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1430228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1513804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1513804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1480104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1480104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1610860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1610860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 850588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 850588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 957200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 957200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1196904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1196904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1649952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1649952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1540380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1540380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2124832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2124832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1377760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1377760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1779904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1779904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1772724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1772724 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1977412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1977412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1909468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1909468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1534880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1534880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1319692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1319692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2453388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2453388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2935428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2935428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2664996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2664996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1854848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1854848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1881808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1881808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1779360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1779360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1983200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1983200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2097196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2097196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2368540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2368540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1760384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1760384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 424936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 424936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2035812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2035812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1229376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1229376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2055804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2055804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1776612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1776612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4144616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4144616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1884392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1884392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3785728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3785728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3071084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3071084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4038084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4038084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2974000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2974000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4323820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4323820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3215544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3215544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2864068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2864068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4185988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4185988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5224824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5224824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4672980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4672980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2874100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2874100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4847244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4847244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4251628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4251628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4310920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4310920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1603384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1603384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4010984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4010984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1773968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1773968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3802536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3802536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2165060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2165060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3193208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3193208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3323160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3323160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3297860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3297860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2928396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2928396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2853612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2853612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3802708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3802708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3185488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3185488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4844548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4844548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2529872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2529872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5101332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5101332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4772640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4772640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2896600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2896600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2813972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2813972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3684352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3684352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1954332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1954332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2059096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2059096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1373536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1373536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2704112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2704112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 791276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 791276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 820932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 820932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1081096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1081096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2338780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2338780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2233636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2233636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2958664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2958664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2931900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2931900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2469796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2469796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2055052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2055052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2494208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2494208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2344172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2344172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3023648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3023648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2677044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2677044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3314188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3314188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2875880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2875880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3235304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3235304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3073284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3073284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3353696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3353696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2756640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2756640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576416 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 219724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 219724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4193628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4193628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2824192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2824192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4121404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4121404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2816888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2816888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3605816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3605816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2831084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2831084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1603212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1603212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1935728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1935728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3221648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3221648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3180004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3180004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2128492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2128492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2265988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2265988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2334736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2334736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2571440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2571440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2650712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2650712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1885060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1885060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3692912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3692912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2815564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2815564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1745456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1745456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4741848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4741848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3017340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3017340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2125952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2125952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2456704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2456704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1770468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1770468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2221504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2221504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2241724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2241724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3053196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3053196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2774208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2774208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2911860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2911860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3271148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3271148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3235200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3235200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2989864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2989864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2708132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2708132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 407096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 407096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2701392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2701392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 469208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 469208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2247220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2247220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2220052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2220052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2361696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2361696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2004476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2004476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1814408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1814408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1890648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1890648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2150508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2150508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2036416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2036416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2418872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2418872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2802492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2802492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2704192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2704192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1357332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1357332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 527068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 527068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3520692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3520692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5615692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5615692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5881856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5881856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5683200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5683200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4415240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4415240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4786748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4786748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4092904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4092904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3232932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3232932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7075840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7075840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6715392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6715392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5496832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5496832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3434496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3434496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6762496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6762496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5686312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5686312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6213632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6213632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4927488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4927488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7667712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7667712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5986304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5986304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6250496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6250496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3280896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3280896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5761024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5761024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7141376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7141376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6909952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6909952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6643712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6643712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7047168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7047168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6834176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6834176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6426624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6426624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5066752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5066752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6778880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6778880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4485120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4485120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6518784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6518784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6750208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6750208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4603904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4308992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4308992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6344704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6344704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6672384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6672384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6526976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6526976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7002112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7002112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7018496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7018496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4278272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4278272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1572864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1572864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6893568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6893568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6895616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6895616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6926336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6926336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6696960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6696960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3426304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3426304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4454400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4454400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7118848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7118848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7045120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7045120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4182016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4182016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5974016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5974016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7450624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7450624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7034880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7034880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4786176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4786176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6277120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6277120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6649856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6649856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6397952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6397952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6774784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6774784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6854656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6854656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4677632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4677632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7225344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7225344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6897664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6897664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6878040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6878040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3784704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3784704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6522880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6522880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6725632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6725632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4882432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4882432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5980160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5980160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6725632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6725632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6002688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6002688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6744064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6744064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6868992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6868992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5083136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5083136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3262464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3262464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6328320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6328320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6825984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6825984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6875136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6875136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4902912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4902912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6291456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6291456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6817792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6817792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6758400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6758400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5603328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5603328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4182016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4182016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5789696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5789696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6598656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6598656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7311360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7311360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5287936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5287936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4761600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4761600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5924864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5924864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6727680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6727680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5623808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5623808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4153344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4153344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5593088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5593088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6139904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6139904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6621184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6621184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5588992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5588992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6205440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6205440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7180288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7180288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5531920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5531920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4078892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4078892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3534848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3534848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7020544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7020544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4917944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4917944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4944492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4944492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4857656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4857656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3121152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3121152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7110940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7110940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5312748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5312748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5416372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5416372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6856704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6856704 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4702524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4702524 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2909360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2909360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1200052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1200052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1837860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1837860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1457188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1457188 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2069180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2069180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2278164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2278164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2711476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2711476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2046264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2046264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3859768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3859768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3417192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3417192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4376808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4376808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4310536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4310536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5065548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5065548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4645536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4645536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6858752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6858752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5146004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5146004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5423004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5423004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5134396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5134396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6748160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6748160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6358124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6358124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4619468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4619468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3545088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3545088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5789344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5789344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4967020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4967020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4558848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4558848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6037012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6037012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5091968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5091968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4390568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4390568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5982208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5982208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7006208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7006208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6012036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6012036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5082336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5082336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3146284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3146284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2998272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2998272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5564416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5564416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6549504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6549504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6850560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6850560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7065600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7065600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6663548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6663548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5759692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5759692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4820992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4820992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6641664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6641664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6717440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6717440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3919872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3919872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3680256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3680256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6985728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6985728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6895616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6895616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7038976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7038976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4022272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4022272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6660096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6660096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6858752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6858752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5843160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5843160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3704832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3704832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6979584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6979584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6692864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6692864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6707200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6707200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6619136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6619136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6725632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6725632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6754304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6754304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4481024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4481024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3600384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3600384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6649856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6649856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7202816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7202816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5591040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5591040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3891200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3891200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7602176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7602176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4153344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4153344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3297280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3297280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7016448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7016448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5348256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5348256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3801088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3801088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5060328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5060328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5433788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5433788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5963776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5963776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4345856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4345856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4886528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4886528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7016448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7016448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6901760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6901760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5939200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5939200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1130496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1130496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6656000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6656000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5152768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5152768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5902336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5902336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6311936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6311936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6696960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6696960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5992448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5992448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4497408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4497408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5197824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5197824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6045696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6045696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4481024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4481024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3997696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3997696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6336512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6336512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6752256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6752256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6805504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6805504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4192256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4192256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4233216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4233216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6545408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6545408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6776832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6776832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6621184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6621184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6699008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6699008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7215104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7215104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6836224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6836224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6754304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6754304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5156864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5156864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3201024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3201024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6434816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6434816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3885056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3885056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6547456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6547456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7129088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7129088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4595712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4595712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6930432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6930432 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6230016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6230016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6373376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6373376 prio 0 quantum 1514
sudo sleep 1.0s
