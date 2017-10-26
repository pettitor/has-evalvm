#!/bin/sh
echo running trace: report_bus_0010 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.102s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3517036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3517036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5339948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5339948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5833012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5833012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6139416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6139416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7520256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7520256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8239744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8239744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7061864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7061864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7802880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7802880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6225664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6225664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6486392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6486392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6296360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6296360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6096896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6096896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8328960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8328960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5823972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5823972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5325652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5325652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3627716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3627716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7133184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7133184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7409812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7409812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6089412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6089412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6315888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6315888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5900288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5900288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5957632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5957632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8929280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8929280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6729856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6729856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5719836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5719836 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4818224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4818224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7483392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7483392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8548352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8548352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7753416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7753416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2486272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2486272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8019968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8019968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4022272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4022272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7876608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7876608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7966720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7966720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6970668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6970668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6312492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6312492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8464384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8464384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7786496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7786496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8245248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8245248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6446520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6446520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3809280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3809280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6397952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6397952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8484864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8484864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6221864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6221864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5334080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5334080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6458932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6458932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1346516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1346516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1757184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1757184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2404352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2404352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6914048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6914048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8247296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8247296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6586088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6586088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3305472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3305472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7033808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7033808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4095480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4095480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2321880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2321880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2967672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2967672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1722744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1722744 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3101284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3101284 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2125856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2125856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3180776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3180776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1571868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1571868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6419632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6419632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3266940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3266940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4959160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4959160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4330892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4330892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5415148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5415148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4082512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4082512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3013108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3013108 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599924 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2988488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2988488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5158680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5158680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4239360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4239360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5107184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5107184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6671804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6671804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3379200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3379200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7645184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7645184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5902556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5902556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6071328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6071328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6145280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6145280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3513668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3513668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6335892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6335892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4506556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4506556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6069848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6069848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6012660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6012660 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5907628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5907628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3585680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3585680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2572504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2572504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3369996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3369996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1807668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1807668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1321040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1321040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1376308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1376308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2621440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2621440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5459968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5459968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3228416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3228416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2355060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2355060 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2182256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2182256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3298504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3298504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2617360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2617360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4715936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4715936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4319224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4319224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2079964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2079964 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1734656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1734656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5940260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5940260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3114244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3114244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4077336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4077336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3448436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3448436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6025216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6025216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4653172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4653172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3091036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3091036 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4491264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4491264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3750336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3750336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3577180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3577180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3532172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3532172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4385044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4385044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4093876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4093876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3491320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3491320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3590588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3590588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3483716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3483716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3871456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3871456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4676500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4676500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5910184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5910184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3751472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3751472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3805184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3805184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7495680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7495680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8196096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8196096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8278016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8278016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4195360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4195360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8152160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8152160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5502840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5502840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5050404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5050404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5601280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5601280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8153088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8153088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7884256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7884256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6562332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6562332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2506752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2506752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5554176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5554176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7899136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7899136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8187904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8187904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7677952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7677952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5416960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5416960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8011776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8011776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7706624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7706624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7702528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7702528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5083136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5083136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3584000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3584000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8140800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8140800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7757824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7757824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7436288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7436288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4227072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4227072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8179712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8179712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7907328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7907328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8132608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8132608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5529600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5529600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4050944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4050944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7378944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7378944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8120320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8120320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5643256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5643256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4363588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4363588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3112960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3112960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7628800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7628800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8312832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8312832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3592192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3592192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6299648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6299648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7630848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7630848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7729152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7729152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5193728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5193728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7651328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7651328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7647232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7647232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5474304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5474304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7104512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7104512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7292928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7292928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7180288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7180288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4775936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4775936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7448576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7448576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7708672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7708672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7817216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7817216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4730880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4730880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3028992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3028992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7124992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7124992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7325696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7325696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7487488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7487488 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6113280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6113280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3276800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3276800 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6660096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6660096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7446528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7446528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7266304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7266304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5486592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5486592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2723840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2723840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7215104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7215104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7280640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7280640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7753728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7753728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4812800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4812800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7667712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7667712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4678632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4678632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3930892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3930892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2675896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2675896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2871052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2871052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3145556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3145556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673564 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2557516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2557516 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5816992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5816992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4734704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4734704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6004148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6004148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3113168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3113168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5649832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5649832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6203392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6203392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7745536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7745536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5600124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5600124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3401192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3401192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3127952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3127952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3374048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3374048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3339692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3339692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2888064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2888064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2999300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2999300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2510920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2510920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3007792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3007792 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2441384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2441384 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2329504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2329504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2992244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2992244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3018380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3018380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2853508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2853508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2601640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2601640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1731404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1731404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3450024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3450024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2454292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2454292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3133068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3133068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4494448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4494448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3492668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3492668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2409628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2409628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2965368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2965368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3098532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3098532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2127144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2127144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2557208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2557208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2839744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2839744 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3079928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3079928 prio 0 quantum 1514
sudo sleep 0.99s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2855756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2855756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2288704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2288704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3036724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3036724 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2683868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2683868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2927520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2927520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2781680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2781680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3295156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3295156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2883656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2883656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2136580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2136580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2705436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2705436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2697348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2697348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2977732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2977732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2345520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2345520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2372480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2372480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1933188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1933188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2691800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2691800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3201500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3201500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3519540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3519540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3011432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3011432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1370916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1370916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3256436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3256436 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4522376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4522376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3380472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3380472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2307388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2307388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1398580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1398580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2483504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2483504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2423548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2423548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2592280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2592280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2543916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2543916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2558264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2558264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2755312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2755312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2691956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2691956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2857760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2857760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2018736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2018736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1961908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1961908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2213416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2213416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2464144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2464144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1724792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1724792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1899980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1899980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1334520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1334520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1875068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1875068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1767228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1767228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4890520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4890520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5460708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5460708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6447104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6447104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5460552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5460552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7913472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7913472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7851888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7851888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6152192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6152192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4075520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4075520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5537792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5537792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5630092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5630092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3414484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3414484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3160528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3160528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4004828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4004828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3742868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3742868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4371912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4371912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4607556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4607556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4031868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4031868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2373388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2373388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2119496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2119496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4860612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4860612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5668572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5668572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7720960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7720960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7749884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7749884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6598860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6598860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6368672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6368672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2973696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2973696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5345280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5345280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7092224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7092224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7129088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7129088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7864320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7864320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3076096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3076096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4976640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4976640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7606272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7606272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7835648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7835648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8073216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8073216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4032512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4032512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4257792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4257792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8261632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8261632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7661568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7661568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7710720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7710720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4771840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4771840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4904960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4904960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7096320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7096320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7563264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7563264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7809024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7809024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7278592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7278592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7540736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7540736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7225344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7225344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 458752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 458752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6516736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6516736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5545984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5545984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3084288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3084288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6664192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6664192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8081408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8081408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7444480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7444480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4839424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4839424 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3596288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3596288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7733248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7733248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8290304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8290304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7516160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7516160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6225920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6225920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6299648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6299648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7528448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7528448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7573504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7573504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4931584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4931584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7598080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7598080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7995392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7995392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4783904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4783904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3247332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3247332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3365956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3365956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3776268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3776268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2630752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2630752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1663820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1663820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3801984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3801984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4510396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4510396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5141620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5141620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4899308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4899308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4740420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4740420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4784988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4784988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3784380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3784380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5138432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5138432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4950000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4950000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4316864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4316864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4943192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4943192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4896768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4896768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3899508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3899508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4520552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4520552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3497024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3497024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3668428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3668428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3284404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3284404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4220788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4220788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4098080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4098080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4216892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4216892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7205000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7205000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6234464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6234464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4208640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4208640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7901184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7901184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8085504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8085504 prio 0 quantum 1514
sudo sleep 1.0s
