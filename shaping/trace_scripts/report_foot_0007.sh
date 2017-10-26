#!/bin/sh
echo running trace: report_foot_0007 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.115s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2567656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2567656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2836192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2836192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2810580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2810580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2268064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2268064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1680228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1680228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3073620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3073620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1785544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1785544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3627008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3627008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4696872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4696872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3465708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3465708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3675996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3675996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2697348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2697348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3517180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3517180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3339888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3339888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2717568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2717568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2919924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2919924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3722748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3722748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2879452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2879452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4398848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4398848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3559572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3559572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3097704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3097704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2906520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2906520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2238620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2238620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2310880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2310880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3303948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3303948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4585896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4585896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4396476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4396476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4774572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4774572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5778584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5778584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5213172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5213172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4391296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4391296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3989504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3989504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6758400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6758400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6506496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6506496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6899712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6899712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4534272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4534272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2738176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2738176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6723584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6723584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4041776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4041776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4485120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4485120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5588228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5588228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4205240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4205240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4339244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4339244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4099800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4099800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4473656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4473656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3762660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3762660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3963668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3963668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3679016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3679016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2784812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2784812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1482752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1482752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4993740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4993740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3730668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3730668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 758172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 758172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5819008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5819008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3985052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3985052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3873396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3873396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3732612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3732612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4498924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4498924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4267768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4267768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5047716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5047716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4364824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4364824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3848908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3848908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4651008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4651008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6803456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6803456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5885372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5885372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3554780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3554780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2831360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2831360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4480088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4480088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5382812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5382812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4161536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4161536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6977536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6977536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5618424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5618424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4556912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4556912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1439256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1439256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6499140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6499140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3705168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3705168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3686496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3686496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4238048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4238048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3931064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3931064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4316296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4316296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3519628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3519628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4348784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4348784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4696768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4696768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1103872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1103872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6516736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6516736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6872496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6872496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5424100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5424100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3495936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3495936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5202068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5202068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5582520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5582520 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5803036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5803036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5473556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5473556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5059716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5059716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5286856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5286856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5675080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5675080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5874444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5874444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5907192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5907192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4805284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4805284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5170136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5170136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6904612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6904612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3835952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3835952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4686332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4686332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2702740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2702740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4076148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4076148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4873532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4873532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4582516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4582516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4346148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4346148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4089928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4089928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4387356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4387356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4814848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4814848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7049216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7049216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3533860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3533860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5259264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5259264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6672384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6672384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7035752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7035752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5850660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5850660 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4790272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4790272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4624384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4624384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5935976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5935976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6345568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6345568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4450700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4450700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4428304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4428304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5642240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5642240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6492904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6492904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6552244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6552244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4858600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4858600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4464640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4464640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6705152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6705152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7049216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7049216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7168000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7168000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7143424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7143424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6767704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6767704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4870132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4870132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5863980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5863980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4941228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4941228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6674432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6674432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4390912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4390912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7473152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7473152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7088128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7088128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7063552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7063552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4751360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4751360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3577856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3577856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6635520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6635520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6901760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6901760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6615040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6615040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4472832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4472832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 724992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 724992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3915776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3915776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6948864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6948864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5492736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5492736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6825984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6825984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7358464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7358464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4993024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4993024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6557696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6557696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6852608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6852608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6936576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6936576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6862848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6862848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6983680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6983680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5644288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5644288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6406144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6406144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7288832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7288832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4532224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4532224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6733824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6733824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7235584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7235584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7043072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7043072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5992448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5992448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5505024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5505024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6887424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6887424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5228544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5228544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4112384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4112384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6225920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6225920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7159808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7159808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6950912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6950912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5529600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5529600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6225920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6225920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5726208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5726208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4341760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4341760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5341184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5341184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7012352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7012352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7081984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7081984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6748160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6748160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3588096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3588096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5730304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5730304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7247872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7247872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7653376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7653376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5822464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5822464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5820416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5820416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6801408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6801408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5511168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5511168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1832960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1832960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3098624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3098624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6242304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6242304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7086080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7086080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6492160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6492160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4900864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4900864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6250496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6250496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3495936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3495936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4415488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4415488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6846464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6846464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6973440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6973440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4210688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4210688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5445632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5445632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7053312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7053312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6502400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6502400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3833140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3833140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4620288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4620288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7098368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7098368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5330524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5330524 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4945420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4945420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3300988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3300988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5615848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5615848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5406036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5406036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4590468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4590468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4260592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4260592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5117000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5117000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2891460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2891460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3221720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3221720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2768792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2768792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3121660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3121660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3328436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3328436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1450448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1450448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2884720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2884720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 857328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 857328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4348232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4348232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5171424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5171424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4305984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4305984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5436332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5436332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5553512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5553512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3409920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3409920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5273600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5273600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7245824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7245824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5755004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5755004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4836116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4836116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4468736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4468736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6041476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6041476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6605212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6605212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6652412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6652412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4493252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4493252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3948544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3948544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6686720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6686720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6930432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6930432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6758400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6758400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4628480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4628480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6895616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6895616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6629376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6629376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2816000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2816000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2680832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2680832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4503552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4503552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7198720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7198720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7249920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7249920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4734976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4734976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5046272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5046272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7186432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7186432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7233536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7233536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7051264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7051264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4001792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4001792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5742592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5742592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7299072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7299072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4882432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4882432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6692864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6692864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6950912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6950912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5566464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5566464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4106240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4106240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5810176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5810176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7143424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7143424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6721536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6721536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4943872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4943872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6692864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6692864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6940672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6940672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6946816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6946816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5644288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5644288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6682624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6682624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5472256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5472256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3989504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3989504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5550080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5550080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6205440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6205440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6914048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6914048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5101568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5101568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3680256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3680256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6434816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6434816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6866944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6866944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5244928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5244928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3694592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3694592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6582272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6582272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6801408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6801408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7020544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7020544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6010880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6010880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4382720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4382720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6905856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6905856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4781452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4781452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4303908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4303908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4635952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4635952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4899132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4899132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5385360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5385360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5102864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5102864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6131712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6131712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6719488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6719488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5067580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5067580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3721216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3721216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6248448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6248448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7024640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7024640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 880640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 880640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4429824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4429824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6588416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6588416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2763632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2763632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 214332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 214332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4331824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4331824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4983756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4983756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4168716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4168716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4280320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4280320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5441444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5441444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3675708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3675708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5906336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5906336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3808976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3808976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4726784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4726784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6758400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6758400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3407872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3407872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4902912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4902912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7530496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7530496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6232064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6232064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4126720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4126720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6828032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6828032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7671808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7671808 prio 0 quantum 1514
sudo sleep 1.0s
