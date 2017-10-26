#!/bin/sh
echo running trace: report_foot_0005 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358784 prio 0 quantum 1514
sudo sleep 0.635s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5022648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5022648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4949208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4949208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4573064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4573064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3824276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3824276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4983556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4983556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3893024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3893024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4184192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4184192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6572848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6572848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4115444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4115444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4933680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4933680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4951048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4951048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5146016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5146016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4520492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4520492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4691688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4691688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4329388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4329388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4257736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4257736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4744596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4744596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5011864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5011864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4937724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4937724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4208456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4208456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4511108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4511108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3721828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3721828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3925868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3925868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2313168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2313168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4734564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4734564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4269116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4269116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4590356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4590356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4301156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4301156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4396220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4396220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1763184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1763184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1818452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1818452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2391352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2391352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026260 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3800012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3800012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3110576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3110576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2594900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2594900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2656908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2656908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3374744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3374744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2790360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2790360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2644880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2644880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2417508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2417508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3257468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3257468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3107140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3107140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3259464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3259464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3964468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3964468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2782272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2782272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2972340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2972340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1771272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1771272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5325948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5325948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3303948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3303948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4474012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4474012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1798232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1798232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1484148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1484148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1698480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1698480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2186456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2186456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3359216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3359216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 48140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 48140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5123748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5123748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4192280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4192280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4277204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4277204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3498916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3498916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3222212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3222212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3870108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3870108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4459184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4459184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4451176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4451176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3830936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3830936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4475204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4475204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4350800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4350800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3969860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3969860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3448184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3448184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4084440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4084440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3693520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3693520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3759572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3759572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4034884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4034884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4391240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4391240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4662524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4662524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3708348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3708348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3790576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3790576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360772 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2824328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2824328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3105376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3105376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3054412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3054412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3845844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3845844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2829452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2829452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3347084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3347084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2698308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2698308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3200956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3200956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3919984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3919984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2805188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2805188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3549284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3549284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3744744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3744744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3818288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3818288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3867308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3867308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4035912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4035912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4854148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4854148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4078036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4078036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4101628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4101628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3692872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3692872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3603852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3603852 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2264640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2264640 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4073472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4073472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 900888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 900888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5765156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5765156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3856656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3856656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4135404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4135404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4155056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4155056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4060336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4060336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3751344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3751344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4448256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4448256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4373948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4373948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3258712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3258712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3037044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3037044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4341172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4341172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4086524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4086524 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3539848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3539848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3791276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3791276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4003824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4003824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3711144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3711144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1019904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1019904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4464640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4464640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6227164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6227164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3291816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3291816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4571676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4571676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4697228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4697228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3449240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3449240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3949668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3949668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3586048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3586048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6977536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6977536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3633496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3633496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3374264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3374264 prio 0 quantum 1514
sudo sleep 1.0s
