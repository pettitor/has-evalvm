#!/bin/sh
echo running trace: report_bus_0004 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.079s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1424136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1424136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3657124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3657124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4572416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4572416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5329992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5329992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3663864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3663864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6301900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6301900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5321156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5321156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6223920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6223920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6282224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6282224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6742696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6742696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6283028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6283028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4668124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4668124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7427156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7427156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7694336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7694336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3911680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3911680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3584000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3584000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7907328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7907328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7999488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7999488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7909376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7909376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3481600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3481600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8278016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8278016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7397376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7397376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7686144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7686144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4298752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4298752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7278592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7278592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7565312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7565312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7645184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7645184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4175872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4175872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7634944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7634944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7645184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7645184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4759552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4759552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6801408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6801408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7632896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7632896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7896920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7896920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3638740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3638740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4091904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4091904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7475200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7475200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4971436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4971436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5199872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5199872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6048156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6048156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2327080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2327080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4607628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4607628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3346488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3346488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4169960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4169960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4649668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4649668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4164164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4164164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4632576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4632576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7460012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7460012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7680776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7680776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7060208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7060208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4702208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4702208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3518464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3518464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7417856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7417856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7694336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7694336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7739392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7739392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7927808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7927808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7796736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7796736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7610368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7610368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4739072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4739072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4978688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4978688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7854080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7854080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7522304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7522304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6107136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6107136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3678208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3678208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6909952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6909952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7809024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7809024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8151040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8151040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5911964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5911964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3205480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3205480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4137212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4137212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3555688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3555688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3751068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3751068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3745988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3745988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4579104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4579104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5243020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5243020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5791008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5791008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4443008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4443008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5820664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5820664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7574412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7574412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7625636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7625636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8985356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8985356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6020580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6020580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7934432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7934432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8105420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8105420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5081960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5081960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6993424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6993424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5094092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5094092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6595764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6595764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8189100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8189100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7835924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7835924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6873488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6873488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10908016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10908016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10820060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10820060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9474080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9474080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10391584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10391584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10475696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10475696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8695708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8695708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8303680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8303680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8036776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8036776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3500756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3500756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7248948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7248948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4798128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4798128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5154560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5154560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5106416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5106416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5360348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5360348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5296940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5296940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5048960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5048960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5235632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5235632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4888496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4888496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5209920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5209920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5739884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5739884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5365040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5365040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5222956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5222956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4986796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4986796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4608812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4608812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3968512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3968512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5224356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5224356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3869252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3869252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5380568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5380568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5499140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5499140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5985820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5985820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5490352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5490352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5285120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5285120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4843752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4843752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3375392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3375392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3622076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3622076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3897068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3897068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3789228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3789228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3334952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3334952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3340344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3340344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4971424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4971424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5103528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5103528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5413568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5413568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7116508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7116508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8624944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8624944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9573288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9573288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11841152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11841152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10434548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10434548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11464092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11464092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11569472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11569472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13060484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13060484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13054032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13054032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12837004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12837004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12442040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12442040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12712988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12712988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12451580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12451580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13117984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13117984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13085088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13085088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12791668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12791668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13127624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13127624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13068108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13068108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13079644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13079644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13035160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13035160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12106144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12106144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12104740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12104740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11989112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11989112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11976624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11976624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11940864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11940864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12071080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12071080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12006588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12006588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11997532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11997532 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12012028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12012028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11758220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11758220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12150072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12150072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12087352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12087352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11859704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11859704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12141436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12141436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11908136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11908136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11980820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11980820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12052768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12052768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11967544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11967544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11924076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11924076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12149856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12149856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11844364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11844364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11973284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11973284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11821996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11821996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10488512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10488512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 13871324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 13871324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11997252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11997252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12003292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12003292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11998444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11998444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11983720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11983720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11557752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11557752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11422304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11422304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11894700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11894700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12992024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12992024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12103648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12103648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11974328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11974328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12057212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12057212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11989528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11989528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12000284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12000284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11986908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11986908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12014724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12014724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11948672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11948672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12040596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12040596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12011068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12011068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11987896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11987896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11898332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11898332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11461676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11461676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12609612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12609612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12031984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12031984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11999740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11999740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11985680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11985680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12022200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12022200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11997200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11997200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11997252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11997252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11494136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11494136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12422028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12422028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12018668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12018668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11187800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11187800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12482480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12482480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12383428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12383428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12005392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12005392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11995048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11995048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12010136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12010136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11994660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11994660 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11380440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11380440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11442392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11442392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12067896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12067896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10660688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10660688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7643852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7643852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5227544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5227544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4705868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4705868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4498276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4498276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4749108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4749108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5177564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5177564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3642296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3642296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4713956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4713956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4008952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4008952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4321688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4321688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4785400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4785400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4213848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4213848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4053436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4053436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3055916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3055916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3766312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3766312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3982772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3982772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3422492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3422492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3503452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3503452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3677344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3677344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3553172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3553172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3524424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3524424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3605900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3605900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4420092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4420092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5032084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5032084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5245068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5245068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5382384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5382384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5165716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5165716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5743828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5743828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6103100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6103100 prio 0 quantum 1514
sudo sleep 1.001s
