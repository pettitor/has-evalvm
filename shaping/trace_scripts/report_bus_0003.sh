#!/bin/sh
echo running trace: report_bus_0003 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1716964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1716964 prio 0 quantum 1514
sudo sleep 0.431s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5840356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5840356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3510636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3510636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7106560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7106560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6546228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6546228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5772392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5772392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5324052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5324052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3533720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3533720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4743168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4743168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6892600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6892600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4381840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4381840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3455508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3455508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3075464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3075464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2895580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2895580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1000060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1000060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1194328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1194328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 235900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 235900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5293596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5293596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4146860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4146860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3372668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3372668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2805188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2805188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2133652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2133652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1485780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1485780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2077216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2077216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1507816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1507816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2567188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2567188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 372048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 372048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 292516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 292516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 784536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 784536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1426184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1426184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1248248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1248248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1176804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1176804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1167912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1167912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 718484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 718484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 118624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 118624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1380352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1380352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 218376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 218376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4349632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4349632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4734944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4734944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5887172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5887172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4491968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4491968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3282328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3282328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2910980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2910980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2584568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2584568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2693500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2693500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1827888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1827888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2065656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2065656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2096320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2096320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2363744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2363744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2527552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2527552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2435784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2435784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2115324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2115324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2128828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2128828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1929560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1929560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1714084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1714084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1883156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1883156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1631080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1631080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1740476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1740476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1787240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1787240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3405256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3405256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2422796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2422796 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2147364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2147364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2158148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2158148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2458752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2458752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2517416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2517416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2573696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2573696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2861804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2861804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3365412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3365412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3808480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3808480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4025292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4025292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3516848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3516848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5762072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5762072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4100096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4100096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4370432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4370432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7510016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7510016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8017920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8017920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7232316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7232316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5816916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5816916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6458652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6458652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5402616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5402616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4761600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4761600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6350848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6350848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6132052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6132052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3985408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3985408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1780900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1780900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1664588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1664588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1291384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1291384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 742100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 742100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 270248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 270248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1838672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1838672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 800712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 800712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 709048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 709048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 931468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 931468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1840020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1840020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1577912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1577912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1331072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1331072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1141756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1141756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1338564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1338564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1570420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1570420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 823628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 823628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 272296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 272296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 912596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 912596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 652780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 652780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1497280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1497280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 904508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 904508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 962472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 962472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1009652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1009652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 487976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 487976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 577984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 577984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2580380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2580380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1757792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1757792 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1081096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1081096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1941828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1941828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1424836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1424836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1215896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1215896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1616252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1616252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1415400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1415400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1244204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1244204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1434272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1434272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1432924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1432924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1534024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1534024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1040656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1040656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 847892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 847892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2395396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2395396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1222636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1222636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1734176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1734176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2759304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2759304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1740320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1740320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 679392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 679392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2249368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2249368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 675348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 675348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1205112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1205112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1373612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1373612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1082444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1082444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1195676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1195676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1323736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1323736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1443216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1443216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1477980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1477980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1383928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1383928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1202804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1202804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1148496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1148496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1325136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1325136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1287288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1287288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1395232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1395232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1276504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1276504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1082444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1082444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 289820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 289820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 80880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 80880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 992128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 992128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 950340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 950340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1040656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1040656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1200420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1200420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1567988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1567988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2056240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2056240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1111724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1111724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2934816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2934816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2278120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2278120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2202740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2202740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3509104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3509104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3677648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3677648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3359216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3359216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1974820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1974820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3542700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3542700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3971052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3971052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4377616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4377616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4762236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4762236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4851140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4851140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3853840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3853840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3820980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3820980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3134100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3134100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4449748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4449748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3708764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3708764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4867116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4867116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6188972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6188972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446844 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4975288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4975288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4487828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4487828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4615396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4615396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5281464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5281464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5733780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5733780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3635148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3635148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6053888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6053888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7803960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7803960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4147508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4147508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3142092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3142092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3689572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3689572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3495364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3495364 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3179604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3179604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3193412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3193412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3293812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3293812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2790360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2790360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3001452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3001452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2521304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2521304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2586812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2586812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2527500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2527500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1068964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1068964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 989432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 989432 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3278148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3278148 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3474684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3474684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2863232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2863232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2509844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2509844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2095492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2095492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2627900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2627900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1405352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1405352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2036828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2036828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2283124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2283124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2515756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2515756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2597596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2597596 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3035696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3035696 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2199936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2199936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2939988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2939988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2059096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2059096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1655868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1655868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1601548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1601548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1684768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1684768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2277056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2277056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1802872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1802872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2179716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2179716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2611776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2611776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2349228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2349228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2431636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2431636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2292948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2292948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2667692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2667692 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 236060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 236060 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3392756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3392756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2545024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2545024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2553112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2553112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2004476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2004476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2100236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2100236 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1944412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1944412 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1618560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1618560 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1467012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1467012 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1496280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1496280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1183104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1183104 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1907860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1907860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1281948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1281948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 505500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 505500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 395900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 395900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2416028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2416028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1341260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1341260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1350696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1350696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1544808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1544808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 934164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 934164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 225116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 225116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 66052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 66052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1587148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1587148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2707580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2707580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1673568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1673568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1257632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1257632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1031220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1031220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 280384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 280384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2917072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2917072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1176804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1176804 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1372264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1372264 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1141756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1141756 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.993s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1300820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1300820 prio 0 quantum 1514
sudo sleep 0.993s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 337000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 337000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1721396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1721396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 156368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 156368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 992128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 992128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 346436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 346436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 721180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 721180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1302168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1302168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 642996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 642996 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 95708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 95708 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1292732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1292732 prio 0 quantum 1514
sudo sleep 0.981s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 436752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 436752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 736008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 736008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 695568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 695568 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1084492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1084492 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2438584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2438584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 883588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 883588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1021732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1021732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1601424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1601424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1652052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1652052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1255584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1255584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1117492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1117492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1333172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1333172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1159280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1159280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1085140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1085140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 858028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 858028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 825624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 825624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 289820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 289820 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2775196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2775196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1027512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1027512 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 479888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 479888 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 664564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 664564 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 39092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 39092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1457188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1457188 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 156368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 156368 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1662784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1662784 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1215196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1215196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1438316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1438316 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1585248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1585248 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326460 prio 0 quantum 1514
sudo sleep 1.027s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1463900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1463900 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1203116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1203116 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 894372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 894372 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 617384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 617384 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 543244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 543244 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1579856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1579856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1787448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1787448 prio 0 quantum 1514
sudo sleep 1.021s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1743664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1743664 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2847056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2847056 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3815112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3815112 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3572548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3572548 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2522916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2522916 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3090156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3090156 prio 0 quantum 1514
sudo sleep 1.053s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3004228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3004228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296644 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1413248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1413248 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3644992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3644992 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3562168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3562168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2668288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2668288 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3530412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3530412 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3405128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3405128 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2173624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2173624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2252800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2252800 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4532304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4532304 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4323036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4323036 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2840204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2840204 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3005528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3005528 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3362432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3362432 prio 0 quantum 1514
sudo sleep 1.057s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196132 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068748 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3173840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3173840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3387584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3387584 prio 0 quantum 1514
sudo sleep 1.025s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3173780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3173780 prio 0 quantum 1514
sudo sleep 1.029s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3813668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3813668 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145904 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3982068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3982068 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936604 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019328 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3901112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3901112 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4379608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4379608 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3646956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3646956 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4151476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4151476 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4198840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4198840 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3729452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3729452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3947640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3947640 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3856864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3856864 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3525872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3525872 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3337752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3337752 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558308 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3478148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3478148 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006032 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2259904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2259904 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2377924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2377924 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993640 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2178368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2178368 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2635340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2635340 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2497844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2497844 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2871216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2871216 prio 0 quantum 1514
sudo sleep 0.987s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737476 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753756 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2219820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2219820 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2181944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2181944 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624556 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1701964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1701964 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3372568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3372568 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489124 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3366856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3366856 prio 0 quantum 1514
sudo sleep 1.038s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3474752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3474752 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3185220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3185220 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2578724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2578724 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2684908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2684908 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2993184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2993184 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2678160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2678160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2468188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2468188 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859108 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2362396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2362396 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 534456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 534456 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2648820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2648820 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3292828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3292828 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1946848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1946848 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493152 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2769440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2769440 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2588860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2588860 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2831448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2831448 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3160880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3160880 prio 0 quantum 1514
sudo sleep 1.021s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3147580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3147580 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2891512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2891512 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2955620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2955620 prio 0 quantum 1514
sudo sleep 1.03s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3007364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3007364 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3183568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3183568 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285516 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3314032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3314032 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411788 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3384180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3384180 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3431308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3431308 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3396548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3396548 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373836 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3438020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3438020 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3348488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3348488 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194704 prio 0 quantum 1514
sudo sleep 1.048s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3162112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3162112 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3703252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3703252 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317284 prio 0 quantum 1514
sudo sleep 1.035s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3383428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3383428 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3441856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3441856 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3403700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3403700 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3455624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3455624 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3710344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3710344 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3267916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3267916 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3436336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3436336 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3293916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3293916 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237712 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3795400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3795400 prio 0 quantum 1514
sudo sleep 1.028s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3356512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3356512 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3732724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3732724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3774296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3774296 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4162624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4162624 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116432 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116480 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366196 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242804 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4190932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4190932 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4256336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4256336 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4582496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4582496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1946712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1946712 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5391120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5391120 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3610392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3610392 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3576792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3576792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5350908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5350908 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3687116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3687116 prio 0 quantum 1514
sudo sleep 1.021s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3554676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3554676 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3601856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3601856 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3470604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3470604 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2778708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2778708 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239220 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4830296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4830296 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4248040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4248040 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4238036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4238036 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4282724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4282724 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4209752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4209752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4249596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4249596 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4235416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4235416 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4019036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4019036 prio 0 quantum 1514
sudo sleep 1.05s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3564112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3564112 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3137680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3137680 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3329668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3329668 prio 0 quantum 1514
sudo sleep 1.041s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3289196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3289196 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640064 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3624588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3624588 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3341692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3341692 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3257368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3257368 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922564 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2772500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2772500 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2890448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2890448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2609028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2609028 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2481124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2481124 prio 0 quantum 1514
sudo sleep 1.033s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2431144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2431144 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1785892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1785892 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1957504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1957504 prio 0 quantum 1514
sudo sleep 1.044s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 682528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 682528 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2703360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2703360 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 576324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 576324 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2563896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2563896 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1387092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1387092 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 819584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 819584 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1434272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1434272 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256924 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2857604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2857604 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2719616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2719616 prio 0 quantum 1514
sudo sleep 1.025s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628004 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2503132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2503132 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020092 prio 0 quantum 1514
sudo sleep 1.036s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2777896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2777896 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2967720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2967720 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828596 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3089124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3089124 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3039428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3039428 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3828476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3828476 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4353884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4353884 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3483232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3483232 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629464 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3442816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3442816 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3825860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3825860 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2720968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2720968 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3716692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3716692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3605692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3605692 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3569840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3569840 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3439008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3439008 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3185064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3185064 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2104644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2104644 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2381220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2381220 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3324448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3324448 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1696484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1696484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 585680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 585680 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 14828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 14828 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2883636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2883636 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2219156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2219156 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5213628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5213628 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4398168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4398168 prio 0 quantum 1514
sudo sleep 1.034s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005952 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5395792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5395792 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4331520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4331520 prio 0 quantum 1514
sudo sleep 1.023s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6242304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6242304 prio 0 quantum 1514
sudo sleep 1.093s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394216 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3567500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3567500 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2792292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2792292 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2625976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2625976 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2198588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2198588 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1774176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1774176 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2254688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2254688 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2654520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2654520 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2607032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2607032 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2991212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2991212 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741004 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3333660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3333660 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3570276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3570276 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3184676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3184676 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2898848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2898848 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953468 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2287556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2287556 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 993968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 993968 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2453620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2453620 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3748036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3748036 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3316080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3316080 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2298236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2298236 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3273100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3273100 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2822660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2822660 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3221720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3221720 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3758224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3758224 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2660980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2660980 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477424 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2965548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2965548 prio 0 quantum 1514
sudo sleep 1.203s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3170004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3170004 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2905816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2905816 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619300 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482428 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3031028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3031028 prio 0 quantum 1514
sudo sleep 1.035s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2687912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2687912 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2514020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2514020 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2282164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2282164 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1796964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1796964 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2558424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2558424 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1244204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1244204 prio 0 quantum 1514
sudo sleep 0.989s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1414052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1414052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1442360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1442360 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1345304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1345304 prio 0 quantum 1514
sudo sleep 1.004s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2784320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2784320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 406396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 406396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1299472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1299472 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1217944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1217944 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 383480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 383480 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128952 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1319016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1319016 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1695784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1695784 prio 0 quantum 1514
sudo sleep 0.992s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1097272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1097272 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1175456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1175456 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1001564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1001564 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 742748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 742748 prio 0 quantum 1514
sudo sleep 0.994s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1549552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1549552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1889196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1889196 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1529980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1529980 prio 0 quantum 1514
sudo sleep 1.024s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1205112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1205112 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617600 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1833280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1833280 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1835976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1835976 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1351604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1351604 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1449540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1449540 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2104228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2104228 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1431576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1431576 prio 0 quantum 1514
sudo sleep 1.03s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 586380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 586380 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1364804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1364804 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2208148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2208148 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738220 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1250892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1250892 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1152540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1152540 prio 0 quantum 1514
sudo sleep 1.034s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1160628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1160628 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1019088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1019088 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 865416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 865416 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452928 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 56616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 56616 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2151408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2151408 prio 0 quantum 1514
sudo sleep 1.027s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 753584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 753584 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 737304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 737304 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1416748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1416748 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1790144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1790144 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1538768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1538768 prio 0 quantum 1514
sudo sleep 1.041s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1364748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1364748 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1764012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1764012 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1577756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1577756 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1564692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1564692 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1740656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1740656 prio 0 quantum 1514
sudo sleep 1.038s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2078020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2078020 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1792036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1792036 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2819368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2819368 prio 0 quantum 1514
sudo sleep 1.046s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924344 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3351296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3351296 prio 0 quantum 1514
sudo sleep 1.049s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2565244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2565244 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 776396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 776396 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3304856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3304856 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 614896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 614896 prio 0 quantum 1514
sudo sleep 1.025s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4356968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4356968 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2869712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2869712 prio 0 quantum 1514
sudo sleep 1.023s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2608924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2608924 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2598556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2598556 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2622360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2622360 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2777132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2777132 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3141124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3141124 prio 0 quantum 1514
sudo sleep 1.022s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2442912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2442912 prio 0 quantum 1514
sudo sleep 1.023s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2338184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2338184 prio 0 quantum 1514
sudo sleep 1.042s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2338028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2338028 prio 0 quantum 1514
sudo sleep 1.026s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2059744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2059744 prio 0 quantum 1514
sudo sleep 1.064s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3934696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3934696 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2713084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2713084 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834052 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2353608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2353608 prio 0 quantum 1514
sudo sleep 0.996s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2612424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2612424 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1969636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1969636 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2339272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2339272 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560284 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1438316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1438316 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1830584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1830584 prio 0 quantum 1514
sudo sleep 1.025s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2047612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2047612 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531676 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2478244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2478244 prio 0 quantum 1514
sudo sleep 1.037s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2467488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2467488 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2360452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2360452 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2428940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2428940 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2239676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2239676 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2227520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2227520 prio 0 quantum 1514
sudo sleep 1.028s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2432580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2432580 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2191136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2191136 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2328644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2328644 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1938424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1938424 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2492452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2492452 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2496496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2496496 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2681872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2681872 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 659320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 659320 prio 0 quantum 1514
sudo sleep 1.03s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2185236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2185236 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243876 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2394048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2394048 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2458752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2458752 prio 0 quantum 1514
sudo sleep 1.021s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2109620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2109620 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1995248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1995248 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019096 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2031436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2031436 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4461544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4461544 prio 0 quantum 1514
sudo sleep 1.062s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985724 prio 0 quantum 1514
sudo sleep 1.009s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 978708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 978708 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2807824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2807824 prio 0 quantum 1514
sudo sleep 1.029s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2665204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2665204 prio 0 quantum 1514
sudo sleep 1.04s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1425976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1425976 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617704 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744208 prio 0 quantum 1514
sudo sleep 1.023s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2490148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2490148 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2962512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2962512 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3285076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3285076 prio 0 quantum 1514
sudo sleep 1.023s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301516 prio 0 quantum 1514
sudo sleep 1.025s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3385084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3385084 prio 0 quantum 1514
sudo sleep 1.066s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3480664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3480664 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237300 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2906884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2906884 prio 0 quantum 1514
sudo sleep 1.048s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2630700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2630700 prio 0 quantum 1514
sudo sleep 1.031s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2731700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2731700 prio 0 quantum 1514
sudo sleep 1.039s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2021944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2021944 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1114356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1114356 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 429104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 429104 prio 0 quantum 1514
sudo sleep 1.012s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6144 prio 0 quantum 1514
sudo sleep 1.014s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1558884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1558884 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2280816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2280816 prio 0 quantum 1514
sudo sleep 1.013s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 858676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 858676 prio 0 quantum 1514
sudo sleep 1.018s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 241292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 241292 prio 0 quantum 1514
sudo sleep 1.017s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 14828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 14828 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308908 prio 0 quantum 1514
sudo sleep 1.032s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 734660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 734660 prio 0 quantum 1514
sudo sleep 1.007s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1985604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1985604 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1321740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1321740 prio 0 quantum 1514
sudo sleep 1.02s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1425536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1425536 prio 0 quantum 1514
sudo sleep 1.019s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1612156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1612156 prio 0 quantum 1514
sudo sleep 1.016s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1673568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1673568 prio 0 quantum 1514
sudo sleep 1.03s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1780708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1780708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2928504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2928504 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2739928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2739928 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2980544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2980544 prio 0 quantum 1514
sudo sleep 1.037s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2617012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2617012 prio 0 quantum 1514
sudo sleep 1.025s
