#!/bin/sh
echo running trace: report_foot_0003 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 548636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 548636 prio 0 quantum 1514
sudo sleep 0.79s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 509544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 509544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1790144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1790144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2564776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2564776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2712176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2712176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3340344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3340344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2418656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2418656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3123700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3123700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4375948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4375948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6223376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6223376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5771748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5771748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6090752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6090752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3969024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3969024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6565888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6565888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5187008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5187008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4935380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4935380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4719248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4719248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2856532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2856532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7260160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7260160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4814504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4814504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5023400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5023400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3676136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3676136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3737600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3737600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5610864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5610864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6444632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6444632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4856880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4856880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4512776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4512776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3426304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3426304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6633292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6633292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4249124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4249124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4633228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4633228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6017020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6017020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4979396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4979396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5092444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5092444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3148756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3148756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3207168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3207168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7843464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7843464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4973864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4973864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4746308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4746308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4833148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4833148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3224020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3224020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6430720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6430720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5392468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5392468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4587920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4587920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4948228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4948228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6533120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6533120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5291892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5291892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2949120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2949120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6537216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6537216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4884608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4884608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4723940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4723940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2150400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2150400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7426048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7426048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5282196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5282196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5096004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5096004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3683796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3683796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5931592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5931592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4461776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4461776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5137228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5137228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4344344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4344344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3781344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3781344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5964060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5964060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4820644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4820644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4801296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4801296 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5257480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5257480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3593816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3593816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1265664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1265664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6567936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6567936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7690240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7690240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5236736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5236736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5180520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5180520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3522580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3522580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5410816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5410816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6030620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6030620 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4533616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4533616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3354672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3354672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5314560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5314560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5884780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5884780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4829136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4829136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4277556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4277556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3555328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3555328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5994496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5994496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5619616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5619616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4921708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4921708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3478280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3478280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1370276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1370276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4679548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4679548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4037388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4037388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3510216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3510216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5432384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5432384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5267852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5267852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5154088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5154088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4815748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4815748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5997576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5997576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4167284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4167284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5390600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5390600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2900692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2900692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5467744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5467744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3637528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3637528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3598032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3598032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4528048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4528048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3857452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3857452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4318444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4318444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4816896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4816896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4093876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4093876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3516732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3516732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3989840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3989840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4113992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4113992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2645016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2645016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1608832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1608832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2587512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2587512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2598244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2598244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3022216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3022216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2772404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2772404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3315352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3315352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1895100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1895100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2344872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2344872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2860292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2860292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2572796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2572796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2925644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2925644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2396744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2396744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1674216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1674216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1280600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1280600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1394532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1394532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1376308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1376308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1164672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1164672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1086488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1086488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1850228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1850228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 439448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 439448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 262860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 262860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3004692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3004692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1512456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1512456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1687904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1687904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 977300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 977300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1511108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1511108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2402036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2402036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2994008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2994008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2620512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2620512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2423704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2423704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2875492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2875492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4273464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4273464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4570840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4570840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4435736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4435736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4941412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4941412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4409876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4409876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2992560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2992560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3740700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3740700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3747440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3747440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4176280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4176280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4341732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4341732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4047544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4047544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2978824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2978824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3438812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3438812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2581896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2581896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2595832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2595832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4198400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4198400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4535424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4535424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2691448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2691448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3106300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3106300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3386176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3386176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4228236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4228236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1630172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1630172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3953556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3953556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3266332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3266332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2419012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2419012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2655560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2655560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2275224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2275224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2581472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2581472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2292948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2292948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2222852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2222852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3299904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3299904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2779576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2779576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4426832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4426832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3460140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3460140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3581812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3581812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3647272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3647272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2930552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2930552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 966552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 966552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4937728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4937728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5138428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5138428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2449316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2449316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4286640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4286640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2125796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2125796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2866500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2866500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3750832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3750832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3914704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3914704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4159972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4159972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3806104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3806104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3624952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3624952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3722628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3722628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5452780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5452780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6304224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6304224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6270500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6270500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3536328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3536328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5314560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5314560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5581396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5581396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4037332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4037332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4746576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4746576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3854336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3854336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5915756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5915756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4947888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4947888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4711552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4711552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5158344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5158344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3414612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3414612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6186228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6186228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4123456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4123456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5471192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5471192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3616552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3616552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5712024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5712024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5011320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5011320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4252028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4252028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4843364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4843364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3589696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3589696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6008832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6008832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5012496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5012496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5602700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5602700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4750600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4750600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5486592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5486592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5228656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5228656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5014200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5014200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5042116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5042116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3594272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3594272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5497052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5497052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4448400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4448400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4464576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4464576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5111616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5111616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3190072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3190072 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6446524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6446524 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4513240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4513240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5262012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5262012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2787328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2787328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6057984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6057984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5069536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5069536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4326328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4326328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6199000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6199000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4004116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4004116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4917400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4917400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4703232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4703232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5861376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5861376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5392976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5392976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4962976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4962976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4394788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4394788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3803912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3803912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5373952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5373952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5212036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5212036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4164124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4164124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3818524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3818524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5672960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5672960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4960272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4960272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4205632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4205632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5230096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5230096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2769800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2769800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1794048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1794048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5644288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5644288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8920308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8920308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4518420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4518420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4237312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4237312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5868472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5868472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3142768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3142768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6070820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6070820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5401152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5401152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5219352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5219352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4737092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4737092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4748012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4748012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3146604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3146604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4843520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4843520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6790744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6790744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4816992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4816992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4166680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4166680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3948544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3948544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6256292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6256292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4370560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4370560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5247524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5247524 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3842048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3842048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5934492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5934492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4632104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4632104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3367740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3367740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6543288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6543288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5012036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5012036 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5079720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5079720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3562528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3562528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5752856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5752856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6242772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6242772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4408348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4408348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3058140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3058140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3796992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3796992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7712768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7712768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3907272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3907272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5534056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5534056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4527136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4527136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6592512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6592512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4920912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4920912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4968624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4968624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4498016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4498016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2818048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2818048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7331840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7331840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4879268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4879268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4888108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4888108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4023312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4023312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4401132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4401132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3828832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3828832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4021892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4021892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4952144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4952144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3176448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3176448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7534592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7534592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4401220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4401220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4726324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4726324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2864564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2864564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6195200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6195200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3867608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3867608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4020796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4020796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3871456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3871456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 108544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 108544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1773364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1773364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 738704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 738704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 21568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 21568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2908984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2908984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1074356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1074356 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1436636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1436636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1454824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1454824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1458536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1458536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1170064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1170064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1248248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1248248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 458320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 458320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1254568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1254568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4071380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4071380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3575888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3575888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4353748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4353748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3632912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3632912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4494388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4494388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3744540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3744540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2939680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2939680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4948280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4948280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4170544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4170544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4019736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4019736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3434808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3434808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2804328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2804328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2204580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2204580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2334736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2334736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2093212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2093212 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2987400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2987400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1911464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1911464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2520708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2520708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1814408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1814408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2512672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2512672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2345132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2345132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2296732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2296732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1972772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1972772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 118624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 118624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3649892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3649892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1903168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1903168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1674216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1674216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1205112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1205112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 961124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 961124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1188936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1188936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1062224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1062224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1494932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1494932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1873720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1873720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1610860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1610860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1508412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1508412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1097972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1097972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 906504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 906504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 703708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 703708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 696864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 696864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 292516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 292516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 265556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 265556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 878896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 878896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 347784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 347784 prio 0 quantum 1514
sudo sleep 0.999s
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 97108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 97108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6059148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6059148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4828880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4828880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5378124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5378124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4560896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4560896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6256916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6256916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6420092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6420092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4991028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4991028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4140120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4140120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6813008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6813008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4792480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4792480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2495496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2495496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4163812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4163812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3672064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3672064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7692288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7692288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6265748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6265748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4869276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4869276 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6681176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6681176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4187044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4187044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5388944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5388944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4075752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4075752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6736040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6736040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4258248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4258248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4440312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4440312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4785272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4785272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5799828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5799828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4524632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4524632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5132592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5132592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4587792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4587792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4472832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4472832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6943628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6943628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4202324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4202324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3359956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3359956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5166300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5166300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6491204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6491204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4039956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4039956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5588808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5588808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5185680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5185680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5024440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5024440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4950760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4950760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3847668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3847668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5849044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5849044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4724168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4724168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4949856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4949856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4065728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4065728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3991552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3991552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5851384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5851384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5214064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5214064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4593984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4593984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5162248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5162248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3076228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3076228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6090752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6090752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5555768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5555768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4554892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4554892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5250460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5250460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3292432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3292432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2164736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2164736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5959680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5959680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7628072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7628072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4875288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4875288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6254516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6254516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6800864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6800864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2890932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2890932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6659420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6659420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4104272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4104272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5875200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5875200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4817752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4817752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4717132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4717132 prio 0 quantum 1514
sudo sleep 1.0s
