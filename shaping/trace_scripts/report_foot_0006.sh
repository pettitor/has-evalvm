#!/bin/sh
echo running trace: report_foot_0006 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.081s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2421684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2421684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6059232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6059232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5691884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5691884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5721624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5721624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5490572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5490572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6283860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6283860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6311328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6311328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3207168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3207168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7796736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7796736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7587840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7587840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6264404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6264404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2220032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2220032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7360512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7360512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7479296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7479296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6668172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6668172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3996680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3996680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7690240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7690240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5068612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5068612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5463860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5463860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5190732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5190732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4572416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4572416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2750464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2750464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7279868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7279868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6845784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6845784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2562048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2562048 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7948288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7948288 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5533840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5533840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5810032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5810032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6747436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6747436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6100992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6100992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7686144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7686144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7331840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7331840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7290880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7290880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6006784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6006784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7632896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7632896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7436288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7436288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7170048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7170048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 589824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 589824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5804032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5804032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7673856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7673856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8292352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8292352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3850240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3850240 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7337984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7337984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10887316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10887316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8070092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8070092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7110384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7110384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5956812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5956812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5855712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5855712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6105668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6105668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6620800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6620800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6578500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6578500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5007716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5007716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5711476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5711476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5493100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5493100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5804488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5804488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6021516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6021516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5774832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5774832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5204396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5204396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6183560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6183560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5863840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5863840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7144308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7144308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6772244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6772244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5941248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5941248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6483968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6483968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1490944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1490944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4820992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4820992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7389184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7389184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5431296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5431296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3885056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3885056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7995392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7995392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11073468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11073468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6591748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6591748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7165240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7165240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6556284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6556284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6014568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6014568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6832128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6832128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7897088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7897088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5662720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5662720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7612416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7612416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7698432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7698432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5902336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5902336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4198400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4198400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5754880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5754880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7860224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7860224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7696384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7696384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2703360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2703360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2707456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2707456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7099212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7099212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4166552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4166552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4171512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4171512 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7440384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7440384 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8073216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8073216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8329216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8329216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8036352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8036352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6430064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6430064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2423428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2423428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3321956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3321956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3211532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3211532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2312364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2312364 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1070032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1070032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2638316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2638316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2113016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2113016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1600724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1600724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3019520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3019520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3908452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3908452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5123080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5123080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4563100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4563100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2071772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2071772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4710400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4710400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7651328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7651328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7112704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7112704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4846236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4846236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5648052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5648052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4089388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4089388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6895616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6895616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7122944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7122944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7196672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7196672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4929536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4929536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7729152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7729152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7602176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7602176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4316144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4316144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3810040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3810040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4595720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4595720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5147580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5147580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5304864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5304864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4181104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4181104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3269240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3269240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3853260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3853260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3409764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3409764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5487112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5487112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5252936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5252936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5177152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5177152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3774148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3774148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4583424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4583424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1899164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1899164 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6950912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6950912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4402796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4402796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4325600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4325600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2651816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2651816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4215388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4215388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3671252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3671252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3213632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3213632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2667440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2667440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1667412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1667412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1267120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1267120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1194328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1194328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 954384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 954384 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1961340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1961340 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1364176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1364176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1554244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1554244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1410008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1410008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1221288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1221288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1598652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1598652 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1469396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1469396 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1535372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1535372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1698480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1698480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2047612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2047612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2520760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2520760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2602988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2602988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1610212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1610212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1784740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1784740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1409632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1409632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2720652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2720652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1608760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1608760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1964632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1964632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1813060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1813060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2319908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2319908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2425860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2425860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1937020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1937020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1697132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1697132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2278120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2278120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2107604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2107604 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3048408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3048408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3014984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3014984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2354048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2354048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1888948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1888948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1204712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1204712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1191372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1191372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2234696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2234696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2096140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2096140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2070528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2070528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1259032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1259032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1105360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1105360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2249192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2249192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2309952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2309952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2407424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2407424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2048856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2048856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2179716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2179716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2612536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2612536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 154908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 154908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 165804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 165804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2481668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2481668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2109936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2109936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2908072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2908072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2415616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2415616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1331824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1331824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2830880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2830880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1761216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1761216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1772620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1772620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1914160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1914160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2412900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2412900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2778248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2778248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2300388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2300388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1903376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1903376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2352260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2352260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1360132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1360132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2539632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2539632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1408660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1408660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1056832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1056832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2258988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2258988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3643644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3643644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 603904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4056132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4056132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2765864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2765864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3118156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3118156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2690608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2690608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3111496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3111496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2748260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2748260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2007872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2007872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2931320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2931320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2310352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2310352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2050308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2050308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1214548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1214548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2457404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2457404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2091448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2091448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2654860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2654860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2292948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2292948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2332740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2332740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2186220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2186220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2289788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2289788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1904076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1904076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1448400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1448400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4248016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4248016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1830116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1830116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1849456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1849456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 386876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 386876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 116736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 116736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4794028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4794028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1854848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1854848 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1635124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1635124 prio 0 quantum 1514
sudo sleep 0.984s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1334520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1334520 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1054136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1054136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1275208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1275208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1263076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1263076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1391836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1391836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1850104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1850104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1807668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1807668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1329128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1329128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1141756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1141756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1896636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1896636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1981560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1981560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1512456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1512456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1305564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1305564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1037260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1037260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1241508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1241508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1199720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1199720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1377656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1377656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 928772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 928772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 648388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 648388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 533808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 533808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 559420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 559420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 417880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 417880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 633560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 633560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 718484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 718484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 509544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 509544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 328912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 328912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 218376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 218376 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2487112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2487112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 497360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 497360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 958428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 958428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 347784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 347784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2687912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2687912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1004260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1004260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 922032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 922032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 753532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 753532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 961124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 961124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1300820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1300820 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1578508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1578508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1354740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1354740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1179500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1179500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1156584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1156584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1281948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1281948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1084080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1084080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1150904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1150904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1667476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1667476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1778012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1778012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1241508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1241508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 363844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 363844 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3823044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3823044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1577160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1577160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1567724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1567724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1303516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1303516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1486844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1486844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1568792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1568792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1301100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1301100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1947860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1947860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1620296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1620296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1995040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1995040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1517848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1517848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2290252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2290252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1861588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1861588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2290252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2290252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1954600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1954600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2377728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2377728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4274652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4274652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3039092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3039092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3493368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3493368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3009256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3009256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1563108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1563108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1172760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1172760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 907204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 907204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2746576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2746576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 340344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 340344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 446188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 446188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 485280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 485280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 264208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 264208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8088 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2141972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2141972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 815104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 815104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1196112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1196112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 447536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 447536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 570204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 570204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 700960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 700960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 607948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 607948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 374744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 374744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1602772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1602772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 611992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 611992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 159064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 159064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1445056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 669956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 669956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 716488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 716488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 768360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 768360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 689528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 689528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 725224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 725224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1280600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1280600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 524372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 524372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 443492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 443492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 512240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 512240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 678044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 678044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 544592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 544592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 932816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 932816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 758924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 758924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 671304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 671304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 599860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 599860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 540548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 540548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1064920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1064920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 894792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 894792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 957360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 957360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 487976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 487976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 378788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 378788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 262860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 262860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 738704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 738704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1153888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1153888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 815540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 815540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1383048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1383048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2171940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2171940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2102568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2102568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1672868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1672868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1777988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1777988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1515152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1515152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1809016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1809016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1300396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1300396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1797308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1797308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1383048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1383048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1844168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1844168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1984152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1984152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2226896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2226896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2574680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2574680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2009868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2009868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2164888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2164888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2048960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2048960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1891244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1891244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1833280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1833280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1390068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1390068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2656628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2656628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 400356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 400356 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4049500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4049500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2279360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2279360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1998084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1998084 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2365168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2365168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2838676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2838676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3756280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3756280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3687892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3687892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1960876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1960876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5262396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5262396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4371760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4371760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3318596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3318596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3181460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3181460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5153308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5153308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4172004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4172004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4444508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4444508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2351432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2351432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4272128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4272128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2620512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2620512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1954516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1954516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2468244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2468244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2517824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2517824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2246520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2246520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2121000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2121000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1969428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1969428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1830584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1830584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2424404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2424404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2196776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2196776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2360112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2360112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1846812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1846812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1997684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1997684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1922248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1922248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1864284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1864284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1703872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1703872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1653996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1653996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2589744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2589744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2597968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2597968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3161204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3161204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1873616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1873616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1554944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1554944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1406612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1406612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1385744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1385744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1296776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1296776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1082444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1082444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1260380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1260380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 868112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 868112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 781452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 781452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 786272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 786272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1362128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1362128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1261728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1261728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 903628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 903628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1776196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1776196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1986952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1986952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2046264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2046264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3359216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3359216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 281732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 281732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4518496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4518496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1477408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1477408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1632428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1632428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1602772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1602772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1416100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1416100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1503668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1503668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1272512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1272512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 358568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 358568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3804056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3804056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2472232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2472232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2564104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2564104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2350704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2350704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2559256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2559256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2595496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2595496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1999084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1999084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1972292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1972292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3376288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3376288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2279052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2279052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1999084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1999084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1968080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1968080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2046264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2046264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1728136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1728136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1445056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1283296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1283296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1601424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1601424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1345952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1345952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1109404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1109404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1419444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1419444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1379004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1379004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1123120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1123120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1186652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1186652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1000216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1000216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1004260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1004260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1085140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1085140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1086488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1086488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1129624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1129624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1074356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1074356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1025828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1025828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1135716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1135716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1089832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1089832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1091880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1091880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1094576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1094576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 915292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 915292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 486628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 486628 prio 0 quantum 1514
sudo sleep 1.001s
