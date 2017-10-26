#!/bin/sh
echo running trace: report_train_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 508664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 508664 prio 0 quantum 1514
sudo sleep 0.734s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1208144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1208144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1497472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1497472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 891028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 891028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2621860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2621860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1369568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1369568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1536720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1536720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1566376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1566376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2592412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2592412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2810564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2810564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2032784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2032784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1015044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1015044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1875224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1875224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3159556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3159556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1363528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1363528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1784908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1784908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2565788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2565788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3392164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3392164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2757676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2757676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5192828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5192828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5100832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5100832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6574524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6574524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6556992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6556992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4684300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4684300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1146880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1146880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5173460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5173460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6217680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6217680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5363664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5363664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4199924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4199924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4428232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4428232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2540928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2540928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 234552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 234552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1978552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1978552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 886984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 886984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1013696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1013696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1282236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1282236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 848952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 848952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 990780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 990780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 416532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 416532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 502804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 502804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 613340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 613340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1086488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1086488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3107140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3107140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3767660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3767660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2970028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2970028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3578008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3578008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2482268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2482268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2327944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2327944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2500540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2500540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2616400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2616400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4248108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4248108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4598912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4598912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4881572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4881572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4669140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4669140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3506176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3506176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1589248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1589248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7086080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7086080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7569408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7569408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4641896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4641896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3960832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3960832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3505324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3505324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5290300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5290300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4829584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4829584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3941544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3941544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4256824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4256824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3916992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3916992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6457344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6457344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5639872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5639872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4905548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4905548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4072800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4072800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5197396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5197396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1838948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1838948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6821952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6821952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6068424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6068424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3648132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3648132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2550360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2550360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2596304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2596304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2392808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2392808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 855980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 855980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1264424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1264424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1826540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1826540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3506148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3506148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2494864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2494864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4304048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4304048 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4113564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4113564 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2219188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2219188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3460464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3460464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4906008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4906008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5751400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5751400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5791440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5791440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6770688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6770688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6086656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6086656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4197784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4197784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5496924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5496924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3593676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3593676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5484544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5484544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4629732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4629732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4536076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4536076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3197212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3197212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4839104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4839104 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5180332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5180332 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4762424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4762424 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3366488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3366488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4671364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4671364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6678916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6678916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4480932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4480932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4420204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4420204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5805612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5805612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5660224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5660224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4988928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4988928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3891200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3891200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5074992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5074992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2354928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2354928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2438532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2438532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1609512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1609512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 799364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 799364 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3600508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3600508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 663916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 663916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 763616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 763616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 780528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 780528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2389968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2389968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 544592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 544592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 897768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 897768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2249608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2249608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2108220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2108220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3321472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3321472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1399224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1399224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 339696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 339696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 328912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 328912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 121320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 121320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 21568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 21568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 302704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 302704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 388820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 388820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 119972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 119972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 47180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 47180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 920684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 920684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 124016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 124016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 84924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 84924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 39092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 39092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 193860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 193860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5229744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5229744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4774800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4774800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3609944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3609944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4836504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4836504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4935680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4935680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4019204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4019204 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4234200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4234200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2143080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2143080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2179716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2179716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3072092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3072092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 827672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 827672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2179072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2179072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1891968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1891968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 854552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 854552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2336084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2336084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1521892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1521892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 428664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 428664 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 202200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 202200 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 727920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 727920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 327564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 327564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3906608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3906608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2499088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2499088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3860024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3860024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3354472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3354472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4320312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4320312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3954824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3954824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1873956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1873956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1581904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1581904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1623640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1623640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 865416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 865416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 477192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 477192 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 691680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 691680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5395608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5395608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3863648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3863648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5316904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5316904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3542152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3542152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6375812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6375812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3917516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3917516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4298680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4298680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4001792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4001792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5746940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5746940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4018276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4018276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4205976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4205976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3494236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3494236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2167584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2167584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3532388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3532388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6003060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6003060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6852608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6852608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3983360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3983360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5464064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5464064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3049176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3049176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3162408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3162408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2866912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2866912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2958268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2958268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2469064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2469064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2032784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2032784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2071876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2071876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 872156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 872156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2400996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2400996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2482844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2482844 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3201968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3201968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2564816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2564816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1913480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1913480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1817104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1817104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 844548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 844548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 18172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 18172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 335376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 335376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3069672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3069672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 246684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 246684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3409092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3409092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 819584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 819584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 488072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 488072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2331944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2331944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1132320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1132320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 675068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 675068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 884568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 884568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2892160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2892160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 790576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 790576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 616036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 616036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 338348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 338348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 419228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 419228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 578292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 578292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 815540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 815540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 719988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 719988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 598356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 598356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 900464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 900464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1275208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1275208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 873504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 873504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1400572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1400572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2159912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2159912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2218808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2218808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3419876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3419876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3918784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3918784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4570888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4570888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3878280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3878280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2635288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2635288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1389788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1389788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1606168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1606168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2772784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2772784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1241508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1241508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2072576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2072576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3226412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3226412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2436796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2436796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3308448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3308448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1961920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1961920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 771056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 771056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 405748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 405748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 895072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 895072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1591160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1591160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 825804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 825804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1341260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1341260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1438316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1438316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 68748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 68748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4900528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4900528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3698596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3698596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2201284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2201284 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3267552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3267552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2913736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2913736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2811228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2811228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5187584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5187584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2911704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2911704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1941020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1941020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3244892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3244892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1517640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1517640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2180684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2180684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1322768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1322768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2252620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2252620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2234872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2234872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1915768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1915768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3963068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3963068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2938972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2938972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5136728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5136728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2327956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2327956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1554816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1554816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2681152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2681152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5389688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5389688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4863380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4863380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4194304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4194304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4479088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4479088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3147044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3147044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4496116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4496116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3481600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3481600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4412004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4412004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3104988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3104988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4613972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4613972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4801540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4801540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4049156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4049156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5244336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5244336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7086080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7086080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4495360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4495360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4089856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4089856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7137280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7137280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5474284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5474284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4373976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4373976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5034400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5034400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3975744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3975744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3776252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3776252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3878816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3878816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3634788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3634788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3672548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3672548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2649968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2649968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1757792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1757792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1914028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1914028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 815672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 815672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1135016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1135016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 119972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 119972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3084824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3084824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1815156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1815156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2726408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2726408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1984852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1984852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2380568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2380568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1985632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1985632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2383236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2383236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2348268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2348268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2023296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2023296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3501128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3501128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3581264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3581264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1951516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1951516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2395812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2395812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2372712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2372712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2580072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2580072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2826756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2826756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2071876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2071876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2526748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2526748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1509760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1509760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 973256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 973256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 520328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 520328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 776448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 776448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 300604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 300604 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 144236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 144236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 508196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 508196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 576944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 576944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1273860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1273860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1876416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1876416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2139976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2139976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1431576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1431576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 959904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 959904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2422356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2422356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1829236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1829236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2944940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2944940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3362908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3362908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2845720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2845720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2056452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2056452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2274076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2274076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2009868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2009868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1998488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1998488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2646720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2646720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2171628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2171628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2574680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2574680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2400244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2400244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3438656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3438656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1070232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1070232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1210504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1210504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1473364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1473364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 198500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 198500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2169936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2169936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 233204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 233204 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1586596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1586596 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2068896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2068896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1735160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1735160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2165044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2165044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2270576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2270576 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339212 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2367088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2367088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1124352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1124352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7008256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7008256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2683744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2683744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3804056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3804056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4154496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4154496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3310688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3310688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4236856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4236856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4055476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4055476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4182060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4182060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3902460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3902460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4095844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4095844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3603264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3603264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4687332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4687332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4165192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4165192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3633152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3633152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4679532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4679532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3236824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3236824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5279636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5279636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4495604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4495604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3790656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3790656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3994044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3994044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5692296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5692296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5422340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5422340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5634316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5634316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4140156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4140156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2808688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2808688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5158912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5158912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3993716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3993716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4899184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4899184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3886236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3886236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3186688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3186688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6785024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6785024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6604800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6604800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5648384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5648384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5935104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5935104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3639296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3639296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6313984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6313984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5037160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5037160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4868460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4868460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5455872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5455872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4506276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4506276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5511652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5511652 prio 0 quantum 1514
sudo sleep 1.0s
