#!/bin/sh
echo running trace: report_bus_0009 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11432 prio 0 quantum 1514
sudo sleep 0.167s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2168160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2168160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5690260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5690260 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10246568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10246568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 11583364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 11583364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10012504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10012504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9447720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9447720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9421324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9421324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7920380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7920380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7888708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7888708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6497200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6497200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5138432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5138432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8806400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8806400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9218048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9218048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5875476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5875476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 999424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 999424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3393536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3393536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8435712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8435712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4660936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4660936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6851228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6851228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4032512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4032512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6569984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6569984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7895040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7895040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7710720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7710720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7538688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7538688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3801088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3801088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5127168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5127168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5271208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5271208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5185192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5185192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3401284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3401284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6504448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6504448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7823160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7823160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4735956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4735956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4873164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4873164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4591616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4591616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1777664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1777664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7811072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7811072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7041296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7041296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5221968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5221968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5885400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5885400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2123776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2123776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4741120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4741120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7280640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7280640 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7493632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7493632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5637592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5637592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4199820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4199820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2917136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2917136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1918204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1918204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1157468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1157468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 453392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 453392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1391136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1391136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1256072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1256072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6000920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6000920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5929764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5929764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3364792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3364792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3492616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3492616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2417560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2417560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1614904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1614904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1394424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1394424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3355228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3355228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4761292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4761292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7343452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7343452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6466632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6466632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5429764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5429764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4945988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4945988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4452352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4452352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4391188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4391188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3961716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3961716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2936552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2936552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5554628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5554628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2586384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2586384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1481880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1481880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3633152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3633152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5470780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5470780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3881796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3881796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5520372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5520372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4549116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4549116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 968920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 968920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4569032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4569032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5054484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5054484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4835504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4835504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4989048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4989048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3010264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3010264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1187840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1187840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8093696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8093696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5156896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5156896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3380776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3380776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 945320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 945320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3284704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3284704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2154936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2154936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1600592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1600592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2232664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2232664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2172316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2172316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2093728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2093728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2537040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2537040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3272840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3272840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2685216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2685216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2174324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2174324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2216112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2216112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1819100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1819100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1903376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1903376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1974820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1974820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2511324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2511324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2274076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2274076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1990996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1990996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 870808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 870808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 934268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 934268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1966144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1966144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2448452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2448452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2042220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2042220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2007900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2007900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2890732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2890732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2820016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2820016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2917772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2917772 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2193404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2193404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2483560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2483560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2814744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2814744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2206608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2206608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2215360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2215360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2395396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2395396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1722744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1722744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2840988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2840988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1661436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1661436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1441660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1441660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2361108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2361108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2079204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2079204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1400832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1400832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1049832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1049832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1023236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1023236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 466616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 466616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3691008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3691008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2463976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2463976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2661004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2661004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2705728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2705728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3404964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3404964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1028404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1028404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1821148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1821148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2012892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2012892 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3698092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3698092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3030796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3030796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3326864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3326864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3299904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3299904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3445044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3445044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4892336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4892336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4599248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4599248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4119616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4119616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2755312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2755312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2872588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2872588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1709264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1709264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1804324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1804324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1565676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1565676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1846760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1846760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1755096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1755096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1441012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1441012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1598728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1598728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2458608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2458608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2131332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2131332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1931684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1931684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2265988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2265988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2232288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2232288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1209156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1209156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2603944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2603944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4244008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4244008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3560060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3560060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2595052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2595052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1490888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1490888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 961824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 961824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5597680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5597680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1594092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1594092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3891200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3891200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7864320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7864320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5513012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5513012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5796296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5796296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2751884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2751884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6180864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6180864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8114176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8114176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5547452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5547452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5812028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5812028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3509976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3509976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4585472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4585472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8097792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8097792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5268996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5268996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3939612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3939612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4678712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4678712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7593984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7593984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7632896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7632896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6092532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6092532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7110656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7110656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4960844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4960844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3104572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3104572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2618720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2618720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2882440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2882440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2591752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2591752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2581368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2581368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2594412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2594412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2837872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2837872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3072092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3072092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2584692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2584692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3109260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3109260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2678380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2678380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2969792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2969792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2355604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2355604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2989164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2989164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3978752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3978752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4306504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4306504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5855696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5855696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5561968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5561968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3218272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3218272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3605664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3605664 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 881944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 881944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6687652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6687652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4700136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4700136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5378964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5378964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4877952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4877952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2794472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2794472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2758008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2758008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 363208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 363208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4920200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4920200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2739612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2739612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4218084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4218084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3079480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3079480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4655216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4655216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2658304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2658304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7720960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7720960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7290880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7290880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6758216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6758216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6352896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6352896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7514112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7514112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7858176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7858176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5033620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5033620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2912256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2912256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5814704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5814704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4785776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4785776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4889788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4889788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5258836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5258836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3716528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3716528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4011104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4011104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4625872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4625872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2189152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2189152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2617816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2617816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2172976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2172976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1695784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1695784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2363044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2363044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2308408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2308408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1843432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1843432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4327376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4327376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5168260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5168260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4454400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4454400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5320308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5320308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3008700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3008700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4207108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4207108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5839536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5839536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3037044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3037044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3949252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3949252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3650436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3650436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4308156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4308156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3703304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3703304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4174408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4174408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3014128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3014128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2846976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2846976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3001996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3001996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2925160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2925160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2563484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2563484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2409288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2409288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2054352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2054352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2005332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2005332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1816896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1816896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1569644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1569644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1448528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1448528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1521892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1521892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 648388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 648388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1933032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1933032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1323736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1323736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1458536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1458536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 730616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 730616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 583684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 583684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 775100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 775100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 703656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 703656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 568856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 568856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 291168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 291168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 314084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 314084 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 520328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 520328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 868112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 868112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1734876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1734876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2987168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2987168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1281948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1281948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 22916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 22916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4135716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4135716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2653564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2653564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5101636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5101636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4071260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4071260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3694508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3694508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3429264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3429264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5144752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5144752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4731504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4731504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4270820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4270820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2549612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2549612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3006040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3006040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2657876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2657876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3692552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3692552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4028524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4028524 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3292516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3292516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3426564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3426564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5336624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5336624 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4815000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4815000 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6368264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6368264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5661328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5661328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4798464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4798464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7371580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7371580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5682500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5682500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5391068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5391068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3149824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3149824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3940312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3940312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3717072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3717072 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6076720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6076720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6819840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6819840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5488640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5488640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3489792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3489792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5296128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5296128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4284416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4284416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5271552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5271552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2076672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2076672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1781760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1781760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6090752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6090752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4669440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4669440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5114980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5114980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2697216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2697216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7245824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7245824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6156120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6156120 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2884156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2884156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3606528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3606528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7346176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7346176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5231900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5231900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4978688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4978688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3293184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3293184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7331840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7331840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7630848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7630848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7436288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7436288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4704276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4704276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3063808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3063808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5123596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5123596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4039852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4039852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2663704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2663704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5025832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5025832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3586380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3586380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2987764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2987764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3920732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3920732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3614396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3614396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5361664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5361664 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4300064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4300064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4123788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4123788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3455948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3455948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5231672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5231672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2826240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2826240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3485696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3485696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3436544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3436544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7401472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7401472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7770112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7770112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5124316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5124316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1024276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1024276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1263280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1263280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2263292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2263292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2766096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2766096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2912744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2912744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3086924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3086924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3220652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3220652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 841152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 841152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1895288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1895288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1148496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1148496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1396132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1396132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5340524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5340524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2850204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2850204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5114260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5114260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6989824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6989824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5861376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5861376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4997120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4997120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7144396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7144396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6011380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6011380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3637552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3637552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2488320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2488320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5681420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5681420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5040660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5040660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5034132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5034132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3749268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3749268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6488136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6488136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5359640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5359640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4831920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4831920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3957100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3957100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2785280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2785280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5075052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5075052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5256448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5256448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4024324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4024324 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3010560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3010560 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4531500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4531500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3003528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3003528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4002212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4002212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2295644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2295644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5281828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5281828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4672868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4672868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4667528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4667528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2976368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2976368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1204660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1204660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1374364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1374364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2342824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2342824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2396744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2396744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2733744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2733744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1787448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1787448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1023132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1023132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3193292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3193292 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2471612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2471612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2657528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2657528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2439340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2439340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2748416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2748416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2115696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2115696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4153396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4153396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5087476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5087476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2899424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2899424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4733024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4733024 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3684148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3684148 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4013224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4013224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5586740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5586740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3988264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3988264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3064664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3064664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2822712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2822712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4505016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4505016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4066840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4066840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3240668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3240668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3423920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3423920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2363124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2363124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4149168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4149168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3131976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3131976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3878868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3878868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4471316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4471316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4508640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4508640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5263168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5263168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4469272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4469272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3914884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3914884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4462128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4462128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3842676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3842676 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5570560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5570560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5345032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5345032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3863192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3863192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3408912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3408912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5384192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5384192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3828784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3828784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2896904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2896904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3027504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3027504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2167584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2167584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 12132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 12132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4562704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4562704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3517724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3517724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4404280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4404280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3903420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3903420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3170236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3170236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2397652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2397652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2316484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2316484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2010932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2010932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3724112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3724112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5712096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5712096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4687444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4687444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5855232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5855232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5853648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5853648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5082564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5082564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5695552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5695552 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3927092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3927092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3603968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3603968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3645368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3645368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4732024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4732024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4507040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4507040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3696428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3696428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6279168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6279168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7383040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7383040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8028160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8028160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7070948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7070948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4638716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4638716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3143680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3143680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7495680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7495680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7829504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7829504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7723008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7723008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5918720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5918720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3698688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3698688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5146624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5146624 prio 0 quantum 1514
sudo sleep 1.001s
