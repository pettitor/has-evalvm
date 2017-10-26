#!/bin/sh
echo running trace: report_foot_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994124 prio 0 quantum 1514
sudo sleep 0.71s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3324168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3324168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3206556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3206556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4475604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4475604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7700480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7700480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7064792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7064792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4889048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4889048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7208960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7208960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5147004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5147004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3004416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3004416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7620608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7620608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7542784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7542784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6080432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6080432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4889432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4889432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3450880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3450880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7643136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7643136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5283544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5283544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5594228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5594228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4577640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4577640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3649536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3649536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4928888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4928888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4766216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4766216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4389088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4389088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3561192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3561192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3806976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3806976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5790316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5790316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7363624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7363624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6267216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6267216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4860400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4860400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3870720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3870720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6361088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6361088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6167772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6167772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3687580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3687580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1568768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1568768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3795880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3795880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2830332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2830332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5127180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5127180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4930728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4930728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5893816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5893816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5960804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5960804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4896360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4896360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2519040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2519040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7122944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7122944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7292928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7292928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7206912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7206912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7187864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7187864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6138092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6138092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7137660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7137660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6859636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6859636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5288540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5288540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5623856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5623856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6109136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6109136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6881540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6881540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6972220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6972220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7827524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7827524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7338460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7338460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7745608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7745608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8349512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8349512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9218080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9218080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7646284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7646284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7161856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7161856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2816000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2816000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6782976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6782976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7434240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7434240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6914048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6914048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5691392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5691392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6078464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6078464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7165952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7165952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7348224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7348224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3944448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3944448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5550080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5550080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7516160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7516160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8036352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8036352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7241728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7241728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7469056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7469056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7870464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7870464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3391488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3391488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5007360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5007360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7098368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7098368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7647232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7647232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7712768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7712768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4925440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4925440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7675904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7675904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6713344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6713344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7274496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7274496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6928384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6928384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4620288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4620288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1402880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1402880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6592512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6592512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7462912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7462912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2285568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2285568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3973120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3973120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7038976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7038976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7041024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7041024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7102464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7102464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4319232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4319232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6830080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6830080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7047168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7047168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4390912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4390912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6868992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6868992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7069696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7069696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4634624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4634624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3358720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3358720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6819840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6819840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6961152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6961152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4923392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4923392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3319808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3319808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6629376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6629376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6623232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6623232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6987776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6987776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5437440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5437440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7311360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7311360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6457840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6457840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4475204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4475204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3548036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3548036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4861904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4861904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4946200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4946200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5034780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5034780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4136712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4136712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4558848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4558848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7288832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7288832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7225344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7225344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5419008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5419008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3186688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3186688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6705152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6705152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6938624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6938624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7075840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7075840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6148096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6148096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7077888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7077888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7323648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7323648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5535744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5535744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6113280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6113280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6971392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6971392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3518464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3518464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5763072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5763072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7163904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7163904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6244352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6244352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3235840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3235840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5255168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5255168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7028736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7028736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4599808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4599808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3606528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3606528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5607424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5607424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4818944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4818944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7118848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7118848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5937152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5937152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3459072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3459072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5853184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5853184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6603400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6603400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5242320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5242320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7284736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7284736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4715828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4715828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 909280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 909280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6465536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6465536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6095560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6095560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2191268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2191268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5449636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5449636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3806596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3806596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4024404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4024404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4033112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4033112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3472384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3472384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3737600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3737600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7059456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7059456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6717440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6717440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6975488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6975488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4096000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4096000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6975488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6975488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7268352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7268352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7262208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7262208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3985408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3985408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4475876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4475876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4015564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4015564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3038660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3038660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2693920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2693920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3935512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3935512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3951012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3951012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2752484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2752484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1329128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1329128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3448832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3448832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4812280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4812280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6447616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6447616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5116000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5116000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5655184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5655184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2048000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2048000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2119680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2119680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7161856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7161856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7610368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7610368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7520256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7520256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2994176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2994176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6524928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6524928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7069696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7069696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7559168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7559168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7223752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7223752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3104144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3104144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4902912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4902912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5264004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5264004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6353968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6353968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4921108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4921108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4844064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4844064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4836208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4836208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7551856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7551856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6276936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6276936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5985440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5985440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3551232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3551232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6952960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6952960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8216576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8216576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5029472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5029472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4544512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4544512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4194304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4194304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6730196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6730196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4882456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4882456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4684896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4684896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3367268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3367268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5218304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5218304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5070892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5070892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4623380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4623380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5265932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5265932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3852288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3852288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7475940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7475940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5011044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5011044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5982292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5982292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4435400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4435400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2336768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2336768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2895872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2895872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5216256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5216256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6782976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6782976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5621760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5621760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4229120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4229120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7051264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7051264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6545408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6545408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3168256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3168256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4558848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4558848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7284736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7284736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6400732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6400732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3747232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3747232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2389356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2389356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4485120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4485120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5676104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5676104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3070744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3070744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1722288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1722288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5988352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5988352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5980556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5980556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4224372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4224372 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4085788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4085788 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3716864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3716864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3842048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3842048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4935700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4935700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4759788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4759788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3658332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3658332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4644864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4644864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7122944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7122944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6312284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6312284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4793560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4793560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4627188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4627188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6752256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6752256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7035224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7035224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5867660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5867660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4418984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4418984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3184640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3184640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5330944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5330944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7628800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7628800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5835268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5835268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2457196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2457196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2623488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2623488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7733248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7733248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6053168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6053168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3720640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3720640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3232972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3232972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5777648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5777648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5665884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5665884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3570464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3570464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3743056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3743056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4936792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4936792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4722276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4722276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4450060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4450060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2627528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2627528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4747264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4747264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4028100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4028100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2989840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2989840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4021108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4021108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3777952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3777952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3585208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3585208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3948556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3948556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3232504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3232504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2814624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2814624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1225332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1225332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4503768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4503768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4264716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4264716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4290868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4290868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4146352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4146352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3489792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3489792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6111232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6111232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7632896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7632896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7845888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7845888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5479492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5479492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3571712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3571712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5160960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5160960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7147520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7147520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3473408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3473408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4841472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4841472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7112704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7112704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7358464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7358464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2506752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2506752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7331840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7331840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7385088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7385088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6923892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6923892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2320384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2320384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1402880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1402880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4603904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6598656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6598656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7536640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7536640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4190208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4190208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6182912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6182912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6531072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6531072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3084288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3084288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4063232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4063232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5128192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5128192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4767460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4767460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4290348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4290348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3004060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3004060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5877760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5877760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4462036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4462036 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4437024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4437024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5320224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5320224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4494384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4494384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3777096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3777096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7153664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7153664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5913232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5913232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5133184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5133184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4308096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4308096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5246976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5246976 prio 0 quantum 1514
sudo sleep 0.999s
