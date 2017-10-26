#!/bin/sh
echo running trace: report_car_0007 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11432 prio 0 quantum 1514
sudo sleep 0.378s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6060608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6060608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6049824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6049824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6157664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6157664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6155280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6155280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6044432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6044432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5991860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5991860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5087380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5087380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3397632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3397632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4369444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4369444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2982344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2982344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2802492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2802492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3793272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3793272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2588160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2588160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2487060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2487060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3787152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3787152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3339436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3339436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3726680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3726680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3412900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3412900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3308200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3308200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2897368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2897368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2418908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2418908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2237060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2237060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2372400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2372400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1499676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1499676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3316576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3316576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4224216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4224216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3401444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3401444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3375392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3375392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3064156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3064156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3931520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3931520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3240188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3240188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4096176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4096176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4478248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4478248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4810752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4810752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4648960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4648960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5226112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5226112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4150372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4150372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4690028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4690028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2640472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2640472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4573764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4573764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4653328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4653328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4804860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4804860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3965816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3965816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4747656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4747656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4801576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4801576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4499624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4499624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4211676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4211676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3897864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3897864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4347716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4347716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4929200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4929200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4123228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4123228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3263552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3263552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5890048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5890048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6393856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6393856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5656756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5656756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6695352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6695352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5491548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5491548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4945920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4945920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6465536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6465536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6727680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6727680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5906432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5906432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1802240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1802240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3387392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3387392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6287360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6287360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6668288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6668288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6094848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6094848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3878912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3878912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6172672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6172672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6545408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6545408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6240256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6240256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3891200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3891200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5023744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5023744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6258688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6258688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6322176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6322176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5824512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5824512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4050944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4050944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5253120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5253120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6428672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6428672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6131712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6131712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6500352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6500352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6561792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6561792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6928384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6928384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4653056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4653056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5885952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5885952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6516736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6516736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6475776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6475776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4892672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4892672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6283264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6283264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6658048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6658048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6298628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6298628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4624384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4624384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6520832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6520832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6430720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6430720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4321280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4321280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6481920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6481920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6467584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6467584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4943872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4943872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6328320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6328320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6537216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6537216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6793216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6793216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3479552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3479552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6418432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6418432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6473728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6473728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6846464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6846464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4091904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4091904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6477824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6477824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6400000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6400000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6821888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6821888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6426624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6426624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6451200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6451200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4833280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4833280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4022272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4022272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6289408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6289408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2674340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2674340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4309088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4309088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4847616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4847616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4390912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4390912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5986488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5986488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3419072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3419072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4190736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4190736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6119424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6119424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6639616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6639616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6815744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6815744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4923392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4923392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4595712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4595712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5515264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5515264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6496256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6496256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6219776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6219776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5253120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5253120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5267456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5267456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6582272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6582272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6623232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6623232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5660672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5660672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6119424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6119424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4765696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4765696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6019072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6019072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6434816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6434816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5591040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5591040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6410240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6410240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6176768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6176768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5603328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5603328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4241408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4241408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6328320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6328320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5985440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5985440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3287960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3287960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2465972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2465972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 397948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 397948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4644964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4644964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2154104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2154104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1213200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1213200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1848108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1848108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 974604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 974604 prio 0 quantum 1514
sudo sleep 0.999s
