#!/bin/sh
echo running trace: report_car_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1342092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1342092 prio 0 quantum 1514
sudo sleep 0.741s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4805592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4805592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4546648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4546648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4537948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4537948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5226136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5226136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4612440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4612440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3010084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3010084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2677128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2677128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2244420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2244420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2255204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2255204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1857544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1857544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 386876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 386876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 469104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 469104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2864500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2864500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3170496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3170496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3995472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3995472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5586112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5586112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5412220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5412220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4367520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4367520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3937508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3937508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4062224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4062224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4764976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4764976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5763224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5763224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6556020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6556020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6096896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6096896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6294952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6294952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3965168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3965168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4796728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4796728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3157684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3157684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4969008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4969008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5262540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5262540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6043084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6043084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6153076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6153076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5403328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5403328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6242588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6242588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6377388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6377388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7077000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7077000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5566180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5566180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5724668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5724668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6830316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6830316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7014100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7014100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7417856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7417856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7692288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7692288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7235584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7235584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5433344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5433344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5558272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5558272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7303168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7303168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7094272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7094272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6197248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6197248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4038656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4038656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4675584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4675584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7565312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7565312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5235852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5235852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4971152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4971152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4049872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4049872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5253120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5253120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5173960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5173960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4698864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4698864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3345732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3345732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5059508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5059508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3836720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3836720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4650884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4650884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4221932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4221932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4675584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4675584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5205808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5205808 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5060752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5060752 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4278940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4278940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3466996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3466996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4608000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4608000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3578984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3578984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3891960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3891960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3476948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3476948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1245184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1245184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6376600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6376600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3890328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3890328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3247384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3247384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3409448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3409448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2954408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2954408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4330820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4330820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4346256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4346256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3606636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3606636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2702480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2702480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2993728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2993728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3463996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3463996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3919312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3919312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3791508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3791508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3418112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3418112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3209588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3209588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2808584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2808584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2631296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2631296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2434488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2434488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3179932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3179932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5935172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5935172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4078184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4078184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3525020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3525020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3783836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3783836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3474536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3474536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3808708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3808708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4451096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4451096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5326848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5326848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2837732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2837732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6604800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6604800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4225452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4225452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4908552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4908552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4736260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4736260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4695696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4695696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4175772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4175772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4540116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4540116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5205644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5205644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4016576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4016576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4610904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4610904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3859068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3859068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4011904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4011904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4270464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4270464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3701204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3701204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4005888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4005888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4580576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4580576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3958716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3958716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3364716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3364716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4438960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4438960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4196664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4196664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3293112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3293112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 970052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 970052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5226496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5226496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4537888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4537888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3668944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3668944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3191456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3191456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2554860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2554860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5601548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5601548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5343720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5343720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5802456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5802456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5528200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5528200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6076416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6076416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7225344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7225344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4121176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4121176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3945656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3945656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6049792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6049792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7337984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7337984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6432172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6432172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4788992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4788992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5185676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5185676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6488064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6488064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7184384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7184384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5557488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5557488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5222360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5222360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3436280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3436280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3910548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3910548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4014344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4014344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3385684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3385684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3909032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3909032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4738552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4738552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3329744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3329744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3358516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3358516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4164488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4164488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3076992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3076992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2631476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2631476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1806552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1806552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1513804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1513804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1511108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1511108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1414052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1414052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1519196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1519196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1414052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1414052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1385304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1385304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1291824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1291824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 982096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 982096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1318940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1318940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1277904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1277904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1008304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1008304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 884288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 884288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1095924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1095924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1259032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1259032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1304864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1304864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1017740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1017740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 846544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 846544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 18872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 18872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2822712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2822712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 874852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 874852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 922732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 922732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 194760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 194760 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1234036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1234036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 806836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 806836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 328912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 328912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 272296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 272296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1357436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1357436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 208940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 208940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 370052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 370052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 619380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 619380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 287124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 287124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 103796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 103796 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 117276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 117276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 119972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 119972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 324868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 324868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 274992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 274992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 268252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 268252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 225116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 225116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 237248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 237248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 230508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 230508 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 268252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 268252 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 300604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 300604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 386876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 386876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 442144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 442144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 659172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 659172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 932816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 932816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1144452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1144452 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1387092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1387092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1955948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1955948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2145084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2145084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1979796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1979796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2534240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2534240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1149844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1149844 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 800116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 800116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1072256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1072256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1069016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1069016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 730564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 730564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 611992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 611992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 570204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 570204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 632212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 632212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 624124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 624124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 427316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 427316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 394964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 394964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 359916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 359916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 409792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 409792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1470388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1470388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4386672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4386672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1413404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1413404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2113664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2113664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2462796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2462796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1933732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1933732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3354964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3354964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4359904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4359904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5227720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5227720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3154112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3154112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3495520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3495520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3161060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3161060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2850968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2850968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3116628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3116628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3573960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3573960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2921428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2921428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3757332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3757332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3984308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3984308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3794124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3794124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4355512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4355512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5011268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5011268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4924692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4924692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4377036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4377036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4718972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4718972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3270344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3270344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5440432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5440432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4420044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4420044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3167812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3167812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2088960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2088960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7122944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7122944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4587520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4587520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4532420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4532420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5050076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5050076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3322132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3322132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5588432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5588432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4294648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4294648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4748952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4748952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5292772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5292772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4844836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4844836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3755328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3755328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4568572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4568572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3951688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3951688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4042264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4042264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3345424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3345424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3982988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3982988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5877312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5877312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3672264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3672264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3521424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3521424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3904448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3904448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3700208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3700208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3818884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3818884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3728836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3728836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3682244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3682244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3693956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3693956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3790220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3790220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4199272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4199272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4106060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4106060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4196272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4196272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3986036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3986036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3991428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3991428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4409308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4409308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3966308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3966308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4819100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4819100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4398524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4398524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5165072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5165072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6026908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6026908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6037692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6037692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6095656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6095656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5874584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5874584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5592308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5592308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5356148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5356148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6652432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6652432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6816836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6816836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6776344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6776344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6388016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6388016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6928832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6928832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7718536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7718536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7949156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7949156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8333336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8333336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9109836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9109836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9224312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9224312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8561900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8561900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8726200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8726200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9816136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9816136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9864068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9864068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9610488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9610488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9177184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9177184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8418260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8418260 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8702688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8702688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8489704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8489704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8636636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8636636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9969808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9969808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10021888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10021888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10887044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10887044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10880952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10880952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10574836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10574836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9114260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9114260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9863108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9863108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9385788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9385788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9740052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9740052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10546856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10546856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10831308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10831308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11205436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11205436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10189660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10189660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7358600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7358600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8051604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8051604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7702316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7702316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8089944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8089944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9871404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9871404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6686988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6686988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6795708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6795708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3652380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3652380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4003560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4003560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6526396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6526396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8519108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8519108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6256940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6256940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7628332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7628332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7751652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7751652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12424020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12424020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10649516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10649516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10248372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10248372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10150440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10150440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9872752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9872752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9733960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9733960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9733908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9733908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8933300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8933300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10280392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10280392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11259512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11259512 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12801888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12801888 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11121400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11121400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11313844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11313844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10849620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10849620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10472116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10472116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8754060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8754060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8292896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8292896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5716868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5716868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9861320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9861320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7879008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7879008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5438612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5438612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5414136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5414136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4424188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4424188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5295184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5295184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7944120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7944120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5810580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5810580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4540712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4540712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6742696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6742696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4331124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4331124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4485652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4485652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5908076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5908076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6052520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6052520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7118952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7118952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8040656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8040656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8994712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8994712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7875508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7875508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7664728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7664728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8308580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8308580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8804280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8804280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8441176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8441176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7724040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7724040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7595384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7595384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7604664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7604664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6183224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6183224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6448548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6448548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6790808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6790808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6245180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6245180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7589240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7589240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11021248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11021248 prio 0 quantum 1514
sudo sleep 1.001s
