#!/bin/sh
echo running trace: report_bus_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 57964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 57964 prio 0 quantum 1514
sudo sleep 0.148s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3013376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3013376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4424836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4424836 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3762452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3762452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3741452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3741452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4174704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4174704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4278552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4278552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4393132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4393132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5227544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5227544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2094792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2094792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7314248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7314248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5976332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5976332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5851020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5851020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4031868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4031868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4101964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4101964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1947860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1947860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4077700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4077700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 603904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4784052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4784052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3833712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3833712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4025336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4025336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3736656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3736656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5549716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5549716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4218828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4218828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6977712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6977712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3841748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3841748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2721612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2721612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2220156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2220156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2733744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2733744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5579972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5579972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6161420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6161420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4948196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4948196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6855280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6855280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6015236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6015236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4757280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4757280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5408228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5408228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3706352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3706352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3115228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3115228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3258116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3258116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4685648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4685648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5666992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5666992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5919768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5919768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5804488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5804488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5940196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5940196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5051500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5051500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5948724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5948724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5193844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5193844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5437184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5437184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4709212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4709212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5532192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5532192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5748812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5748812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5635048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5635048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4906720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4906720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5974336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5974336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4573764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4573764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4829884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4829884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4482100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4482100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3508896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3508896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5716816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5716816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3697564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3697564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2731048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2731048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5173624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5173624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4684300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4684300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4751632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4751632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5024064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5024064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4388440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4388440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3340992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3340992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3771704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3771704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3014880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3014880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3575492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3575492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 183328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 183328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5592852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5592852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4113216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4113216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1086020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1086020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 525720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 525720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1008304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1008304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1245008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1245008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1486792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1486792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1750300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1750300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1912812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1912812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2400788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2400788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3002696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3002696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4702472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4702472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5908284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5908284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5852368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5852368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5403432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5403432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4344604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4344604 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4668124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4668124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3377936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3377936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5051756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5051756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4886500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4886500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4356088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4356088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4066864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4066864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4406612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4406612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4457940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4457940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3865960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3865960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3064004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3064004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2907636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2907636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3465708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3465708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2551116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2551116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4389736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4389736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4455140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4455140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3755352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3755352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4402568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4402568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3736656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3736656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1690392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1690392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2474928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2474928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2376524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2376524 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 605252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 605252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5725812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5725812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3859816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3859816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8183708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8183708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5955880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5955880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6060840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6060840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5576676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5576676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6401652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6401652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6001296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6001296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5843580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5843580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6195408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6195408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5986340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5986340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6058040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6058040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6006688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6006688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6026908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6026908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5181712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5181712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6618680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6618680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6008036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6008036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5361628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5361628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6691488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6691488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4837972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4837972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2758008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2758008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2472232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2472232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2718736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2718736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3081008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3081008 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4019736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4019736 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3448184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3448184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3001996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3001996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3791640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3791640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4473528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4473528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6406656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6406656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6101920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6101920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5862452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5862452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5900196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5900196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5994556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5994556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5781624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5781624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5367684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5367684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5778876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5778876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3361912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3361912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5507928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5507928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5091396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5091396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5250460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5250460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4843364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4843364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5863800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5863800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4733036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4733036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6032092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6032092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4052088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4052088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4207108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4207108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4052484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4052484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4666744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4666744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5543960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5543960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5765396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5765396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4255636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4255636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5538932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5538932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5703388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5703388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6084536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6084536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4617236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4617236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5942684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5942684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5497792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5497792 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5339428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5339428 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452660 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5472232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5472232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5886664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5886664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5950072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5950072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5757132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5757132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6112892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6112892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5171652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5171652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5022388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5022388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3609944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3609944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4541412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4541412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4367520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4367520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3650384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3650384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2819420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2819420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3277636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3277636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2835200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2835200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2723148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2723148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2824296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2824296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2904424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2904424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2244420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2244420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1508412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1508412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3116576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3116576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3053220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3053220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2617816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2617816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3741764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3741764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5270032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5270032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4791052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4791052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5225236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5225236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4626336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4626336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5317860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5317860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4875716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4875716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4200368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4200368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3131404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3131404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4596680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4596680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4155884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4155884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6702256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6702256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5069232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5069232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4080992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4080992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5232288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5232288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5364340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5364340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5142620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5142620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4397176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4397176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5890760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5890760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5401616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5401616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5234284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5234284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3990132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3990132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1830584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1830584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2594900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2594900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4098672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4098672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4512352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4512352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4181496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4181496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4325732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4325732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4434428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4434428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2771980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2771980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1719400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1719400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2280116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2280116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2105576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2105576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2168284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2168284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2290252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2290252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2644724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2644724 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3098404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3098404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3190016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3190016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4211904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4211904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4006152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4006152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3403856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3403856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3071936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3071936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3279036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3279036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2963592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2963592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4566984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4566984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3762268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3762268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3524712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3524712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3916248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3916248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3472448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3472448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3507496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3507496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3164404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3164404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2436536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2436536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2786316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2786316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3076836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3076836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3320772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3320772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2999300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2999300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2158148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2158148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2907636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2907636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2638036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2638036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2443924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2443924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2760704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2760704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3512888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3512888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1156584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1156584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4479404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4479404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1300820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1300820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4754396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4754396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3417180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3417180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4219240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4219240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3813544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3813544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3613936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3613936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2799796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2799796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4569720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4569720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3647688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3647688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3163108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3163108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3140140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3140140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3965816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3965816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4550848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4550848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3860984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3860984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3275328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3275328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3565460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3565460 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3783836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3783836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3602608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3602608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3114476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3114476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3804056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3804056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3443492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3443492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2720912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2720912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3066700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3066700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3609944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3609944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3612640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3612640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5181920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5181920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6631424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6631424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6261460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6261460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6002644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6002644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7454928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7454928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4630380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4630380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4921548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4921548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5128260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5128260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4960924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4960924 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5400684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5400684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4784052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4784052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4576252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4576252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4758752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4758752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5508964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5508964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5428396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5428396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5092744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5092744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5064360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5064360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4567748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4567748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4456048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4456048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5132976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5132976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4482796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4482796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5396460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5396460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5887700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5887700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4891788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4891788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4252940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4252940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7267068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7267068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5871888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5871888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5576660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5576660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6548652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6548652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6038988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6038988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6012080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6012080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5999300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5999300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5962852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5962852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6055916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6055916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6040336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6040336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5809880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5809880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6170600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6170600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5977032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5977032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6016668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6016668 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6005988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6005988 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6016176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6016176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5917668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5917668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6010084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6010084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4974768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4974768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4407960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4407960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4467480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4467480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5823800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5823800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5745176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5745176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5366388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5366388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4577808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4577808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5780224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5780224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4571068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4571068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4871672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4871672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4927640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4927640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4471524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4471524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5073716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5073716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5334580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5334580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5832796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5832796 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5875932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5875932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6143200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6143200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4737004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4737004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5591008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5591008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6055580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6055580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5620796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5620796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6171144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6171144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5934028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5934028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4804788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4804788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5968944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5968944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5106224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5106224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3917988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3917988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4863584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4863584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5417612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5417612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5241024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5241024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6152272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6152272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5561176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5561176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5849644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5849644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5702040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5702040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4195212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4195212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5860456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5860456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5937240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5937240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5094092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5094092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5888064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5888064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4495580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4495580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5726304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5726304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5990512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5990512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4467272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4467272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5498492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5498492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4593984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4593984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5565944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5565944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5649260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5649260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4995092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4995092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4342840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4342840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4850104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4850104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4443528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4443528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4434400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4434400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3583788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3583788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3120464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3120464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1706568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1706568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2658256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2658256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2401488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2401488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2100184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2100184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1911464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1911464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1756444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1756444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1387092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1387092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1458536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1458536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 719832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 719832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 997520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 997520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1713308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1713308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1990996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1990996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1238812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1238812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1408660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1408660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1523240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1523240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1352044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1352044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1938424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1938424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1995040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1995040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1467972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1467972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1489132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1489132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1304164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1304164 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1428880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1428880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1712608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1712608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1864932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1864932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1706880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1706880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1651636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1651636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1489540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1489540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1472016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1472016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1427532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1427532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 984040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 984040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3307992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3307992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1478756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1478756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1614904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1614904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1470668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1470668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1379004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1379004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 51224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 51224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3127360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3127360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1640516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1640516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1423488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1423488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1275208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1275208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1383048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1383048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1263076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1263076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1407312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1407312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1357436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1357436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1765880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1765880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 554028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 554028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2666344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2666344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1416748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1416748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1318344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1318344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1035264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1035264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 510892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 510892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1396528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1396528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1130972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1130972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1404616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1404616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1759140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1759140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1454492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1454492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1478756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1478756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1538068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1538068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1393832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1393832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1606816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1606816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1784752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1784752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 769708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 769708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1682304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1411356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1411356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 841152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 841152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 636256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 636256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1873720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1873720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1035264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1035264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2155452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2155452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1989648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1989648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1461932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1461932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1571068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1571068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1283296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1283296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1815756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1815756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 893724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 893724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 870808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 870808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 911248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 911248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1214548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1214548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1454492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1454492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1307560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1307560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1287708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1287708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1746640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1746640 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1674216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1674216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 525720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 525720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2254296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2254296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2347776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2347776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2800136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2800136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3163416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3163416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3778444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3778444 prio 0 quantum 1514
sudo sleep 1.0s
