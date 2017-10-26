#!/bin/sh
echo running trace: report_car_0005 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 804056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 804056 prio 0 quantum 1514
sudo sleep 0.851s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4006256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4006256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3872804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3872804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3202224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3202224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2962904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2962904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3340344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3340344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2907636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2907636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1706412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1706412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2363044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2363044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1163324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1163324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2861804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2861804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3529116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3529116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3264208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3264208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3178480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3178480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2765500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2765500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2993520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2993520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2435296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2435296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4154588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4154588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4043968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4043968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5943296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5943296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5582788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5582788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4678512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4678512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5535976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5535976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5240112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5240112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5567072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5567072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5852416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5852416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5775360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5775360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5578028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5578028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4899468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4899468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4161536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4161536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4739072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4739072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4575288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4575288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4273888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4273888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5208064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5208064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6703104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6703104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5429112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5429112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4671076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4671076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5127388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5127388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5584972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5584972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3911392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3911392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3938856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3938856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4200292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4200292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4064220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4064220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4367628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4367628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3879424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3879424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4762496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4762496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4339332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4339332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3834848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3834848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3559468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3559468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4575316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4575316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3875896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3875896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5001932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5001932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6453924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6453924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3738924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3738924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4691968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4691968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6320128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6320128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6715392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6715392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6885376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6885376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5222400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5222400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5963776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5963776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6539264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6539264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6819840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6819840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5410816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5410816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4440064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4440064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5361664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5361664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6780928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6780928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5548032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5548032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5386240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5386240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6553600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6553600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6901760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6901760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5869568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5869568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3118296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3118296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2225548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2225548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2009868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2009868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1917556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1917556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2239676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2239676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2314516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2314516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2354956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2354956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1311604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1311604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2247116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2247116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4140720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4140720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3464696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3464696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3228460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3228460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2011216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2011216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3773548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3773548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3264724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3264724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3526368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3526368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1277952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1277952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6659696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6659696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3782072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3782072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2476392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2476392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3051520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3051520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3260240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3260240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3896420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3896420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2970292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2970292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2016608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2016608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4429452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4429452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4628844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4628844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2638684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2638684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2317212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2317212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3732300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3732300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3590684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3590684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4641508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4641508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3854336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3854336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3614724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3614724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3410272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3410272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2767444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2767444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2381916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2381916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2521460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2521460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2474228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2474228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1325188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1325188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 896964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 896964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 747544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 747544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5214336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5214336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3753156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3753156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2450664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2450664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2792564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2792564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3754672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3754672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3479420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3479420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1943636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1943636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3646520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3646520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3214980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3214980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1655992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1655992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3189004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3189004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3663364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3663364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2472464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2472464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4181536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4181536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4167460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4167460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3579668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3579668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6348800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6348800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5084924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5084924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5747024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5747024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5494912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5494912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4306188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4306188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4751360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4751360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6365184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6365184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6766592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6766592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6127532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6127532 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4499456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4499456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6258688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6258688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6897664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6897664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6172060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6172060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4802756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4802756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4687872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4687872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5699584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5699584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5611960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5611960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4289240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4289240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4032216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4032216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5551108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5551108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3913676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3913676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3534848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3534848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4903160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4903160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6622476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6622476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6780928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6780928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4853760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4853760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6725632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6725632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6641664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6641664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6922240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6922240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5455872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5455872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6656000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6656000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7004160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7004160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5806080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5806080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3336192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3336192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5441536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5441536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6606848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6606848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6764544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6764544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5115904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5115904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3657728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3657728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6668288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6668288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6873088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6873088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6606848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6606848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6084608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6084608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5189632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5189632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6651904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6651904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6848512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6848512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5916672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5916672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4536320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4536320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5484544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5484544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5783552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5783552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5726208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5726208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1753088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1753088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2420736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2420736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4687872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4687872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3885056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3885056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6445056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6733824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6733824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6719488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6719488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5169152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5169152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6653952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6653952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4795956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4795956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2483484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2483484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3648672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3648672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5562368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5562368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5609472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5609472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6537216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6537216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6553600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6553600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6037504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6037504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5736448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5736448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5922816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5922816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5847040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5847040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4730880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4730880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4110336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4110336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6270976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6270976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7100416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7100416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6316032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6316032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5427200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5427200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5081088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5081088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6492160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6492160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6490112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6490112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6418432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6418432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5140480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5140480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5840896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5840896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5087232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5087232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6582272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6582272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5177344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5177344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5160960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5160960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5193728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5193728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7213056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7213056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6993920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6993920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2354036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2354036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6387712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6387712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6604800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6604800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6711296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6711296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3950592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3950592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6041600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6041600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6774784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6774784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6776832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6776832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4546560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4546560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6764544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6764544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6770688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6770688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6037436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6037436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3958256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3958256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4009984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4009984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5477012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5477012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4984932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4984932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3797340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3797340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3508348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3508348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3353280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3353280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2835700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2835700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2862192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2862192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3929208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3929208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3332748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3332748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2712304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2712304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3066984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3066984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3732612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3732612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2972628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2972628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4023856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4023856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4754124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4754124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3529904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3529904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3509076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3509076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3915112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3915112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3260940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3260940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3590124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3590124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4492192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4492192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4434500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4434500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4555120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4555120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3861896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3861896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5052416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5052416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4731084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4731084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4129344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4129344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4184836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4184836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3932160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3932160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3888032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3888032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3363984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3363984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3176848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3176848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2944444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2944444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3205132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3205132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3172832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3172832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3305836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3305836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 613340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 613340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1038680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1038680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4279180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4279180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2791112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2791112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5067944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5067944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5034652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5034652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2900480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2900480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2212212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2212212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4028876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4028876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3922832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3922832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5166016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5166016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6047416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6047416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6893568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6893568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5955584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5955584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5664768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5664768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6060032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6060032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6795264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6795264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6373376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6373376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6578176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6578176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4319232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4319232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4448256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4448256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6967296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6967296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7278592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7278592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4091904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4091904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4370432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4370432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6930432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6930432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6324224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6324224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4280320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4280320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6979584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6979584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4373512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4373512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5404672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5404672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5136404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5136404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4397568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4397568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3579116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3579116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5250472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5250472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7094260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7094260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5301344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5301344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5241440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5241440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7006208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7006208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6856704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6856704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4866048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4866048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3770368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3770368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6848512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6848512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6625280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6625280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3903488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3903488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6764544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6764544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5658624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5658624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3833856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3833856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6643712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6643712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6623232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6623232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6709248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6709248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5451776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5451776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5685248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5685248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6791168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6791168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5832704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5832704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6975488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6975488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5425152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5425152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4864000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4864000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6166528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6166528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7002112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7002112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6070272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6070272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4114432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4114432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6363136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6363136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7120896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7120896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6815744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6815744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4730880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4730880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6987776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6987776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7053312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7053312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5382144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5382144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5795840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5795840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6864896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6864896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6012928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6012928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6651904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6651904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6959104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6959104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6565888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6565888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5869568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5869568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7385088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7385088 prio 0 quantum 1514
sudo sleep 0.999s
