#!/bin/sh
echo running trace: report_train_0003 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 625292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 625292 prio 0 quantum 1514
sudo sleep 0.859s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1138204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1138204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6290728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6290728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3288160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3288160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1757792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1757792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4830628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4830628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5090496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5090496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3389772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3389772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3803408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3803408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4891192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4891192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2689260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2689260 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2900896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2900896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4063624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4063624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3431056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3431056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5663848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5663848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4318992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4318992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4324384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4324384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3410440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3410440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1221288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1221288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1427532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1427532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2473580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2473580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1244204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1244204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2437884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2437884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2869192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2869192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1558288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1558288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4014080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4014080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4245172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4245172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4631440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4631440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2847208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2847208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3132104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3132104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3819920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3819920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3422832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3422832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2664116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2664116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3904688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3904688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5320556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5320556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7078812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7078812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4871532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4871532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3537104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3537104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3404396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3404396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5639488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5639488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4807976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4807976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3367648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3367648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3015968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3015968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2685000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2685000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5554572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5554572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3739496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3739496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1025040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1025040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 846544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 846544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 745444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 745444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 669956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 669956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 829020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 829020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 607948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 607948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 928124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 928124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1123144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1123144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1808056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1808056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4215124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4215124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3320720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3320720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1854616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1854616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1176104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1176104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 832176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 832176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4224872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4224872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5861760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5861760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4935028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4935028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3008736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3008736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5340976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5340976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3497608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3497608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6138916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6138916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5191148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5191148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4529384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4529384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5019848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5019848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3028364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3028364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4435512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4435512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2736044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2736044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3638692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3638692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 927692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 927692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1741348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1741348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1141756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1141756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 838456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 838456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 529764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 529764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2240376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2240376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 981344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 981344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 378788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 378788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2954816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2954816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4127784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4127784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4065580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4065580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4600348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4600348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4603656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4603656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3124664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3124664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2736944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2736944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2497652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2497652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4261928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4261928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3825540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3825540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6250692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6250692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6976340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6976340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8439808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8439808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5754324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5754324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2930728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2930728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8189952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8189952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8157184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8157184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4126720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4126720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7168000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7168000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6413984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6413984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4689944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4689944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3038420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3038420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3617188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3617188 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5785600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5785600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8890368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8890368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5774656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5774656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4452444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4452444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3545984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3545984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5497748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5497748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3709788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3709788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6834176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6834176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8628224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8628224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7958412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7958412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5374896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5374896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3870296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3870296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5400576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5400576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7316644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7316644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5390300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5390300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5180140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5180140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1019904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1019904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1859584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1859584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6803144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6803144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4517772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4517772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5124548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5124548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2757860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2757860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4387888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4387888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3686888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3686888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1781240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1781240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2817280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2817280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1848108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1848108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1112100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1112100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1463928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1463928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1721396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1721396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 44484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 44484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 105144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 105144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 25612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 25612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 226464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 226464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2110968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2110968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 194112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 194112 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 35048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 35048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 16176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 16176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 30895
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 30895 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 44484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 44484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 37744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 37744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 48528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 48528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 35048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 35048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 53920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 53920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 49876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 49876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 59312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 59312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 6.181s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.953s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.956s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.959s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.954s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.997s
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
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 37744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 37744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 117276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 117276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 55268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 55268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 93012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 93012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 82228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 82228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 111884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 111884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 47180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 47180 prio 0 quantum 1514
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
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 894963
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 894963 prio 0 quantum 1514
sudo sleep 4.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2689260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2689260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5162400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5162400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5970556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5970556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8005632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8005632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6713344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6713344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6907904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6907904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1997412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1997412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1304164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1304164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3365956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3365956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3152972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3152972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2657660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2657660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3627652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3627652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4667412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4667412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6030728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6030728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5085928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5085928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1565028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1565028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 284428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 284428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1827888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1827888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1120188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1120188 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 408444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 408444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2175672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2175672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1299472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1299472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 563464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 563464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 188720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 188720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3902460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3902460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3320124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3320124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2361756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2361756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2860396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2860396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2233432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2233432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2230940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2230940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1121536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1121536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 549984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 549984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 424620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 424620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 254772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 254772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 248032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 248032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 307344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 307344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3167152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3167152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4210452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4210452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4460532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4460532 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5355900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5355900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6192416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6192416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5924672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5924672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3734480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3734480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4394448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4394448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4112048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4112048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2162192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2162192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1243244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1243244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4093876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4093876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3409092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3409092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1640516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1640516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3202848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3202848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2929312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2929312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3284968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3284968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3752344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3752344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4611296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4611296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3917200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3917200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4298472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4298472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2954164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2954164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3287464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3287464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2356908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2356908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1191028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1191028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 877548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 877548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1031248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1031248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3088240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3088240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 498760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 498760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1346652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1346652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1737572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1737572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 795320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 795320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1047396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1047396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 869460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 869460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1025828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1025828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1311112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1311112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1930128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1930128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2001780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2001780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 587728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 587728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 675348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 675348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 984040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 984040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1184892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1184892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 901812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 901812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 721180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 721180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1520544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1520544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1052788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1052788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2031436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2031436 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1323736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1323736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1246900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1246900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1973472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1973472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1043352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1043352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1682304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2166236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2166236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2960572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2960572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2543960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2543960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2050308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2050308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1787448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1787448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1563680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1563680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1220460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1220460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2213596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2213596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1792140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1792140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2106872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2106872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1669524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1669524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2887364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2887364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2663648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2663648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3332256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3332256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3524372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3524372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2524208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2524208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2538232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2538232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3218664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3218664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3970872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3970872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3390608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3390608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2468836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2468836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1428880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1428880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2110968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2110968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1900680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1900680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1957296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1957296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2283512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2283512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 711744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 711744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1912812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1912812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2106924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2106924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2080664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2080664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2079264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2079264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4002320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4002320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2423624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2423624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2194516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2194516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1684644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1684644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3166808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3166808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1941120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1941120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2663648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2663648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2306428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2306428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1472416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1472416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5665968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5665968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4959916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4959916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 644344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 644344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056772 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4543144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4543144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4196432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4196432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3582964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3582964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2976404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2976404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4128924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4128924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2597596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2597596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 873612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 873612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7237632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7237632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1362500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1362500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1895288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1895288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3168688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3168688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1728400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1728400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 472960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 472960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3121004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3121004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3039740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3039740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4113004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4113004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4346860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4346860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3361160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3361160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2700744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2700744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5115904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5115904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4957232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4957232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4819800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4819800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5699040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5699040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6255000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6255000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3749888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3749888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5878356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5878356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3658316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3658316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3321604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3321604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3931604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3931604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3383296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3383296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4250516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4250516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3955324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3955324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3307992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3307992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3353824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3353824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2526412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2526412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3691912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3691912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1799580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1799580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 867548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 867548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2770004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2770004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 268252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 268252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 17524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 17524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3789228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3789228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2127144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2127144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1387092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1387092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1751052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1751052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1596032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1596032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2988104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2988104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2116772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2116772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1676912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1676912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1749704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1749704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2054300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2054300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1240160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1240160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2146016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2146016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2419660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2419660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2326648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2326648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2657608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2657608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2352908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2352908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4086600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4086600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4280436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4280436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3806052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3806052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1964792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1964792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3012396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3012396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5157076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5157076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2325352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2325352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2245068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2245068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2774832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2774832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2338288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2338288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2994452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2994452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2681820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2681820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1766528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1766528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2398844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2398844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1187588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1187588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2070632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2070632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2706196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2706196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2286692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2286692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1742964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1742964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3802320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3802320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2622484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2622484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3382544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3382544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2545024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2545024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2512672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2512672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3151624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3151624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2646124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2646124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2517396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2517396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2975704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2975704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1171032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1171032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 946676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 946676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 586380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 586380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 796668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 796668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2590208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2590208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2198260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2198260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5421284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5421284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1850804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1850804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2846976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2846976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4331124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4331124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5383552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5383552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5856124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5856124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4021468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4021468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4513104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4513104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 554028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 554028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1885904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1885904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2230888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2230888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3437952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3437952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2099276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2099276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2022588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2022588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2464904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2464904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2847728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2847728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2811004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2811004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5068652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5068652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1167460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1167460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1416932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1416932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1423280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1423280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 993476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 993476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 935512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 935512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1093392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1093392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1401056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1401056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1295428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1295428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1450448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1450448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3079584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3079584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4580608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4580608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1432120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1432120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1300172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1300172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1387740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1387740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1073740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1073740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 714356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 714356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 218376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 218376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 177936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 177936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 40440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 40440 prio 0 quantum 1514
sudo sleep 1.001s
