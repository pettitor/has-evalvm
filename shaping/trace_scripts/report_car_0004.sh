#!/bin/sh
echo running trace: report_car_0004 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068696 prio 0 quantum 1514
sudo sleep 0.871s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6167152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6167152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4746256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4746256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4645208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4645208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3112532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3112532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4682952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4682952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3564112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3564112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3511540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3511540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3259464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3259464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2865304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2865304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2434280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2434280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3001996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3001996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2410224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2410224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4359980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4359980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4174304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4174304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3643452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3643452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2270032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2270032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1749704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1749704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1445056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1450500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1450500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2229592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2229592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1517848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1517848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 524372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 524372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1889896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1889896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 915292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 915292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 611344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 611344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1298124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1298124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1480104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1480104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1593336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1593336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1758752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1758752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1714448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1714448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1251152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1251152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 962860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 962860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1465276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1465276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1503668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1503668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1596292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1596292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1771712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1771712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1961340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1961340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2142620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2142620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2588212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2588212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2359104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2359104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2703440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2703440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1726788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1726788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1032568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1032568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1463928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1463928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1109404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1109404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1645284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1645284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1890520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1890520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2699448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2699448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2586760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2586760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2898900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2898900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2919924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2919924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2792148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2792148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3154424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3154424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4823224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4823224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5261064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5261064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4837376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4837376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3530776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3530776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3844832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3844832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2945536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2945536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3260556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3260556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4221836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4221836 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4208504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4208504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4049572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4049572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4966108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4966108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3749020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3749020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5378132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5378132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5396148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5396148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5142516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5142516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5301684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5301684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4994084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4994084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3762660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3762660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3421228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3421228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5047112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5047112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5708388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5708388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3595544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3595544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4561400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4561400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6705152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6705152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5263360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5263360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4255744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4255744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6922396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6922396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3131572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3131572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4571744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4571744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4093952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4093952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6580224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6580224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6443008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6443008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6830080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6830080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5242880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5242880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5799936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5799936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6656000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6656000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5365760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5365760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4747264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4747264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5208064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5208064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6594560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6594560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5163008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5163008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4730880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4730880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5791744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5791744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6666240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6666240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6492160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6492160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5185536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5185536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 868352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 868352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5152768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5152768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6787072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6787072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2504704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2504704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2373632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2373632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6780928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6780928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7002112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7002112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4608000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4608000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5150720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5150720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6574080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6574080 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7618560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7618560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5314560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5314560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4939776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4939776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4694016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4694016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6445056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6608896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6608896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5443584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5443584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4585472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4585472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5261312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5261312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6471680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6471680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5267456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5267456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4427776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4427776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5021696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5021696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6447104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6447104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6359040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6359040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5924864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5924864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4831232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4831232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4626432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4626432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6129664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6129664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6400000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6400000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4472832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4472832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5636096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5636096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6823936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6823936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5218304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5218304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4603904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4808704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4808704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6320128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6320128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5905336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5905336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4711728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4711728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5791744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5791744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4514016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4514016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2722916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2722916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3075816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3075816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2190992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2190992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1990996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1990996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1920900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1920900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1019088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1019088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2243772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2243772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1341908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1341908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1210504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1210504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1484148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1484148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1257036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1257036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1211152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1211152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2329344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2329344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2352452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2352452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1328480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1328480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1389788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1389788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2036336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2036336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2395888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2395888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1949856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1949856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2379220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2379220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3270228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3270228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4128244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4128244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4065640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4065640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3695684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3695684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3399312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3399312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2101560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2101560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2502508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2502508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1899332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1899332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1472016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1472016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2162192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2162192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2089400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2089400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1423488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1423488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 874852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 874852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1190284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1190284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1578508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1578508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2200636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2200636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2212820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2212820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1403268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1403268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 687480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 687480 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3810132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3810132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6258688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6258688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6946816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6946816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6576128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6576128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6848512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6848512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6909952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6909952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5820416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5820416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5054464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5054464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4788224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4788224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6934528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6934528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5197824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5197824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6133760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6133760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4517888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4517888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4433920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4433920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6653952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6653952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6846464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6846464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7079936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7079936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7559168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7559168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6799360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6799360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6985728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6985728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5513216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5513216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4610048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4610048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1984512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1984512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4304896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4304896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6801408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6801408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5900288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5900288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4442112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4442112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6010880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6010880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6615040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6615040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6840320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6840320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5795840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5795840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4947968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4947968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5144576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5144576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6359040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6359040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6699008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6699008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5320704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5320704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4941824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4941824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6715392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6715392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6942720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6942720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6434816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6434816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4286464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4286464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4769792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4769792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6352896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6352896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6922240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6922240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6975488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6975488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5849088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5849088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5439488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5439488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4726784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4726784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6316032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6316032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6301696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6301696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5543936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5543936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5171416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5171416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6590464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6590464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6502400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6502400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5955584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5955584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5670912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5670912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5730304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5730304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6193152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6193152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5859328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5859328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6199296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6199296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6158336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6158336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4608000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4608000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5654528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5654528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6731776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6731776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6828032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6828032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6795264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6795264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7047168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7047168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4798464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4798464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6127616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6127616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7188480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7188480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6920192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6920192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4052992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4052992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4456448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4456448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6852608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6852608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6627328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6627328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6985728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6985728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6555648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6555648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7213056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7213056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4792320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4792320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6782976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6782976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6813696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6813696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7182336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7182336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4472832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4472832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1802240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1802240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2306048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2306048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6053888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6053888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7294976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7294976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4851712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4851712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7680000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7680000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4681964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4681964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3972764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3972764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3739624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3739624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3217760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3217760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2146716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2146716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1085192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1085192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2888588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2888588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3929420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3929420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3189452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3189452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3050440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3050440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2476588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2476588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3501792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3501792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3157100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3157100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2350440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2350440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3756912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3756912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4058236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4058236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4348504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4348504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4449264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4449264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4487880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4487880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4483204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4483204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3460964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3460964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2789792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2789792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3055628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3055628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3054568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3054568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2821364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2821364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2901596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2901596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3100452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3100452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3240204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3240204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2781208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2781208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2342176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2342176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2510624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2510624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2659032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2659032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2569288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2569288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485480 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2767676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2767676 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3326344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3326344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4529980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4529980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3438048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3438048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2221920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2221920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2286056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2286056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2350648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2350648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2212620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2212620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2357100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2357100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2536936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2536936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2648384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2648384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3022344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3022344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2962512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2962512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2947636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2947636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2689700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2689700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2730064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2730064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2921712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2921712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2644752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2644752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2825872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2825872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2988488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2988488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3167800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3167800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3344936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3344936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2709120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2709120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2836192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2836192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2904104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2904104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2915672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2915672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2878628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2878628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2779500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2779500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3074008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3074008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2807652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2807652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2669016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2669016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2204808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2204808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3362188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3362188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2499732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2499732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2460748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2460748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2175648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2175648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1825216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1825216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 947644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 947644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1040656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1040656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1742964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1742964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 938908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 938908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2069828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2069828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1550200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1550200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 648388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 648388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1867136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1867136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2058992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2058992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1562980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1562980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1730780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1730780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2561304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2561304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2765916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2765916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2215540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2215540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1850752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1850752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883156 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2154132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2154132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1835300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1835300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1321040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1321040 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1294728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1294728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1980964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1980964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2550416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2550416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2644880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2644880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2752564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2752564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2358144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2358144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1802352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1802352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2766856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2766856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2384552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2384552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1992992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1992992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2460100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2460100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2588860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2588860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2533540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2533540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2886820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2886820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2907640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2907640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2981020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2981020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2996920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2996920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2854256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2854256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2777372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2777372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2665360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2665360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2692268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2692268 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2775248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2775248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2897136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2897136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3179472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3179472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3114368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3114368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2933056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2933056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2774648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2774648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2572688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2572688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2248176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2248176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2301968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2301968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2346300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2346300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2477596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2477596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2085304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2085304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1901328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1901328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1663432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1663432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2168932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2168932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2094768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2094768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2321992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2321992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2365028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2365028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2607032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2607032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2504144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2504144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2490196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2490196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2598900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2598900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2728396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2728396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2367168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2367168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2409472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2409472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2857892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2857892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2580612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2580612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2861156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2861156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2514280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2514280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3352216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3352216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2739996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2739996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3243444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3243444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2917588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2917588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3201500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3201500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2818668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2818668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2400944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2400944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2584220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2584220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3083964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3083964 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3201500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3201500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2728352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2728352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2461448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2461448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2279468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2279468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2563884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2563884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2485516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2485516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 430080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 430080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2201600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2201600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3190784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3190784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5351424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5351424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4634476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4634476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3388924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3388924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2883584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2883584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2813952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2813952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2691072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2691072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2707456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2707456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1898496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1898496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2715648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2715648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2582528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2582528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3647488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3647488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2152448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2152448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2533376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2533376 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951168 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4155392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4155392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3227648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3227648 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2719744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2719744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2854912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2854912 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2947072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2947072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2401740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2401740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1861588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1861588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1205112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1205112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 904508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 904508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 29656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 29656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1218956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1218956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1473468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1473468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1946408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1946408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1536720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1536720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1397228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1397228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1278552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1278552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1296128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1296128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1058828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1058828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2261944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2261944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2722960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2722960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1149844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1149844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2979884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2979884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2119600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2119600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1722744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1722744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3703552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3703552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2803840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2803840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2965196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2965196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4108668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4108668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3709492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3709492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3320072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3320072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3763232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3763232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3875708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3875708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3871904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3871904 prio 0 quantum 1514
sudo sleep 1.001s
