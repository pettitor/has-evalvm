#!/bin/sh
echo running trace: report_tram_0004 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 403052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 403052 prio 0 quantum 1514
sudo sleep 0.539s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 532460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 532460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 459668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 459668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5969644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5969644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7788564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7788564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6908628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6908628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7205840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7205840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7855988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7855988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7786072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7786072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7307508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7307508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7529928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7529928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7825140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7825140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5950072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5950072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8535536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8535536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7949364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7949364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7823948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7823948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8018888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8018888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6584852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6584852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6780076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6780076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7249440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7249440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7468464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7468464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5815272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5815272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8585568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8585568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7596472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7596472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7648552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7648552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7403424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7403424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7047136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7047136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6837056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6837056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7105308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7105308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6932764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6932764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7457136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7457136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7486792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7486792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7503668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7503668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8756012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8756012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7653532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7653532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7466880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7466880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7444228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7444228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7357384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7357384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7126876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7126876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6421484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6421484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6301016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6301016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7403216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7403216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7186708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7186708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6809576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6809576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7034100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7034100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7328840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7328840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7055432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7055432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6649684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6649684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7066376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7066376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6974560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6974560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7667256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7667256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7800876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7800876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5080008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5080008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7004160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7004160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8153088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8153088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7950336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7950336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5586944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5586944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3907584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3907584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1036288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1036288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6725632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6725632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8329216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8329216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5515264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5515264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7622656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7622656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8167424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8167424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8357888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8357888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5908480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5908480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5892096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5892096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8062976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8062976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7177840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7177840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3462080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3462080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3162640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3162640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2985956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2985956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3451788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3451788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1255196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1255196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3544228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3544228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6651904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6651904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7743488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7743488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8079360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8079360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8206336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8206336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5711872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5711872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3141632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3141632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5742592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5742592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7671808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7671808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7991296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7991296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6078464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6078464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3198976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3198976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7120896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7120896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7845888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7845888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7569408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7569408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5840896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5840896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3796992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3796992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6750208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6750208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7708672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7708672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8372224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8372224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5349376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5349376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3172352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3172352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6408192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6408192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7309312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7309312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7299072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7299072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5517312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5517312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6832128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6832128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7360512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7360512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5939200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5939200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6821888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6821888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4491264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4491264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6410240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6410240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3033088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3033088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3778560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3778560 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6866944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6866944 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6013604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6013604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3374780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3374780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3407872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3407872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3516016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3516016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3345044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3345044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 823296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 823296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5124228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5124228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5020976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5020976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4670368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4670368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6038640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6038640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5979152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5979152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6438252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6438252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6010880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6010880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7084032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7084032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7294976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7294976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6862848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6862848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3057664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3057664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6172672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6172672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7442432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7442432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7587840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7587840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7299072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7299072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4231168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4231168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7606272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7606272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8499200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8499200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7692288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7692288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3706880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3706880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4958208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4958208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7589888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7589888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8183808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8183808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7409664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7409664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3592192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3592192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5285888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5285888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7706624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7706624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7774208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7774208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7372800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7372800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2994176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2994176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5578752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5578752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8355840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8355840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7315456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7315456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4012032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4012032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7245824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7245824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6711092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6711092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7273476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7273476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4407296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4407296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7501824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7501824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7329792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7329792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7458816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7458816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4907008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4907008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6174720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6174720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7145472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7145472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7184384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7184384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4368384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4368384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4487168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4487168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7022592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7022592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7061504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7061504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7360512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7360512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3725312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3725312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6289408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6289408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7432192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7432192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7204864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7204864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3747840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3747840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4612096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4612096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7114752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7114752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7528448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7528448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4702208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4702208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7569408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7569408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7497728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7497728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7438336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7438336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4870144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4870144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3784704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3784704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7280640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7280640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7610368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7610368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7372800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7372800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4685824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4685824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3387392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3387392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7008256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7008256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7268352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7268352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5158912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5158912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7172096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7172096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7124992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7124992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7665664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7665664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3296620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3296620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3774464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3774464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5102500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5102500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4448324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4448324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5879508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5879508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4995456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4995456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7604224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7604224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4890252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4890252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3557376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3557376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6451200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6451200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7448576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7448576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7084032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7084032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5322752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5322752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3641344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3641344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7122944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7122944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7518208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7518208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7600128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7600128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6127616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6127616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5259264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5259264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7204864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7204864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7766016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7766016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6297600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6297600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2471936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2471936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6483968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6483968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7182336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7182336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6674456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6674456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4404156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4404156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3041280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3041280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6335516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6335516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2916344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2916344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4551988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4551988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3719168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3719168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7069696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7069696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5352904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5352904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2654208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2654208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7213056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7213056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4253312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4253312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2271380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2271380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2463292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2463292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4354048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4354048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3955928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3955928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3933960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3933960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4828092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4828092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4354952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4354952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5437776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5437776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4705068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4705068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4372416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4372416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3534024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3534024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3622912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3622912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2529068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2529068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4735496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4735496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4720696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4720696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4077700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4077700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4904960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4904960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4738192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4738192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4509788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4509788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5437628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5437628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2713600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2713600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6250496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6250496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7712768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7712768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7426048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7426048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6471680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6471680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3575808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3575808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7362560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7362560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6971392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6971392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6864896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6864896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3274752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3274752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4734976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4734976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7641088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7641088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7424000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7424000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7573504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7573504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3649536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3649536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7155712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7155712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8192000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8192000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9078784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9078784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6637568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6637568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6572032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6572032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3850240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3850240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3979264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3979264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7340032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7340032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7430144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7430144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7503872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7503872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4192256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4192256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3760128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3760128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7718912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7718912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7282688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7282688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7825408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7825408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7008256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7008256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7307264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7307264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7596032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7596032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1660928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1660928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4122624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4122624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7454720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7454720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4751360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4751360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7905280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7905280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7772160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7772160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7962624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7962624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7659520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7659520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7700480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7700480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8118272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8118272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5306368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5306368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7659520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7659520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5151040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5151040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3150888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3150888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3246080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3246080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4795788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4795788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2630284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2630284 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3836616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3836616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5148672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5148672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8163328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8163328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5268324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5268324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2196696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2196696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2180260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2180260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4392484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4392484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3937508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3937508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3725144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3725144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4811844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4811844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4655552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4655552 prio 0 quantum 1514
sudo sleep 1.0s
