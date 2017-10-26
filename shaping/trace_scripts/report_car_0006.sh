#!/bin/sh
echo running trace: report_car_0006 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 666560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 666560 prio 0 quantum 1514
sudo sleep 0.404s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8117656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8117656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7848056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7848056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7275524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7275524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7059108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7059108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6886932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6886932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5901544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5901544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5579372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5579372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4223620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4223620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7686144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7686144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6539596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6539596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4662100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4662100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3429312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3429312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6701548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6701548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4961944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4961944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4804400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4804400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4998328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4998328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2887680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2887680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6491580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6491580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4619596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4619596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2498560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2498560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7320248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7320248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4537964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4537964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4936376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4936376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6005652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6005652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4372780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4372780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4470980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4470980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3900056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3900056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3473088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3473088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4906772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4906772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3582984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3582984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3696968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3696968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4605568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4605568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7199480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7199480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5783824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5783824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4956048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4956048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6079176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6079176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7117744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7117744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7149792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7149792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6287072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6287072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4263116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4263116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5846176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5846176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4198400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4198400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8015872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8015872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7843840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7843840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7581696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7581696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7129088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7129088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7854080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7854080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3436544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3436544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8212480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8212480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7356416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7356416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3864576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3864576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7895040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7895040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7483392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7483392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4620288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4620288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4530176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4530176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7417856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7417856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7759872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7759872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7753728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7753728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3868672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3868672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6549504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6549504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8273920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8273920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7880704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7880704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4546560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4546560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4075520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4075520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6819840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6819840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7636992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7636992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7612416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7612416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6117376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6117376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 929792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 929792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3387392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3387392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7405568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7405568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8069120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8069120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5656576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5656576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5165056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5165056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6668288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6668288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8056832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8056832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7718912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7718912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5928960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5928960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4714496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4714496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7176192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7176192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7614464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7614464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6154240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6154240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2846720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2846720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6971392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6971392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7137280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7137280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6189056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6189056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4820992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4820992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7276544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7276544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7213056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7213056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3321856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3321856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6178816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6178816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7391232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7391232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7094272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7094272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5652480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5652480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3739648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3739648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6975488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6975488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6406144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6406144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3917824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3917824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7583744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7583744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7186432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7186432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6496256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6496256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4765696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4765696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5443584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5443584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7321600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7321600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4462592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4462592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6137856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6137856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7559168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7559168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8142848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8142848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6567804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6567804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5642240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5642240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7016448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7016448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7452672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7452672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6669900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6669900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4859328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4859328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4246612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4246612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3894372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3894372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3465708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3465708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4434888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4434888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4982784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4982784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6699008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6699008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7698432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7698432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7778304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7778304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6656000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6656000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4571136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4571136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7630848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7630848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8425472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8425472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7612416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7612416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4642816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4642816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7585792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7585792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7778304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7778304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7561216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7561216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4878336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4878336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7575552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7575552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7311360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7311360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3710976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3710976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5746688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5746688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7909376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7909376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6367232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6367232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7911424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7911424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1794048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1794048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7475200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7475200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7915520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7915520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3674112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3674112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5990400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5990400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7774208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7774208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7307264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7307264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5320704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5320704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4802560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4802560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6574080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6574080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5758976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5758976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7794688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7794688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6891068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6891068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3269848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3269848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3098552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3098552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6402048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6402048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7733248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7733248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6391600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6391600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5140080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5140080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3359060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3359060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1828588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1828588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3281992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3281992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6361332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6361332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6681220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6681220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5583052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5583052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5754880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5754880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5091328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5091328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6965248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6965248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7200768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7200768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7002112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7002112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5457920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5457920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5976064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5976064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5939200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5939200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6127616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6127616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4128768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4128768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6930432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6930432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7395328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7395328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7442432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7442432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4042752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4042752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2822144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2822144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7170048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7170048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6981632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6981632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7734996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7734996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3406476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3406476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5603328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5603328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4867776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4867776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2595608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2595608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4415044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4415044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5965180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5965180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5466036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5466036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5910724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5910724 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4108648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4108648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6049792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6049792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7129740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7129740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5923576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5923576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5882820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5882820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5738496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5738496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7368704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7368704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2678648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2678648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6669696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6669696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3288980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3288980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3698688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3698688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7159808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7159808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7553024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7553024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7987200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7987200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4020224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4020224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7505920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7505920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6042324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6042324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7204268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7204268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4683384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4683384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3694592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3694592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7532544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7532544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6694844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6694844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4444640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4444640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3460488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3460488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3451900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3451900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2762052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2762052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3605900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3605900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2905640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2905640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3415188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3415188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3802028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3802028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2774184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2774184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2888732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2888732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5619352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5619352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3917840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3917840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3495304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3495304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2639872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2639872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2908040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2908040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6057984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6057984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7389184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7389184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6325572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6325572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4229324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4229324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3195236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3195236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 389120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 389120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6298480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6298480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4283012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4283012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3484916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3484916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2651464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2651464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2435136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2435136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2442032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2442032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2911680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2911680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3920868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3920868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3300836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3300836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4054316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4054316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3556072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3556072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2451312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2451312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2650972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2650972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2204524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2204524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4409308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4409308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4194976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4194976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4368868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4368868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4361948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4361948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4980828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4980828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4611408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4611408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4726960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4726960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3075744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3075744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3775596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3775596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4215636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4215636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3763380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3763380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3622220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3622220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4571988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4571988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3800348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3800348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3249976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3249976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3073440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3073440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2946444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2946444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2181348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2181348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4997972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4997972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5144540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5144540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5559284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5559284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7847936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7847936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7383040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7383040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8179712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8179712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5986304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5986304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6971392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6971392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3641344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3641344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5777408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5777408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7462912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7462912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7841792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7841792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7161856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7161856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4349952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4349952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3899392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3899392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7780352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7780352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5312172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5312172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4611508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4611508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3488176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3488176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3289744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3289744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2537064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2537064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4370432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4370432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6545408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6545408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6952496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6952496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6835304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6835304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6016500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6016500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4170944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4170944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3147776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3147776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4836536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4836536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2499528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2499528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4217300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4217300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4828116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4828116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3491424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3491424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2707140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2707140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1978216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1978216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2273764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2273764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2889128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2889128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4392768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4392768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3993736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3993736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3593456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3593456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2767756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2767756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2337380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2337380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1777752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1777752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3556724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3556724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3419176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3419176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2704996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2704996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1643212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1643212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5630264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5630264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3596676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3596676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3699344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3699344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3036084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3036084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3071652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3071652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2552052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2552052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3977664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3977664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3777844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3777844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3974736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3974736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3481120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3481120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4065632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4065632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3105248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3105248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3318356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3318356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4137508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4137508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4336288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4336288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4453216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4453216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3019520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3019520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4704256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4704256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3985704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3985704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3982744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3982744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4008096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4008096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4108340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4108340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3774144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3774144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3903364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3903364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3955032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3955032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3765048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3765048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4054700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4054700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3472448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3472448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3384984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3384984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3296528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3296528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3287772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3287772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3396160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3396160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3060760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3060760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2766096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2766096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3049228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3049228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3015424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3015424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990384 prio 0 quantum 1514
sudo sleep 1.0s
