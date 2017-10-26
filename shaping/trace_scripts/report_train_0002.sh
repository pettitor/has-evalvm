#!/bin/sh
echo running trace: report_train_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.047s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 722528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 722528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3916672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3916672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5682848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5682848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5243308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5243308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5586360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5586360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6627700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6627700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6101048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6101048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5180788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5180788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4282992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4282992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1138688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1138688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3848380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3848380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 741400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 741400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 845540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 845540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1892248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1892248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1985580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1985580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3598228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3598228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4127328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4127328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4950016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4950016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6387624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6387624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7561216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7561216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5786924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5786924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1714008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1714008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2328644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2328644 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2055700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2055700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2212744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2212744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1952576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1952576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2505196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2505196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3934200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3934200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2075920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2075920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2377872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2377872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2158148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2158148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3043136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3043136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3707572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3707572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4340760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4340760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3205916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3205916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3336064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3336064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2967000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2967000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3340292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3340292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3115128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3115128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1814508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1814508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1316996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1316996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 725788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 725788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4906856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4906856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4304436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4304436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5045432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5045432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5971448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5971448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 913552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 913552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2781184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2781184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6233284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6233284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2701392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2701392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5133540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5133540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5912332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5912332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5303724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5303724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3916852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3916852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5050368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5050368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8239104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8239104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7802880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7802880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7913472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7913472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4448256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4448256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7712768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7712768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7897088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7897088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7062868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7062868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3564060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3564060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1955948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1955948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5189396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5189396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6831144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6831144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5612472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5612472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4428084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4428084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8015872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8015872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7322696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7322696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6974732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6974732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2607916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2607916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1966080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1966080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4034560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4034560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7448576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7448576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8067324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8067324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4649936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4649936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3322188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3322188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2569044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2569044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1411464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1411464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2467516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2467516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2529752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2529752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2198420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2198420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2811736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2811736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2432152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2432152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2111668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2111668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2128440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2128440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1844064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1844064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2270836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2270836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1798396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1798396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 871940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 871940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1486092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1486092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1546156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1546156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1079748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1079748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 935512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 935512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 988084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 988084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1504368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1504368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 749488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 749488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1176804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1176804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 866868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 866868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 844392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 844392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 799364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 799364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1348052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1348052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 936860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 936860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 628168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 628168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 386228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 386228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 322172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 322172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 461016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 461016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 688828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 688828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 939556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 939556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1396528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1396528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 339696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 339696 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3615144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3615144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6471940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6471940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4815704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4815704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3258104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3258104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2639368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2639368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5236736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5236736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4192500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4192500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4998532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4998532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3117696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3117696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3041392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3041392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2807884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2807884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 444840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 444840 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 8.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 613335
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 613335 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 877444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 877444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2023348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2023348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3121128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3121128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4933172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4933172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6284500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6284500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6065876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6065876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6727340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6727340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7219936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7219936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2891776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2891776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2207744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2207744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5357568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5357568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7778304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7778304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5373952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5373952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5230592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5230592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7872512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7872512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7286784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7286784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7909376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7909376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5197824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5197824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7636020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7636020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6261008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6261008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4702208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4702208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4169728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4169728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7366656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7366656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8067072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8067072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5395616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5395616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7825408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7825408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4439768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4439768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2999268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2999268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3721100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3721100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2892808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2892808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1225332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1225332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 489324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 489324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 754880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 754880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 393616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 393616 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2844280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2844280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2125796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2125796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1512900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1512900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1673772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1673772 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1958644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1958644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1662084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1662084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1079748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1079748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 457856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 457856 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951236 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1818452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1818452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1612208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1612208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2839308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2839308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5023264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5023264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4710224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4710224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5353052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5353052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5515264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5515264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7682048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7682048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7557120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7557120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7868416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7868416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6082560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6082560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4716544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4716544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5372612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5372612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5759784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5759784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3394780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3394780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4679680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4679680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4956176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4956176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5146020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5146020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4830988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4830988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4409344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4409344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6243760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6243760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6834872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6834872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5066148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5066148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3199660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3199660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2077760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2077760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3235200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3235200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1385044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1385044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3137100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3137100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5182756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5182756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2777788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2777788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2573332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2573332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1986952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1986952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1607620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1607620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3252724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3252724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2462368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2462368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2771792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2771792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2000532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2000532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1870868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1870868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1125580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1125580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3002080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3002080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2570552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2570552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 345088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 345088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 962472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 962472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1246900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1246900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1931684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1931684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1198372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1198372 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2504584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2504584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1476060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1476060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1666128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1666128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1655344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1655344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 630864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 630864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3094888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3094888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2126928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2126928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2881012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2881012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2886184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2886184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3452112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3452112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2463840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2463840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3986340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3986340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1775316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1775316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 459668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 459668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 214332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 214332 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 629516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 629516 prio 0 quantum 1514
sudo sleep 0.976s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 811496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 811496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 907204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 907204 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1211852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1211852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 132104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 132104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4138204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4138204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3724524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3724524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2731696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2731696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2589508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2589508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3043456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3043456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3700588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3700588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2557516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2557516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2252508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2252508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2028740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2028740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2797760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2797760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2480708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2480708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3498812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3498812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2869140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2869140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3634208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3634208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2468836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2468836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1398004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1398004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3655776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3655776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1717520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1717520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1908840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1908840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1891704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1891704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1126928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1126928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1245552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1245552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 521676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 521676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1131828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1131828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2621624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2621624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2227852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2227852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2866240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2866240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2148712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2148712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2418872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2418872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2471672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2471672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2887416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2887416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1924944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1924944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1861588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1861588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2923812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2923812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2139276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2139276 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4936184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4936184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5164880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5164880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4309496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4309496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2919896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2919896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3282380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3282380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3403700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3403700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3552824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3552824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5888860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5888860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5265784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5265784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6038952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6038952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6160036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6160036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5629952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5629952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2178792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2178792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2915728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2915728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4944960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4944960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5566184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5566184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5566524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5566524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4779292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4779292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3403880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3403880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4090108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4090108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4022124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4022124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3652804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3652804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2341008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2341008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2735092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2735092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2412220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2412220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1950556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1950556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1098620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1098620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 363960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 363960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 323520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 323520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2698788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2698788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1010908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1010908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 463712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 463712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 953120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 953120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1799496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1799496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 486848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 486848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1579856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1579856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1508412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1508412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 441964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 441964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2298520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2298520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1600076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1600076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2151408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2151408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2530844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2530844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2669040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2669040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3433356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3433356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3361912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3361912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2323952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2323952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3669256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3669256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3775188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3775188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2346116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2346116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3708168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3708168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2518944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2518944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2332688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2332688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1660788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1660788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2380516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2380516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 886984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 886984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2259248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2259248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 809500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 809500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1562980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1562980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1256336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1256336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1381700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1381700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4162712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4162712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3305908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3305908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4556216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4556216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2438556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2438556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1877516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1877516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3335920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3335920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3863996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3863996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3668168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3668168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2804344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2804344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2580052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2580052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2820684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2820684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3380136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3380136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3468404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3468404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2844980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2844980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1767228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1767228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1512456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1512456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1209156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1209156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2199936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2199936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2001780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2001780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2460100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2460100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 897432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 897432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1847096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1847096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1147148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1147148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 881592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 881592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2014664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2014664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1947860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1947860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3216328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3216328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1114796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1114796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 645692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 645692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1941120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1941120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1494932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1494932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 928772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 928772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2469536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2469536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2213648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2213648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5217876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5217876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3655532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3655532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3706984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3706984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2387756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2387756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3799564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3799564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1042004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1042004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1814408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1814408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1442360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1442360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1999084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1999084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3316988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3316988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3968952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3968952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2331952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2331952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3623512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3623512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5549752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5549752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059372 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2392620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2392620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2522136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2522136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3400436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3400436 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4215764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4215764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2284860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2284860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2675808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2675808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3139464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3139464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2925160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2925160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1843888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1843888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3341168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3341168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2507928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2507928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1658040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1658040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2422052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2422052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2626208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2626208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2959208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2959208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3215156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3215156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2710552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2710552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2281916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2281916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 1.001s
