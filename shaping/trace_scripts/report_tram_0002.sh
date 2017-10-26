#!/bin/sh
echo running trace: report_tram_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 145475
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 145475 prio 0 quantum 1514
sudo sleep 0.196s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3188668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3188668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5075976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5075976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6071984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6071984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5204628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5204628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3501640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3501640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4204228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4204228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2554460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2554460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2292644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2292644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3171244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3171244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3840140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3840140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3078832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3078832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1571448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1571448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6563732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6563732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4835584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4835584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3995164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3995164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3102668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3102668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4055040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4055040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7688192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7688192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4621916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4621916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2987168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2987168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2836480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2836480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4214728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4214728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3847424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3847424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210264 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3512808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3512808 prio 0 quantum 1514
sudo sleep 0.978s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3414952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3414952 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6098944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6098944 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4031508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4031508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2200584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2200584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2446024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2446024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2013160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2013160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2203980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2203980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1342608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1342608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1391836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1391836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 649036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 649036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2435836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2435836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3049176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3049176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1702524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1702524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1947860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1947860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1943168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1943168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1488840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1488840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 514936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 514936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3785004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3785004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3069576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3069576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2949884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2949884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1893940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1893940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2003128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2003128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2102880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2102880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1540116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1540116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1366172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1366172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 455624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 455624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3392916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3392916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 545940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 545940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 110536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 110536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 32352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 32352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 860024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 860024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 86272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 86272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 501456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 501456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 792624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 792624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1060876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1060876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 874852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 874852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 977300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 977300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 761620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 761620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 787232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 787232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 717836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 717836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 596464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 596464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 591772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 591772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 668608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 668608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 657824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 657824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 757576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 757576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 939556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 939556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 864068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 864068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 39092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 39092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1361356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1361356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1991120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1991120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 729268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 729268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 733312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 733312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 788580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 788580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 726572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 726572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 787232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 787232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 834412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 834412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 549440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 549440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1103208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1103208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1284644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1284644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1001564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1001564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1245552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1245552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 803408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 803408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 388224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 388224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 72404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 72404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1062224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1062224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 91664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 91664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 805508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 805508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 523620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 523620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 253580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 253580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1384240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1384240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 923380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 923380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 525720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 525720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 517632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 517632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 749488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 749488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 372048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 372048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 475844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 475844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 277688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 277688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1230724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1230724 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 571552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 571552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 700960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 700960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 496064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 496064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 692872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 692872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 427316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 427316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 165804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 165804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 184676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 184676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 83576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 83576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1511108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1511108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 49876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 49876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1171412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1171412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 663892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 663892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1219264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1219264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 749488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 749488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 420576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 420576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 109188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 109188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1178152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1178152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 483932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 483932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 277688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 277688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 66052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 66052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 753532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 753532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 417880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 417880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1240160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1240160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1463928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1463928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 917988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 917988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 423272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 423272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1415400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1415400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1122884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1122884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 703656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 703656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1019088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1019088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 544592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 544592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 647040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 647040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 982692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 982692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 860492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 860492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 918868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 918868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 579640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 579640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 811496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 811496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1005608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1005608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1132320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1132320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 971908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 971908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 829020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 829020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 63356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 63356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2644776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2644776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1824544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1824544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1479404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1479404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 982692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 982692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 385528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 385528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1943712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1943712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1604588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1604588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1917736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1917736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2388708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2388708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2387604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2387604 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2450316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2450316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1795536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1795536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1213200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1213200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1055484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1055484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 938208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 938208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1391136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1391136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1442360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1442360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1285992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1285992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1199720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1199720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1865632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1865632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1763184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1763184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1730832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1730832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 477192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 477192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1239400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1239400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2575440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2575440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 544592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 544592 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2621860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2621860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1921500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1921500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1148544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1148544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1599428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1599428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1768472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1768472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1539416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1539416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1862936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1862936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1811064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1811064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1715304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1715304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1945916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1945916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2281620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2281620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3293592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3293592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3198376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3198376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3506748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3506748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3468920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3468920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3680272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3680272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1527136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1527136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5227544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5227544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4070024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4070024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3252312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3252312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3384464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3384464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2813328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2813328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3299256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3299256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2770736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2770736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3911896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3911896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2250252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2250252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2560604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2560604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3325620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3325620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3091616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3091616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3589540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3589540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3135680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3135680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4418644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4418644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5194204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5194204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4095664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4095664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3931764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3931764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2692308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2692308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3218756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3218756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3553596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3553596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2286940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2286940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4416664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4416664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 474496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 474496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2491140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2491140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2168896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2168896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1841576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1841576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1768088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1768088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2077268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2077268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 664564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 664564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2275328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2275328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1715792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1715792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 263168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 263168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2677128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2677128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1886532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1886532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1944484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1944484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2007256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2007256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2001696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2001696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2766096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2766096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1372264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1372264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 171196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 171196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3623444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3623444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5110248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5110248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2935944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2935944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3534456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3534456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2040872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2040872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2716376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2716376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3886804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3886804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4006380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4006380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3740700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3740700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3233792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3233792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5469596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5469596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4343904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4343904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4220588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4220588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2557156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2557156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2743008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2743008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6064824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6064824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5460936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5460936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4709724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4709724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4298752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4298752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6895616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6895616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2889844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2889844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4506948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4506948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4136960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4136960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7469384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7469384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4961408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4961408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5698576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5698576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3508568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3508568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7071744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7071744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7401472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7401472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5922628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5922628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4440880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4440880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3733504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3733504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5492988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5492988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4253152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4253152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3739140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3739140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2736268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2736268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3932288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3932288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2790360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2790360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2264640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2264640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2092100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2092100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1902024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1902024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 676696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 676696 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.985s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2987168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2987168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1081096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1081096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 288472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 288472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 768076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 768076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 761256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 761256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 959076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 959076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1250944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1250944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 958428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 958428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1042396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1042396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 811752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 811752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 710396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 710396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 707700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 707700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1394480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1394480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1371616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1371616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1325732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1325732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 706352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 706352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 343740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 343740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1978864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1978864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 559420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 559420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 264208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 264208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1850804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1850804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1202416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1202416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 957080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 957080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 717136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 717136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 765664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 765664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 893724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 893724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1161976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1161976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 984040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 984040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1039360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1039360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1002860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1002860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1121536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1121536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1500324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1500324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1793488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1793488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1809924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1809924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1728576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1728576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1849456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1849456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1655552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1655552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1616880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1616880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 127432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 127432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3128708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3128708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1896300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1896300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1900344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1900344 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2456728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2456728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1578508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1578508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1806320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1806320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1435852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1435852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1152540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1152540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 231856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 231856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 68748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 68748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 38652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 38652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3703396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3703396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1122884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1122884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1476060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1476060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1225204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1225204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1205188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1205188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1064920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1064920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1198684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1198684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1199408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1199408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1000916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1000916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1565676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1565676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 851936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 851936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 226464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 226464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1884504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1884504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1406016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1406016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2072860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2072860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1822496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1822496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2302392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2302392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2334728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2334728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2038176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2038176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1490888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1490888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1008564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1008564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2358276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2358276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2649752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2649752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3014568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3014568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2795752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2795752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2081312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2081312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1800928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1800928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2001780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2001780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1884012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1884012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1891736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1891736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2034132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2034132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2335436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2335436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 618732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 618732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 311572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 311572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1413168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1413168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 132104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 132104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2817348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2817348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1054108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1054108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 803236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 803236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3863180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3863180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1887560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1887560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1821148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1821148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1550304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1550304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2040172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2040172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2361592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2361592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2928584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2928584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2703048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2703048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2857548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2857548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2186352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2186352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2681560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2681560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2504636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2504636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2375124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2375124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2369040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2369040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2555204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2555204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2417664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2417664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2305728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2305728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2254556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2254556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2108920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2108920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1543876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1543876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4041304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4041304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1632428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1632428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2038876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2038876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1916156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1916156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1821148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1821148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1037960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1037960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 72792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 72792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2450664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2450664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 694220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 694220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 405912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 405912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3153508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3153508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1519844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1519844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1351344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1351344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 799364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 799364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 964964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 964964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1700424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1700424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2039576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2039576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2115608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2115608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1610860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1610860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1268468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1268468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 969212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 969212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 671304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 671304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2112316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2112316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 975952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 975952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 456972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 456972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 680740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 680740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 725224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 725224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 671304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 671304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 315432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 315432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 22916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 22916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3551332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3551332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 949640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 949640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1061032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1061032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1018932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1018932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 718484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 718484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 912596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 912596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 911248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 911248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 808800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 808800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 626820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 626820 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 672652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 672652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 585032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 585032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 717136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 717136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 899116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 899116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 682088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 682088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 101100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 101100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 312736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 312736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1384396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1384396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 101100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 101100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1147148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1147148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 591772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 591772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 384180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 384180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 815540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 815540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 715244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 715244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 357764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 357764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 72792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 72792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 97056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 97056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1905312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1905312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1134428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1134428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 791276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 791276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 494716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 494716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 373396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 373396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 107840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 107840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1449100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1449100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 678044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 678044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 276340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 276340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 144236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 144236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 212624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 212624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 419588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 419588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 877548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 877548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 423272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 423272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 904508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 904508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 920684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 920684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 588428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 588428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 539848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 539848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1056832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1056832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 959440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 959440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 624124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 624124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 554028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 554028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 504152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 504152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 637604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 637604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 597164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 597164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 107840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 107840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 315432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 315432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1244204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1244204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 194112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 194112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1806320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1806320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1147148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1147148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1219940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1219940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 971908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 971908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 252076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 252076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 930120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 930120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 525720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 525720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 533808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 533808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 634908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 634908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 702308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 702308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 409352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 409352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 466356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 466356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 508688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 508688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 880244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 880244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1117492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1117492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1409776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1409776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1330708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1330708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1042004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1042004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 589076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 589076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 881592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 881592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 645980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 645980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 819296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 819296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 168500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 168500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2077268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2077268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1122884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1122884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1206460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1206460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1478756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1478756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1487544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1487544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1441660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1441660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1307560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1307560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 560768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 560768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 49876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 49876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2063788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2063788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1532676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1532676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1760488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1760488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1953900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1953900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1938424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1938424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2319908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2319908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2327996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2327996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1709264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1709264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1112100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1112100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1161976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1161976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1094584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1094584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1271224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1271224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1135596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1135596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 765664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 765664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1499676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1499676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2525428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2525428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3686604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3686604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3024388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3024388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1879760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1879760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1722200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1722200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1658584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1658584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1246900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1246900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1307560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1307560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1428440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1428440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428404 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4329548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4329548 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3100948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3100948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2033812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2033812 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1612468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1612468 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1525780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1525780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1750456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1750456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1224528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1224528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 304648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 304648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1940072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1940072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3185724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3185724 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4887324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4887324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6928696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6928696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4315000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4315000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2811588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2811588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4895372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4895372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5763968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5763968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4430148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4430148 prio 0 quantum 1514
sudo sleep 1.0s
