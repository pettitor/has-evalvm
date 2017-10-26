#!/bin/sh
echo running trace: report_foot_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 173192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 173192 prio 0 quantum 1514
sudo sleep 0.287s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2093444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2093444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3940532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3940532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3268196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3268196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3228172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3228172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2414268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2414268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3061308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3061308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3212284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3212284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3243340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3243340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2243020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2243020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1071660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1071660 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 493368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 493368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1736012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1736012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1086320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1086320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6263888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6263888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4398892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4398892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3980644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3980644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3775048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3775048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2903320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2903320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1261568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1261568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6234112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6234112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4543580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4543580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3684188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3684188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4200264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4200264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3468448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3468448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3153128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3153128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 83576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 83576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1456208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1456208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1972516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1972516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3570792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3570792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2936592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2936592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3226464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3226464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2763504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2763504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2728896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2728896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1954600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1954600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1672868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1672868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 39092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 39092 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1132936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1132936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6077516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6077516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 987780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 987780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4942720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4832992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4832992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3588096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3588096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6119424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6119424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4932696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4932696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4186992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4186992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3055224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3055224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5018196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5018196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4248584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4248584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5225744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5225744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3104788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3104788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5224448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5224448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5199784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5199784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4273112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4273112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4831280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4831280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2461176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2461176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3911712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3911712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3312492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3312492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4358084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4358084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2425384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2425384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1597440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1597440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4138032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4138032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 624124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 624124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2890764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2890764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3083072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3083072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4220708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4220708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2918852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2918852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2192340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2192340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2636688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2636688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1028524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1028524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2340128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2340128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3479380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3479380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2872588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2872588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2575020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2575020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3273304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3273304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3100668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3100668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2958860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2958860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2804516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2804516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2068504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2068504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4645752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4645752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3289768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3289768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3589724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3589724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2495408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2495408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2286908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2286908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4223672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4223672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3159272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3159272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4072180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4072180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3224848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3224848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2958996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2958996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4553544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4553544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2293760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2293760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4618604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4618604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3638432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3638432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3475272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3475272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2263040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2263040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2201600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2201600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2604336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2604336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3422572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3422572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2911376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2911376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1486848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1486848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2969600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2969600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2170880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2170880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2258944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2258944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1404928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1404928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1855488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1855488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2281472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2281472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2113536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2113536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2449408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2449408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2529280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2529280 prio 0 quantum 1514
sudo sleep 1.112s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 997376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 997376 prio 0 quantum 1514
sudo sleep 0.888s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2158592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2158592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3555044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3555044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2654212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2654212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3729916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3729916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2831864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2831864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2610428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2610428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2309824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2309824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2889544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2889544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2455472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2455472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3599560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3599560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3540132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3540132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3686692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3686692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3400328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3400328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3069396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3069396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3659556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3659556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3476756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3476756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3582984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3582984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3383984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3383984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2371132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2371132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2800496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2800496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1213392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1213392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 657824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 657824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3483232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3483232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4050120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4050120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3203468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3203468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3446032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3446032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2616564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2616564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3568708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3568708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3794700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3794700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2972312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2972312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3625328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3625328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4161640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4161640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4486472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4486472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4704728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4704728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4280864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4280864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3898800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3898800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4696432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4696432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3190728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3190728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4473504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4473504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3940580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3940580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2518376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2518376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4071296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4071296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4606816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4606816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4179448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4179448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2383264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2383264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2322604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2322604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1583900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1583900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1921056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1921056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2232132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2232132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2415616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2415616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2422772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2422772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2698280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2698280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2897008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2897008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3191364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3191364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3450880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3450880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4134316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4134316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1938500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1938500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1930260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1930260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1172760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1172760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2908984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2908984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2685216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2685216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2388968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2388968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2996604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2996604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3434004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3434004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3984508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3984508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3906116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3906116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3396640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3396640 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4889936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4889936 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6254248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6254248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2893796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2893796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1036288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1036288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7831552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7831552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5720576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5720576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3823616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3823616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6354944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6354944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6174092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6174092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5111936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5111936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4433012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4433012 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4020224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4020224 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7272448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7272448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4266500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4266500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3840628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3840628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4652808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4652808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3711276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3711276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4047036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4047036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2473240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2473240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3671260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3671260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4948872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4948872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1908844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1908844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4866592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4866592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3705116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3705116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4722744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4722744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4977700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4977700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4708144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4708144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5582248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5582248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4320728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4320728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4497408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4497408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8230912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8230912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5435872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5435872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4414648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4414648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4335156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4335156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5668864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5668864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5797288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5797288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4202468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4202468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3935156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3935156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4106816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4106816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5142528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5142528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6248224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6248224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4547392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4547392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2169840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2169840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2497352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2497352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2880908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2880908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2348216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2348216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2162192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2162192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2140780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2140780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2690012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2690012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2101972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2101972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2138628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2138628 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2673732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2673732 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1772620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1772620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 311388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 311388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4817104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4817104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2104876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2104876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2507068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2507068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2319908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2319908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2570636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2570636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3139492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3139492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2608380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2608380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1418096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1418096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2342824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2342824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1641096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1641096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1575760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1575760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1805480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1805480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1645400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1645400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 947128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 947128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1422040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1422040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1740268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1740268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1750560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1750560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1404616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1404616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1759840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1759840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2121728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2121728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1001564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1001564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1047396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1047396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2421552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2421552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2190500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2190500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2059512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2059512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1875396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1875396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2087956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2087956 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1333872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1333872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2232936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2232936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2099096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2099096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2230032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2230032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1935028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1935028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2501888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2501888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2375176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2375176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2008520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2008520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1930408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1930408 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2035324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2035324 prio 0 quantum 1514
sudo sleep 0.988s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1679608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1679608 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498976 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1991244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1991244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2003580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2003580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2010516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2010516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2043568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2043568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1178152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1178152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1659388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1659388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2593552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2593552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2293052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2293052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1937076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1937076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1672868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1672868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 726572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 726572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1796096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1796096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1586596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1586596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1405964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1405964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1420792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1420792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1378332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1378332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1259704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1259704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1153888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1153888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 971908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 971908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 872156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 872156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 898852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 898852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1256336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1256336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1292732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1292732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1546156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1546156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1138360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1138360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1242444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1242444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1037024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1037024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 146932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 146932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2029492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2029492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 309288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 309288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 532460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 532460 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2336084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2336084 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1289344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1289344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1491580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1491580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 146932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 146932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2699856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2699856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1678448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1678448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1699828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1699828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1408660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1408660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1690392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1690392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1164672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1164672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1260380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1260380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1409464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1409464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1583096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1583096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1306212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1306212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1583900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1583900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1644560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1644560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1546156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1546156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2035480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2035480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1187588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1187588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 929472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 929472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1500972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1500972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1493584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1493584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1747008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1747008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1819852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1819852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1864232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1864232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1578508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1578508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1583900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1583900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1555592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1555592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1383048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1383048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 578292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 578292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 512240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 512240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 444840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 444840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 535156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 535156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 516284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 516284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 149628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 149628 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2515368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2515368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 547288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 547288 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 513588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 513588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 616036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 616036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 649736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 649736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 599860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 599860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 660520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 660520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 416508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 416508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 674024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 674024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 378788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 378788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 28308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 28308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 664564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 664564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 525720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 525720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 695568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 695568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 787232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 787232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 570256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 570256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 645640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 645640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 695568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 695568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 882940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 882940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 149628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 149628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3120620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3120620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 981344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 981344 prio 0 quantum 1514
sudo sleep 1.227s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 152324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 152324 prio 0 quantum 1514
sudo sleep 0.971s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.971s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.976s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 35048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 35048 prio 0 quantum 1514
sudo sleep 0.974s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619164 prio 0 quantum 1514
sudo sleep 0.972s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 791276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 791276 prio 0 quantum 1514
sudo sleep 0.964s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 907204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 907204 prio 0 quantum 1514
sudo sleep 0.97s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 893128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 893128 prio 0 quantum 1514
sudo sleep 0.975s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 741996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 741996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 580340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 580340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 929420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 929420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 911248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 911248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 912596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 912596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 798016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 798016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 900464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 900464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 649736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 649736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 478540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 478540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 540548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 540548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 613340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 613340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 270948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 270948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 539200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 539200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 411140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 411140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 694220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 694220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 644344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 644344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 482584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 482584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 625472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 625472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 622776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 622776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 606600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 606600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 459668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 459668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 489324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 489324 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 640300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 640300 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 510892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 510892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 517632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 517632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 490672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 490672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 456972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 456972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 587728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 587728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 757576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 757576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 655128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 655128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 527068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 527068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 721180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 721180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 657824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 657824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 397660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 397660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 609996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 609996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 312036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 312036 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 389572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 389572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 388224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 388224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 133452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 133452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 461016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 461016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 241292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 241292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 223768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 223768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 549984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 549984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 296560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 296560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 322172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 322172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 502804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 502804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 455624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 455624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 518980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 518980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 420576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 420576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 502804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 502804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 496064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 496064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 524372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 524372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 430012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 430012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 649736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 649736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 512240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 512240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 481236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 481236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 621428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 621428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 678044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 678044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 551332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 551332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 513588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 513588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 558072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 558072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 586380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 586380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 482584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 482584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 498760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 498760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 706352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 706352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 297908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 297908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 190304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 190304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 727736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 727736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 547884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 547884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 903160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 903160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 630864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 630864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 629516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 629516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 641648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 641648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 853984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 853984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 449532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 449532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 378788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 378788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 326216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 326216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 346436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 346436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 419228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 419228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 481236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 481236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 539200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 539200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 505500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 505500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 686132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 686132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 826324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 826324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 793324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 793324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 839856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 839856 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 736604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 736604 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 880556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 880556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 445876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 445876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 401704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 401704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 378788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 378788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 628168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 628168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 854632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 854632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1051440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1051440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 393616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 393616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3274992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3274992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 469752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 469752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2016176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2016176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1720480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1720480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1385744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1385744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1250944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1250944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 700960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 700960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1653996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1653996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1600076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1600076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 354524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 354524 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 545940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 545940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 808800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 808800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 754880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 754880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1050220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1050220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1124232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1124232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1098620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1098620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1179500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1179500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1206460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1206460 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1430228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1430228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1024480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1024480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1388440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1388440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1589292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1589292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1075704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1075704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1432924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1432924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1975468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1975468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1506416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1506416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1580504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1580504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1606684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1606684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 766208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 766208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 674700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 674700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1159928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1159928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1348000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1348000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1765880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1765880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1203764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1203764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1099892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1099892 prio 0 quantum 1514
sudo sleep 0.999s
