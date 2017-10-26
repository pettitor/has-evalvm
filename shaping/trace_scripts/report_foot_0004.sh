#!/bin/sh
echo running trace: report_foot_0004 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.036s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1673516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1673516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1626472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1626472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2388080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2388080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897284 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2428888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2428888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2042920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2042920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2079472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2079472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1966524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1966524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2065136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2065136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3011432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3011432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2593552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2593552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2224200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2224200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2302384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2302384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2223552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2223552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1920900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1920900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2213416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2213416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2670388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2670388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2399440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2399440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2538284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2538284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2044916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2044916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3024912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3024912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2326648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2326648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2530896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2530896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2643376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2643376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1871024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1871024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2197240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2197240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2853716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2853716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1250944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1250944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2065136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2065136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2398092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2398092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2185108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2185108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1899332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1899332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2047612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2047612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1728136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1728136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2287556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2287556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3138144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3138144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2835544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2835544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3366604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3366604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2702740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2702740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2115012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2115012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2477624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2477624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2784320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2784320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2421064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2421064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3163700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3163700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3166452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3166452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2453360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2453360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2484364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2484364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2245768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2245768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2303732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2303732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2210720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2210720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 300604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 300604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4153188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4153188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3957728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3957728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3135448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3135448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3483776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3483776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3150276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3150276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3212284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3212284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2771488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2771488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3615336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3615336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2516716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2516716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3314732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3314732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2829452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2829452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3446344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3446344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3149420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3149420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3042436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3042436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2508628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2508628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2733744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2733744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2127144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2127144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2195892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2195892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2104876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2104876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2769492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2769492 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3079480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3079480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2403484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2403484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2843268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2843268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2499192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2499192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1841368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1841368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2061092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2061092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2159496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2159496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2441228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2441228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1897984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1897984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1863144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1863144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1846244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1846244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2016608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2016608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1954600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1954600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1988300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1988300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1721396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1721396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2144668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2144668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2501888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2501888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1989648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1989648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2035480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2035480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1950556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1950556 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1976168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1976168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2629300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2629300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1006256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1006256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3959128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3959128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2025448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2025448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2211344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2211344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2410144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2410144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2293752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2293752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2088596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2088596 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1648604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1648604 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1745896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1745896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2539396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2539396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2109572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2109572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1924292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1924292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1422140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1422140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1338564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1338564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1763184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1763184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2552464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2552464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2675080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2675080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2650168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2650168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2396124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2396124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2240996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2240996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1288688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1288688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 384180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 384180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 427316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 427316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 563464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 563464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 444840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 444840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 621428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 621428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 601208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 601208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 761620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 761620 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1210504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1210504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1513804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1513804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1601424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1601424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1703872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1703872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1556112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1556112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1401400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1401400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1424836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1424836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1171412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1171412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1319692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1319692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 423272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 423272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1531224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1531224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2130248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2130248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2616924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2616924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1716308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1716308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2214944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2214944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1922948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1922948 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1555592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1555592 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2083308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2083308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1680416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1680416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1689584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1689584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1893940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1893940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2204940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2204940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1973472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1973472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2024696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2024696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2030088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2030088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2505052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2505052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2333780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2333780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2326332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2326332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2103580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2103580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2518712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2518712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2547720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2547720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1978844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1978844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1904744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1904744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2618516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2618516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1442360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1442360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3951700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3951700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1729436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1729436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2931948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2931948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2191848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2191848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3240592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3240592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2673084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2673084 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2814116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2814116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2191760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2191760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2047048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2047048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2878000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2878000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1814408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1814408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2062440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2062440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1753748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1753748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2663648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2663648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2582768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2582768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2272860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2272860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2112088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2112088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1739148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1739148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1891244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1891244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1880460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1880460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1902132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1902132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3029656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3029656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2417508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2417508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3134256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3134256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2134592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2134592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3272444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3272444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2163492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2163492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1397560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1397560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2799796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2799796 prio 0 quantum 1514
sudo sleep 1.0s
