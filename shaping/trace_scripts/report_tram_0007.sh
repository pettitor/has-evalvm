#!/bin/sh
echo running trace: report_tram_0007 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 713740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 713740 prio 0 quantum 1514
sudo sleep 0.837s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2504584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2504584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2724960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2724960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2725656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2725656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3282380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3282380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2562548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2562548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2446880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2446880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3389344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3389344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4307968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4307968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5472312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5472312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5598780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5598780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5106412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5106412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3351608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3351608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4749664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4749664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3492668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3492668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3113336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3113336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3795484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3795484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2937196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2937196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2883256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2883256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2341476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2341476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2137928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2137928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2545024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2545024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 18872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 18872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4721080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4721080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3844424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3844424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3038080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3038080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2523456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2523456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3113908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3113908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2887388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2887388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2582396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2582396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3111116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3111116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2972236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2972236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2266688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2266688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1881756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1881756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 671304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 671304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 808800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 808800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1733528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1733528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1658040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1658040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1415400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1415400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2034132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2034132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1742964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1742964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1716004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1716004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2265988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2265988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2316464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2316464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2743928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2743928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950772 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3087432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3087432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3446816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3446816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2710828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2710828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2758164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2758164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2344016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2344016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1417304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1417304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2710272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2710272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1628384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1628384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2410208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2410208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6988172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6988172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5046272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5046272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2854912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2854912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4186112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4186112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5898240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5898240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6299648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6299648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1724416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1724416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6539264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6539264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7284736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7284736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4886528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4886528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4825088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4825088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6836224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6836224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6930432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6930432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7753728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7753728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4630528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4630528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4028416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4028416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7116800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7116800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7102464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7102464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7081984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7081984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5054332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5054332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4791768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4791768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5349664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5349664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4879292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4879292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4787732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4787732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3793120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3793120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5056500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5056500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5734348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5734348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6700700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6700700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6619136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6619136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5185536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5185536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4102144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4102144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7407616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7407616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7135232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7135232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5525504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5525504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6430720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6430720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6944768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6944768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6971392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6971392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5718016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5718016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4325376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4325376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6494208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6494208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7294976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7294976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5236736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5236736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4057088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4057088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6240256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6240256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6428672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6428672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7024640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7024640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6017024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6017024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5451776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5451776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7077888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7077888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6739968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6739968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4214784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4214784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2768896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2768896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4968448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4968448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5895980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5895980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5850892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5850892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2732032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2732032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7282688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7282688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7188480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7188480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4747264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4747264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6483968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6483968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7536640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7536640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5318656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5318656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 917504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 917504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6684672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6684672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6258688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6258688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5365760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5365760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7163904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7163904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6979584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6979584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5888000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5888000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5234688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5234688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7000064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7000064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7057408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7057408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6025216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6025216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4458496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4458496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4708352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4708352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6393856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6393856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5861376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5861376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4112384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4112384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6916096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6916096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7081984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7081984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6498304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6498304 prio 0 quantum 1514
sudo sleep 0.999s
