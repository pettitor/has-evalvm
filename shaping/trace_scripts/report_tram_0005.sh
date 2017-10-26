#!/bin/sh
echo running trace: report_tram_0005 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.11s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4868172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4868172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5928504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5928504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5213416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5213416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6602752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6602752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6461268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6461268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5713672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5713672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4284748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4284748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8024448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8024448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6383616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6383616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5270276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5270276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5924148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5924148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2304000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2304000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3346432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3346432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6574080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6574080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5137540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5137540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3708608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3708608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4382404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4382404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2454836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2454836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3510280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3510280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6254660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6254660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2359876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2359876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3488884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3488884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1828308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1828308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5952736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5952736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3073440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3073440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3968988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3968988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4332848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4332848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5204700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5204700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5199332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5199332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4096168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4096168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2928480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2928480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1668824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1668824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 92160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 92160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1871024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1871024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1827888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1827888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1529980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1529980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1920972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1920972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2101460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2101460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1302480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1302480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1299860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1299860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1053436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1053436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 343508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 343508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2758940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2758940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2084708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2084708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2165072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2165072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1844528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1844528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 481236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 481236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 305996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 305996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3624412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3624412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7155712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7155712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6565888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6565888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4376576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4376576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7036928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7036928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7413760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7413760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7256064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7256064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4214784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4214784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6623232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6623232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7063552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7063552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7385088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7385088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9791488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9791488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8928524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8928524 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6003544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6003544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4851712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4851712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5656576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5656576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7073792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7073792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6764544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6764544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4069376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4069376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 835584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 835584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7546880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7546880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5351424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5351424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6420480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6420480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6719488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6719488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5431296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5431296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1458252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1458252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3467056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3467056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4942548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4942548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3535728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3535728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5849088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5849088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4039784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4039784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3580288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3580288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5337176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5337176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3740344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3740344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3839664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3839664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3755520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3755520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2904612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2904612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2414784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2414784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3487276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3487276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2559852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2559852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3320124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3320124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3660304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3660304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4193488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4193488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3844496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3844496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5220804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5220804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4142404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4142404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4564328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4564328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3921332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3921332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4593392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4593392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4513704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4513704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3746872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3746872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4021464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4021464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4076552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4076552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4504996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4504996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3733960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3733960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4674864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4674864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2830800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2830800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4660768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4660768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2170280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2170280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2438532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2438532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2124448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2124448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1884504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1884504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1598080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1598080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4162728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4162728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3887632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3887632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3592040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3592040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4094732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4094732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4386636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4386636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5405728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5405728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2893508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2893508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2882756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2882756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4662192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4662192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4812464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4812464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4903920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4903920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5648124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5648124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3244032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3244032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6500352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6500352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7094272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7094272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6322176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6322176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4263936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4263936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4923392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4923392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7294976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7294976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6922616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6922616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5697076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5697076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3625500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3625500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5582848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5582848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6467584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6467584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3375104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3375104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 866304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 866304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5728256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5728256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7081984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7081984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6483968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6483968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4204544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4204544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5994496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5994496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7280640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7280640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5714004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5714004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6340336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6340336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4198400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4198400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6979584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6979584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6963200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6963200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7309312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7309312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4171776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4171776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6981632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6981632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2255784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2255784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4640204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4640204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3854960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3854960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3785292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3785292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3675448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3675448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3077040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3077040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3186856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3186856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2592204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2592204 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2196668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2196668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2637260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2637260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4443008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4443008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2402760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2402760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4122428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4122428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5543028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5543028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5918876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5918876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5904240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5904240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5212820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5212820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5298476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5298476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3618816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3618816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7143424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7143424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7831552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7831552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6203392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6203392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4859904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4859904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5728256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5728256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7057408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7057408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6795264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6795264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5662720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5662720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4468736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4468736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6748160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6748160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7049216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7049216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5894144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5894144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5148672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5148672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6948864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6948864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6549504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6549504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5818368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5818368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5345280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5345280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6754304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6754304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5709824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5709824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6588416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6588416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3518464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3518464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4392960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4392960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6684672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6684672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6813696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6813696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4450304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4450304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6727680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6727680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6516736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6516736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6549504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6549504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3835904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3835904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7041024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7041024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7016448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7016448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4401504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4401504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1310720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1310720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6875136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6875136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6987776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6987776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6576128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6576128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4212736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4212736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5308416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5308416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6828032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6828032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7309312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7309312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6903808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6903808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6721536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6721536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6774784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6774784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6672384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6672384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4012032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4012032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4593664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4593664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7086080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7086080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7462912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7462912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7065600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7065600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5720064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5720064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4110336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4110336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6852608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6852608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5230592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5230592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5640192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5640192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7335936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7335936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5541888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5541888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4407296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4407296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5525504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5525504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6848512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6848512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6619136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6619136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6475776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6475776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4923392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4923392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6383616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6383616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6658048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6658048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6744496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6744496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3671112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3671112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3833964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3833964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7147520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7147520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6562864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6562864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6946780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6946780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5937876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5937876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3309568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3309568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1155072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1155072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6967296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6967296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5554964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5554964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1196560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1196560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4864716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4864716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6075152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6075152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5966508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5966508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6427504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6427504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5186492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5186492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3389440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3389440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5615616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5615616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7301120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7301120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5449568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5449568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5888388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5888388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2723840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2723840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5734400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5734400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7278592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7278592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7053312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7053312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6750208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6750208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5689344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5689344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4368384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4368384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4435968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4435968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6656000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6656000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5472848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5472848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4436968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4436968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3875088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3875088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4930048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4930048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3872908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3872908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3591616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3591616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2843476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2843476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3626924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3626924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3258116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3258116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3083120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3083120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4709856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4709856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3432528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3432528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447600 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5174580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5174580 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5327296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5327296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5276072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5276072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 831488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 831488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6131712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6131712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7096320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7096320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6740184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6740184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3760128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3760128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4361776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4361776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5059088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5059088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4468076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4468076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4301416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4301416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4595712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4595712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5540600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5540600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4311488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4311488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3770356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3770356 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3480588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3480588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3316028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3316028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3106208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3106208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3678640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3678640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4190892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4190892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2947368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2947368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3594324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3594324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5225584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5225584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5663332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5663332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4788912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4788912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4868432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4868432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4974964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4974964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4566020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4566020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6627328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6627328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6523196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6523196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5980760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5980760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3497820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3497820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4300800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4300800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5545984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5545984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6959104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6959104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3722920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3722920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4628480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4628480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5029872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5029872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5936004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5936004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5778116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5778116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4677632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4677632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3969024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3969024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6952960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6952960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6549504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6549504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6866944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6866944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2411936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2411936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3631336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3631336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3175000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3175000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5830836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5830836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4912724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4912724 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4017040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4017040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2808912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2808912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4767744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4767744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7008256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7008256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5946472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5946472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5716764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5716764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5376816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5376816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5111808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5111808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6435356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6435356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1434036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1434036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4941068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4941068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5189312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5189312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6348412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6348412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5087900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5087900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4786176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4786176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5849088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5849088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6647808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6647808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7057408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7057408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6119424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6119424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3342336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3342336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5189632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5189632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6850560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6850560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7274496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7274496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5851136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5851136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4077568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4077568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6422528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6422528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6049792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6049792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4149248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4149248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5187584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5187584 prio 0 quantum 1514
sudo sleep 1.001s
