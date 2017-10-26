#!/bin/sh
echo running trace: report_car_0008 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 104444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 104444 prio 0 quantum 1514
sudo sleep 0.432s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 707700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 707700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 669956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 669956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 404400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 404400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 435404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 435404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1062224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1062224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1490888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1490888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1517848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1517848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2045616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2045616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2646124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2646124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2814624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2814624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2885472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2885472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3021464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3021464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3127360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3127360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3161060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3161060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3146232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3146232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2869892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2869892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2898200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2898200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3031652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3031652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3041088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3041088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2986520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2986520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3178196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3178196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1194784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1194784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4231372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4231372 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2694652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2694652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2461136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2461136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2431792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2431792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1469320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1469320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1461232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1461232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1955948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1955948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1237464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1237464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1241508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1241508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2397444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2397444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1065568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1065568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 919576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 919576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2270440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2270440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1306708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1306708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1040160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1040160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1455764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1455764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2144744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2144744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1866908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1866908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2588232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2588232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3322820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3322820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2578724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2578724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2217460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2217460 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2312008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2312008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2662112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2662112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2092956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2092956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2736644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2736644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1794236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1794236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3751936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3751936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5160732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5160732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4761676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4761676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5545884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5545884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7333888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7333888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5655540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5655540 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6038700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6038700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4099736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4099736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5369856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5369856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4783456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4783456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4521296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4521296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3150856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3150856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4714620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4714620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3766312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3766312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4178800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4178800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4195236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4195236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5003672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5003672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4070864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4070864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3159012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3159012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3070504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3070504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5359940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5359940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4432872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4432872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3539904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3539904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2552956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2552956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3382132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3382132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2831396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2831396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2525768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2525768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2945764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2945764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2860016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2860016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2462564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2462564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2780924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2780924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2344172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2344172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1515152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1515152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5188452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5188452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3954836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3954836 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5386676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5386676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4898296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4898296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4888440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4888440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4397412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4397412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4363384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4363384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3426304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3426304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6840320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6840320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7688192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7688192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7770112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7770112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330048 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5341184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5341184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6438912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6438912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7495680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7495680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6211584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6211584 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5232640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5232640 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4818944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4818944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4783460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4783460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2989164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2989164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3149296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3149296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2678784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2678784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5793824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5793824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4879144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4879144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4170828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4170828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7368704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7368704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6488800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6488800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7248616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7248616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4020224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4020224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7385088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7385088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7933952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7933952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7380992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7380992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5079040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5079040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3567616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3567616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6918144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6918144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7876608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7876608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7962624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7962624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4816896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4816896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4911104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4911104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6664192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6664192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7725056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7725056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7821312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7821312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4149248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4149248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6578176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6578176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7821312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7821312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5566464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5566464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4675584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4675584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7036928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7036928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7397376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7397376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7585792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7585792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5718528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5718528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3567616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3567616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5693440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5693440 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6923260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6923260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5575192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5575192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4656916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4656916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6590464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6590464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5996720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5996720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4824596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4824596 prio 0 quantum 1514
sudo sleep 1.0s
