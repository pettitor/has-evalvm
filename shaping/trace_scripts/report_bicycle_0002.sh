#!/bin/sh
echo running trace: report_bicycle_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.106s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2400088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2400088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3113880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3113880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2921816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2921816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4461180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4461180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3508352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3508352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3546380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3546380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3804812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3804812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2928612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2928612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3442940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3442940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2610116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2610116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2777580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2777580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2314516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2314516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2288904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2288904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2492452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2492452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1318344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1318344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 665912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 665912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1465276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1465276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1737572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1737572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1125580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1125580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1238812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1238812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 792624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 792624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 384180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 384180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 349132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 349132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 435404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 435404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 647040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 647040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 365308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 365308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 788580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 788580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 355872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 355872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 427316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 427316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 405748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 405748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 554028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 554028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 198156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 198156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 157716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 157716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 320824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 320824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 297908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 297908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 173892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 173892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 296560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 296560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1853500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1853500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3708348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3708348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 619616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 619616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5890456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5890456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4988008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4988008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3646520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3646520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2243900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2243900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4556240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4556240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6372904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6372904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6701348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6701348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6440744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6440744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7159228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7159228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3537348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3537348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2597400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2597400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788012 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5112896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5112896 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4844596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4844596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4949784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4949784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3090808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3090808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3737356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3737356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3386824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3386824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1496280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1496280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3206244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3206244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4090584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4090584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4978060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4978060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4286796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4286796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1164116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1164116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3215360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3215360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8085504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8085504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1123064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1123064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1768576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1768576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1567724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1567724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 858676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 858676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1130972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1130972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1241508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1241508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3213088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3213088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1746204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1746204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1899332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1899332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1569072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1569072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 764316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 764316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 595816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 595816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 714440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 714440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 417880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 417880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 533808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 533808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 551332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 551332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 504152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 504152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 513588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 513588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 350480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 350480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 343740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 343740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 404400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 404400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 466408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 466408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 562116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 562116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 792624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 792624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 667260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 667260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 498760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 498760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1102664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1102664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2018712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2018712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2511916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2511916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1335168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1335168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 389572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 389572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4695784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4695784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1463228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1463228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1265772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1265772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1509112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1509112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1984904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1984904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1501672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1501672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1102664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1102664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2036932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2036932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1794084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1794084 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1733528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1733528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1579856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1579856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1160628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1160628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1180848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1180848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1465276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1465276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1197724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1197724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1921124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1921124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2380992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2380992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 736008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 736008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1039308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1039308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1573168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1573168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1662032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1662032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1619648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1619648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1957996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1957996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2088000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2088000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2201940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2201940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 917180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 917180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3618184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3618184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4180148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4180148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2162892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2162892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2466840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2466840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2460100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2460100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2184460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2184460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1182844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1182844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2713524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2713524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2027392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2027392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1965384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1965384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2284860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2284860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3004692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3004692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3309340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3309340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3178532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3178532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1566376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1566376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4924852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4924852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4294676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4294676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1171116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1171116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5545968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5545968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4545068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4545068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4315596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4315596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4166668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4166668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4134472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4134472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5057960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5057960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4975204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4975204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4788700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4788700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6066448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6066448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4679456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4679456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3606528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3606528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7610368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7610368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7469400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7469400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4773532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4773532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 735232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 735232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3158016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3158016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8871936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8871936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4457228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4457228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3793220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3793220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3131508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3131508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3160236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3160236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3101768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3101768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2217460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2217460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3103096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3103096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 970560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 970560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4757092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4757092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2819192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2819192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2687388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2687388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2207532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2207532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3765404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3765404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3432272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3432272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3656808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3656808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2172696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2172696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3030564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3030564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2735792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2735792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2439880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2439880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2546372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2546372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2898200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2898200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2356304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2356304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2056400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2056400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2847028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2847028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2334296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2334296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2578412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2578412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2139976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2139976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2856240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2856240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2260068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2260068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2151408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2151408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 134152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 134152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1972144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1972144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 102448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 102448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2271432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2271432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2050308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2050308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1515152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1515152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1606816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1606816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1454492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1454492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1373612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1373612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1306212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1306212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 888332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 888332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1099968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1099968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1016392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1016392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1121536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1121536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 882940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 882940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 676696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 676696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 642996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 642996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1155236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1155236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1324436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1324436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1331124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1331124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1386084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1386084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2036488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2036488 prio 0 quantum 1514
sudo sleep 1.164s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1547504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1547504 prio 0 quantum 1514
sudo sleep 0.952s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128276 prio 0 quantum 1514
sudo sleep 0.956s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1627036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1627036 prio 0 quantum 1514
sudo sleep 0.972s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1758052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1758052 prio 0 quantum 1514
sudo sleep 0.976s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1895736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1895736 prio 0 quantum 1514
sudo sleep 0.98s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1403208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1403208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1101316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1101316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 745444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 745444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 424620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 424620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 312736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 312736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 583684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 583684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 169848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 169848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 307344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 307344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3149100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3149100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3413056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3413056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4536692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4536692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4549040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4549040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3507336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3507336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4343204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4343204 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 287124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 287124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2520760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2520760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2110636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2110636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4245184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4245184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3721880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3721880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4002836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4002836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3540992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3540992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7069892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7069892 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4727592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4727592 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3278212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3278212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1900616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1900616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3128708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3128708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2816828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2816828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1957888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1957888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1703936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1703936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7757824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7757824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4350604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4350604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2064048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2064048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4009180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4009180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3507008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3507008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3391484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3391484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4547280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4547280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2538284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2538284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2451600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2451600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1863844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1863844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2180804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2180804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2466892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2466892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3509828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3509828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3281292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3281292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2313012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2313012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2702740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2702740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2838808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2838808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6638680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6638680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5253728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5253728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3921796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3921796 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4472832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4472832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4840920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4840920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4645024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4645024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2707140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2707140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5075216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5075216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5580800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5580800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7653376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7653376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7093016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7093016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4051944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4051944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7548928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7548928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6363748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6363748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5375720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5375720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4204864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4204864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3485696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3485696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5283472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5283472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5368312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5368312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5042272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5042272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3875180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3875180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7550976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7550976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7670692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7670692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6479612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6479612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2862444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2862444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5061832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5061832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2704400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2704400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3696280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3696280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3005664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3005664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5974016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5974016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7815168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7815168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7741440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7741440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7257964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7257964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3232492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3232492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5605376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5605376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8351744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8351744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7921664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7921664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7733248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7733248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2076672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2076672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1945600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1945600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1564672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1564672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1955840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1955840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3725312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3725312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8103936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8103936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7698432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7698432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8040448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8040448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3796992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3796992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7970816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7970816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7880704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7880704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7749632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7749632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4636672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4636672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6977536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6977536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7391232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7391232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5779456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5779456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3137536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3137536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5300224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5300224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4591616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4591616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6008832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6008832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2885632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2885632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4808704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4808704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7387136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7387136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7831552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7831552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5648384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5648384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7430144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7430144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7194624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7194624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7884800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7884800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6902720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6902720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 295212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 295212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5277260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5277260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7841792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7841792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4646912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4646912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6801408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6801408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6840320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6840320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7600128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7600128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7428096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7428096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4878336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4878336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3112960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3112960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7124992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7124992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7653376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7653376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7575552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7575552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4231168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4231168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1249280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1249280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7268352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7268352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5300224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5300224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7518208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7518208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7147520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7147520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6826940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6826940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7487488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7487488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5746824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5746824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4574868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4574868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3945004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3945004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1730832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1730832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1659388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1659388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2251160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2251160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2260596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2260596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1794240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1794240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1351992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1351992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 423272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 423272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2837404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2837404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2401908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2401908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2592332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2592332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2085664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2085664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2169888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2169888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2126344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2126344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2357844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2357844 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5898240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5898240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4138776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4138776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4011648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4011648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2667640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2667640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3561416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3561416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3905156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3905156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3812300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3812300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2543880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2543880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2692552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2692552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1465976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1465976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 773752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 773752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1880460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1880460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2245768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2245768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1567360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1567360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2117060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2117060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1777312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1777312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1168716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1168716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1180848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1180848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3103848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3103848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2285716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2285716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1779100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1779100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1179500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1179500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1033916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1033916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1772620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1772620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1667476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1667476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 427316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 427316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 598512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 598512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1876416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1876416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2255620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2255620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3055500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3055500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2547720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2547720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1105360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1105360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 773052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 773052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 795320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 795320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 369352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 369352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 413836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 413836 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1012348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1012348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2638140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2638140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 949692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 949692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1776872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1776872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2217252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2217252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1024480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1024480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 870808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 870808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1426184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1426184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2357652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2357652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2311484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2311484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2453696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2453696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2146924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2146924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 981084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 981084 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 665912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 665912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 83576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 83576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 709048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 709048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1143104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1143104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2102880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2102880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2078944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2078944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2402136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2402136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3314732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3314732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5489004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5489004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6189928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6189928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3526936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3526936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2063788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2063788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1782036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1782036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1462272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1462272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3643972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3643972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1534672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1534672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1197024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1197024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1359308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1359308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 651908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 651908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1260380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1260380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1889656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1889656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4495260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4495260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3103008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3103008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2042868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2042868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1198372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1198372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2141324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2141324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3514236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3514236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2979080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2979080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3868760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3868760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2520868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2520868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3154320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3154320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4006032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4006032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5159564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5159564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4447352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4447352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4955752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4955752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5515720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5515720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7444480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7444480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7036512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7036512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6782764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6782764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4776396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4776396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2684928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2684928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6905856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6905856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7731200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7731200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6875136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6875136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5967872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5967872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6568064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6568064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2057048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2057048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2732132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2732132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4368384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4368384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7149568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7149568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7028736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7028736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5840896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5840896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6313984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6313984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7815168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7815168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4602336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4602336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3332272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3332272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2494484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2494484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3930068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3930068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2534240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2534240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3950548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3950548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2765792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2765792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3521340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3521340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5355888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5355888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1792840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1792840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2341476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2341476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3251356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3251356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2635360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2635360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2199988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2199988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2846976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2846976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1425692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1425692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1974868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1974868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2194988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2194988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2063684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2063684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2675080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2675080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2735792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2735792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2762208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2762208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3050368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3050368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2845628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2845628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2529600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2529600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1651924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1651924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1409980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1409980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 903808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 903808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2871940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2871940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3274864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3274864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2559596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2559596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2792560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2792560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4331360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4331360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4037856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4037856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4466688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4466688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4089856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4089856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6453248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6453248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1580000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1580000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3655680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3655680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4870144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4870144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7540736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7540736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5353472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5353472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3334144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3334144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5943296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5943296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7612416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7612416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7430144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7430144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6756352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6756352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5267456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5267456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6197248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6197248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
