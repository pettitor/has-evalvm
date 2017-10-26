#!/bin/sh
echo running trace: report_bus_0006 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2009376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2009376 prio 0 quantum 1514
sudo sleep 0.799s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3069396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3069396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1426836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1426836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2605032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2605032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2449316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2449316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3198804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3198804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1988300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1988300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2296992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2296992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3144884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3144884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3721828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3721828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2787664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2787664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1911464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1911464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1323736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1323736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2106924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2106924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2101532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2101532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3007388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3007388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4075004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4075004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6402768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6402768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6314264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6314264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5371780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5371780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4383696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4383696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2758008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2758008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4412076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4412076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3376740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3376740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2829944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2829944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3507496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3507496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5230396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5230396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4932176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4932176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3062132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3062132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5951488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5951488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3154776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3154776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2684516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2684516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1989648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1989648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1869676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1869676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1543176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1543176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5474916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5474916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6492456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6492456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7268352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7268352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4874240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4874240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4544512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4544512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7172096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7172096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7526400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7526400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7309312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7309312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5429248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5429248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6938624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6938624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7565312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7565312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7520256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7520256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6195200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6195200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2510848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2510848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6905856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6905856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5223880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5223880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4577160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4577160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4321760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4321760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7272448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7272448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7001220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7001220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5129140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5129140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5527864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5527864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5600360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5600360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5349884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5349884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4771620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4771620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1400832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1400832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4206592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4206592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7870464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7870464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8108032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8108032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6453248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6453248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2912256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2912256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6686720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6686720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7620608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7620608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7243776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7243776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7245824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7245824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6072320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6072320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7942144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7942144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7477248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7477248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8671232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8671232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4304896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4304896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7561216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7561216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7725056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7725056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7636992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7636992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3325952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3325952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5521408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5521408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7649280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7649280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7342080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7342080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7602176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7602176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3158016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3158016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7469056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7469056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5940060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5940060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4535524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4535524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2856852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2856852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4484796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4484796 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4056368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4056368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5694628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5694628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5342968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5342968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2999804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2999804 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6455296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6455296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3785488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3785488 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2827164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2827164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2158148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2158148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2064912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2064912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2557336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2557336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2509720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2509720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3196624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3196624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2351508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2351508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3467808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3467808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4322284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4322284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3195264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3195264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3906752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3906752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4064972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4064972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2995204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2995204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2891252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2891252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2558156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2558156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3556672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3556672 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3596284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3596284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2873964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2873964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6520948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6520948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3655256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3655256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2561228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2561228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7064436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7064436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4347076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4347076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5597184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5597184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7616512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7616512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7847936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7847936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4724736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4724736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4130816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4130816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6627328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6627328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7593984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7593984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7667712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7667712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4993024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4993024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4268032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4268032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7368704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7368704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7837696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7837696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7886848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7886848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5496832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5496832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6662144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6662144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7657472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7657472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7817216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7817216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5261312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5261312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 559104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 559104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 344064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 344064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7067648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7067648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7479296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7479296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5076992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5076992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7262208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7262208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7866368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7866368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5169144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5169144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3419568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3419568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4575088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4575088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4240808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4240808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5279584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5279584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6471824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6471824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5273240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5273240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3741696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3741696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7596032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7596032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7109752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7109752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4240808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4240808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3636332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3636332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3934272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3934272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065740 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2350988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2350988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3711020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3711020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1956932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1956932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4173984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4173984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6419788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6419788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4916004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4916004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4253112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4253112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394668 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3168256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3168256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5991468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5991468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4689432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4689432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3948248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3948248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4002760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4002760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3383296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3383296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6140500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6140500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5144772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5144772 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4252148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4252148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4226264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4226264 prio 0 quantum 1514
sudo sleep 1.011s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5430516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5430516 prio 0 quantum 1514
sudo sleep 0.989s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5417824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5417824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6233064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6233064 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7315456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7315456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7186432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7186432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7034880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7034880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7055360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7055360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4112384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4112384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7133184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7133184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7909376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7909376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8081408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8081408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3704832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3704832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7669760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7669760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7796736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7796736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7163904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7163904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3215360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3215360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4886528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4886528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7262208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7262208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7654408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7654408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4570196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4570196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2747820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2747820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3728736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3728736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4488268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4488268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5619052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5619052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1511424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1511424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7137308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7137308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3353412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3353412 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5339136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5339136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4559640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4559640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4444748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4444748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4254236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4254236 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2063012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2063012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4322620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4322620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3144132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3144132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1968348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1968348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2583744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2583744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2306428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2306428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4283944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4283944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4848748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4848748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4340384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4340384 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5138432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5138432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5404288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5404288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5571304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5571304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3790132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3790132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165520 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5398528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5398528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5035820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5035820 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3434008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3434008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3450228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3450228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2883196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2883196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3124140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3124140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4557640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4557640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4890544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4890544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4297424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4297424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3526316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3526316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3979144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3979144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2301344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2301344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4265280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4265280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5583660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5583660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4560896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4560896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4604896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4604896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3050524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3050524 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2566592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2566592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3954136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3954136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3957052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3957052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2929904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2929904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3258764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3258764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3337176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3337176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4611212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4611212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4344808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4344808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4813576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4813576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4313260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4313260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4643584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4643584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4161536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4161536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6648588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6648588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4718552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4718552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2968124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2968124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3810968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3810968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3824328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3824328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2878628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2878628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2636136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2636136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2964768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2964768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5392884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5392884 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5561776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5561776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4334340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4334340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3740200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3740200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2300336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2300336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4026468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4026468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4274364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4274364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1851112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1851112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2660644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2660644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3062656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3022816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3022816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2762496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2762496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2944284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2944284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2253856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2253856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2310524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2310524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1431264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1431264 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3177236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3177236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3208240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3208240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3011432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3011432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3550508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3550508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2903084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2903084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3940428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3940428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3200984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3200984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3146496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3146496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2978712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2978712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3166660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3166660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3095760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3095760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3310248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3310248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793160 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3378224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3378224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3425424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3425424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3591148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3591148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1912000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1912000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1889168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1889168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1942912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1942912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1747912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1747912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1699984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1699984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2051656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2051656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2205460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2205460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2360060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2360060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2627952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2627952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3492908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3492908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3826708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3826708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3789900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3789900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4102172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4102172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4238892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4238892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3373056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3373056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3018172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3018172 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2960652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2960652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3166008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3166008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2723608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2723608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3027664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3027664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2895448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2895448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3363704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3363704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3219592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3219592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3023072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3023072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3623996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3623996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3729628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3729628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3618576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3618576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3177236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3177236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2511324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2511324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3061308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3061308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3119716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3119716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2954424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2954424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2712824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2712824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2030736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2030736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2912848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2912848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3208188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3208188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2086704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2086704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1319044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1319044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2476924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2476924 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2170280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2170280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2427748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2427748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1926992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1926992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2079420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2079420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1280444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1280444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 924080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 924080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3532360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3532360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4227376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4227376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3681188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3681188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3246080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3246080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6514688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6514688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3835700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3835700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4191112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4191112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4193368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4193368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3464544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3464544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4520100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4520100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1932332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1932332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2583912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2583912 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3576244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3576244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3096848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3096848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3063984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3063984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3487432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3487432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3332648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3332648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4378224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4378224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4102080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4102080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4276056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4276056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3238332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3238332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2906472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2906472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3063300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3063300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2933708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2933708 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3089804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3089804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3185584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3185584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3162356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3162356 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3181072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3181072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2953912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2953912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3242872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3242872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3489168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3489168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547572 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2474668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2474668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3031836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3031836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3267188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3267188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3093840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3093840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2896852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2896852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4872704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4872704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5004092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5004092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5457448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5457448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4987644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4987644 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7550976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7550976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7522304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7522304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7254272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7254272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5607488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5607488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6430720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6430720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7421952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7421952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7602176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7602176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6955008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6955008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1122304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1122304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2918400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2918400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6768640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6768640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7933952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7933952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5732796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5732796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2762752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2762752 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5681144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5681144 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2034780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2034780 prio 0 quantum 1514
sudo sleep 1.015s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1411356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1411356 prio 0 quantum 1514
sudo sleep 0.983s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1855600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1855600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4888332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4888332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4841428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4841428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2640188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2640188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707812 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2088260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2088260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2126756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2126756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2188632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2188632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2194544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2194544 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2156520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2156520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3074788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3074788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3838508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3838508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3671304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3671304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3263300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3263300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3462572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3462572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3516124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3516124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3643616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3643616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2547308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2547308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2618228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2618228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2665256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2665256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2924304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2924304 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2789608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2789608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2950180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2950180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2526744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2526744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2861780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2861780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2812340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2812340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2960208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2960208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3053040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3053040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2348396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2348396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2965600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2965600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3152376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3152376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3417336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3417336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3553768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3553768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3036396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3036396 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2917696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2917696 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3765172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3765172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3200436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3200436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3234684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3234684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3415336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3415336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3109884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3109884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2803968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2803968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245496 prio 0 quantum 1514
sudo sleep 1.001s
