#!/bin/sh
echo running trace: report_car_0002 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1629032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1629032 prio 0 quantum 1514
sudo sleep 0.803s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3192064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3192064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3503764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3503764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3853620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3853620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2666344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2666344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2314516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2314516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1528684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1528684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1211800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1211800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1926292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1926292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2708832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2708832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2995904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2995904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2200636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2200636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1071660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1071660 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189800 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1974872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1974872 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2238976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2238976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883936 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2050280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2050280 prio 0 quantum 1514
sudo sleep 0.993s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1759736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1759736 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1937076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1937076 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 490672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 490672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3581952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3581952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 222104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 222104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4031868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4031868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2847676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2847676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2720264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2720264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3819440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3819440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1292680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1292680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3362612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3362612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3543192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3543192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2408876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2408876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2368436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2368436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2991368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2991368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2410496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2410496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5181284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5181284 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3819352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3819352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3724504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3724504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4140380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4140380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4094880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4094880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3905804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3905804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4199072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4199072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4362000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4362000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4152040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4152040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5257400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5257400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6295528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6295528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3576044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3576044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3387392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3387392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6031984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6031984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3860620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3860620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4004908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4004908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3054568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3054568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3494016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3494016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3560068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3560068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3183356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3183356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3222340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3222340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2374528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3208888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3208888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3019520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3019520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3123316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3123316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3155824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3155824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3336352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3336352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3143484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3143484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3156836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3156836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 291272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 291272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4159124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4159124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2926508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2926508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2577376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2577376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2046964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2046964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1997036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1997036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1840176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1840176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1369412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1369412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1097272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1097272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 161092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 161092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2949444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2949444 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1643264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1643264 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1699076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1699076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1478108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1478108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2024048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2024048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2192496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2192496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2298808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2298808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2972624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2972624 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1795548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1795548 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3902848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3902848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4254288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4254288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4568632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4568632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3697408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3697408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4202084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4202084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3394468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3394468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2579468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2579468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2265988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2265988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2352260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2352260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2997952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2997952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2945796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2945796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2994244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2994244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3487924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3487924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3178604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3178604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3486444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3486444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3507420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3507420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3364452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3364452 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3287412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3287412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3377100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3377100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3472244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3472244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3401364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3401364 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 933596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 933596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4037052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4037052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 92160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 92160 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125516 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2084760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2084760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1948456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1948456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2211576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2211576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1834940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1834940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1890648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1890648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2275708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2275708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2228452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2228452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1694928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1694928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1515828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1515828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1757764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1757764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1270776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1270776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1639556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1639556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707916 prio 0 quantum 1514
sudo sleep 1.03s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2172328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2172328 prio 0 quantum 1514
sudo sleep 0.971s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3172908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3172908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3159680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3159680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3366500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3366500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3336664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3336664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2396484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2396484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1890288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1890288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2240528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2240528 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1257736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1257736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2403432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2403432 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 106492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 106492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3388872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3388872 prio 0 quantum 1514
sudo sleep 0.961s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4776016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4776016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5332368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5332368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5355900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5355900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1405416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1405416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7110656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7110656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7616512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7616512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4732928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4732928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6499608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6499608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5621732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5621732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5733312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5733312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5382144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5382144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4726784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4726784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6854656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6854656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6924248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6924248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5726208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5726208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5777408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5777408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6266880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6266880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5769216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5769216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6238208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6238208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6514688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6514688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4349312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4349312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5175296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5175296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6637568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6637568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7380992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7380992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6385664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6385664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5496832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5496832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3557376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3557376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7313408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7313408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7115644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7115644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5332864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5332864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5010516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5010516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3792384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3792384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4006256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4006256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3657740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3657740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5281820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5281820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4492568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4492568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2570636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2570636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665428 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4463048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4463048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5699584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5699584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4580444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4580444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3314732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3314732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4069612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4069612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3422080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3422080 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2440372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2440372 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2159496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2159496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3684504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3684504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3222648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3222648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3584332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3584332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4083668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4083668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2206100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2206100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1404616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1404616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1935728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1935728 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2263216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2263216 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3583972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3583972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3514672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3514672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3168748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3168748 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3850844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3850844 prio 0 quantum 1514
sudo sleep 0.974s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1813656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1813656 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2786316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2786316 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2055700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2055700 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223552 prio 0 quantum 1514
sudo sleep 0.973s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1408140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1408140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4878744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4878744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3316536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3316536 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3706568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3706568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2867524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2867524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2322656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2322656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2896516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2896516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3364892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3364892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3128708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3128708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2059744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2059744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2779576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2779576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2514020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2514020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2319908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2319908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2040872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2040872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2337432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2337432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277576 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2321076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2321076 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1888624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1888624 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1708564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1708564 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2395396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2395396 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187804 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1951256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1951256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2435836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2435836 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2235632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2235632 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1389788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1389788 prio 0 quantum 1514
sudo sleep 1.021s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2916040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2916040 prio 0 quantum 1514
sudo sleep 0.953s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1003456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1003456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1015808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1015808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6325888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6325888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1737624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1737624 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1349296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1349296 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1252396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1252396 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1290632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1290632 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1253692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1253692 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2172224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2172224 prio 0 quantum 1514
sudo sleep 0.957s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1908768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1908768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2034132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2034132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2112316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2112316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2856308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2856308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2406152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2406152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1582552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1582552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2241804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2241804 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2380488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2380488 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2678296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2678296 prio 0 quantum 1514
sudo sleep 1.051s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2502120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2502120 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2630052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2630052 prio 0 quantum 1514
sudo sleep 0.981s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3140684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3140684 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2782176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2782176 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642176 prio 0 quantum 1514
sudo sleep 1.056s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566808 prio 0 quantum 1514
sudo sleep 0.841s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3806316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3806316 prio 0 quantum 1514
sudo sleep 0.989s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1533544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1533544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1568640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1568640 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570420 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2594252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2594252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2235632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2235632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2963060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2963060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1618248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1618248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1453896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1453896 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1575060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1575060 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1476060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1476060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1565028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1565028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1503772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1503772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1711208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1711208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1568424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1568424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1430280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1430280 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1304112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1304112 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1236168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1236168 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1731532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1731532 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552144 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1562332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1562332 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 937560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 937560 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 658472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 658472 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 843200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 843200 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3902220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3902220 prio 0 quantum 1514
sudo sleep 0.913s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6778880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6778880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7104512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7104512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6418432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6418432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5877760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5877760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5042176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5042176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6590464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6590464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6352896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6352896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6090752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6090752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5769216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5769216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4993024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4993024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7479296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7479296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7006208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7006208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6080512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6080512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5339136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5339136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4974592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4974592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6510592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6510592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6629376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6629376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6193152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6193152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5431296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5431296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7348224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7348224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5969920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5969920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5838848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5838848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5607424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5607424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5328896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5328896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5502976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5502976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6727680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6727680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5863424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5863424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6361088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6361088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4233216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4233216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6172672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6172672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5869568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5869568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5431296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5431296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4939776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4939776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5308416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5308416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4628480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4628480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4321280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4321280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7034880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7034880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7153664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7153664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5595136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5595136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6670336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6670336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7071744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7071744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3278848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3278848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7059456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7059456 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5957632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5957632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5875712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5875712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5152768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5152768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5812224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5812224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6703104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6703104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6694912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6694912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5504872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5504872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3849780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3849780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3580988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3580988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2257200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2257200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1632428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1632428 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 529764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 529764 prio 0 quantum 1514
sudo sleep 0.993s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 694220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 694220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 202616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 202616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3601856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3601856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1856196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1856196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1920900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1920900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 656476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 656476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 820932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 820932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2752616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2752616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1567724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1567724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1658040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1658040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2795752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2795752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6300968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6300968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2369368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2369368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4438072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4438072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2677128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2677128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1953252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1953252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1670172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1670172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1412704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1412704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 933672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 933672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2733044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2733044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2360840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2360840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2170748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2170748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1628616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1628616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2089400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2089400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2237032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2237032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2431092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2431092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1930776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1930776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1493584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1493584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1519196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1519196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2338576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2338576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2837772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2837772 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3213332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3213332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4257792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4257792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3834732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3834732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3600272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3600272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3870564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3870564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5840896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5840896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4227072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4227072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6860800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6860800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5705148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5705148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5331240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5331240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5593088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5593088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3448832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3448832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6705152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6705152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5789696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5789696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5341184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5341184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6422528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6422528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7237632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7237632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6096896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6096896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5484544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5484544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4986880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4986880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7227392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7227392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5867520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5867520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5736448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5736448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6864896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6864896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7211008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7211008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5548032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5548032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5486592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5486592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5027952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5027952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2768792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2768792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2805448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2805448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4160144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4160144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6946816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6946816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5124096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5124096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7124992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7124992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6868992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6868992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5877760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5877760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5275648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5275648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4993024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4993024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5545984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5545984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7747584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7747584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5562484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5562484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4862884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4862884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4165160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4165160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2676972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2676972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1651300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1651300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1084544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1084544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4412836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4412836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4042996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4042996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5208092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5208092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3913012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3913012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4232304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4232304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5231564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5231564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5850796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5850796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4055460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4055460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4376480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4376480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5166144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5166144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3560336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3560336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2008080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2008080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1341700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1341700 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1881808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1881808 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4060572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4060572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4893188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4893188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5081960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5081960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4172060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4172060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5102440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5102440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3658504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3658504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5365528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5365528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4255276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4255276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4874108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4874108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4420456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4420456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4763648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4763648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5532696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5532696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4977372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4977372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4533724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4533724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4996964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4996964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3557376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3557376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6151688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6151688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4456540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4456540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3801752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3801752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4100096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4100096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4427976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4427976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3382908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3382908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4075748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4075748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5704976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5704976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4986440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4986440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4761828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4761828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3393728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3393728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6203392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6203392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5188320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5188320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4283576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4283576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3691708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3691708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3709928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3709928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2622508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2622508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5818280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5818280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4942128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4942128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4267744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4267744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3804068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3804068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1097908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1097908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6749584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6749584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4289544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4289544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4552956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4552956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4086116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4086116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3219456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3219456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4563100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4563100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4481548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4481548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4410268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4410268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2985984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2985984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6582376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6582376 prio 0 quantum 1514
sudo sleep 0.999s
