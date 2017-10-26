#!/bin/sh
echo running trace: report_car_0003 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.094s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4728784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4728784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7494880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7494880 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7030652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7030652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8945144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8945144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9552680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9552680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 9368216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 9368216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7488916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7488916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7587840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7587840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8224768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8224768 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6240256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6240256 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8268140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8268140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5462016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5462016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7274496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7274496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6284180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6284180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5189828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5189828 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3624336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3624336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5555516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5555516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3094896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3094896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4468096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4468096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6754892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6754892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6692376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6692376 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7251268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7251268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6162432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6162432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8175616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8175616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8353792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8353792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8241152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8241152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3588096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3588096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4136960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4136960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7479296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7479296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7540736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7540736 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7929856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7929856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 10518072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 10518072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7780656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7780656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7633724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7633724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6953824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6953824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6619136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6619136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4651008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4651008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3618816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3618816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5353472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5353472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7028736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7028736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7843840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7843840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3682304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6017024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6017024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7516160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7516160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6146048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6146048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5595136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5595136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7548928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7548928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7553024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7553024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6582272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6582272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5785600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5785600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7731200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7731200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7104512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7104512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5709824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5709824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5967872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5967872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7274496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7274496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7503872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7503872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6055936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6055936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4061184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4061184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5474304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5474304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7624704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7624704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7018680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7018680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5585524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5585524 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2490368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2490368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 790528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 790528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6180864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6180864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5877720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5877720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2415616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2415616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2065888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2065888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3710316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3710316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3728160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3728160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3905416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3905416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4341332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4341332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3441468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3441468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398308 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3157872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3157872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4012296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4012296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3848384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3848384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3222468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3222468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3526680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3526680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3892692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3892692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3523692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3523692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3086272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3086272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3828116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3828116 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3217944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3217944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3845784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3845784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3253368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3253368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2986520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2986520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2754372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2754372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3038392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3038392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3327332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3327332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3246864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3246864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3077328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3077328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2757152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2757152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 119972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 119972 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4908068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4908068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2544600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2544600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2559312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2559312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3709312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3709312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239244 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3592420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3592420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4102664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4102664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4045844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4045844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6791168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6791168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7651328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7651328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7079012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7079012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5591592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5591592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7172096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7172096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7138972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7138972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7204736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7204736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4499456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4499456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4136960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4136960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7922216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7922216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7289440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7289440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5574524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5574524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4112528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4112528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3551232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3551232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7712768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7712768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7128504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7128504 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6724408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6724408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4997120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4997120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2756608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2756608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3543040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3543040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7380992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7380992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7471104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7471104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009408 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4438016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4438016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6680576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6680576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6922240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6922240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7342080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7342080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5167104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5167104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4106240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4106240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6027264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6027264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7032832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7032832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5273600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5273600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3960832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3960832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7092224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7092224 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7073792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7073792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5568512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5568512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817472 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5693440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5693440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5639332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5639332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2570240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2570240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3870720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3870720 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7499776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7499776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7860224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7860224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6815744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6815744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5804032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5804032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1374208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1374208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2498560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2498560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7133184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7133184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7000064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7000064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4426712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4426712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4622336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4622336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4204440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4204440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3783808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3783808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3704692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3704692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3046584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3046584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2030632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2030632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4059892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4059892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4311344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4311344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4107848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4107848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3568492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3568492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4703308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4703308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4209332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4209332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4614308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4614308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4641216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4641216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4750720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4750720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3706672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3706672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1969456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1969456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6094936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6094936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4502116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4502116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3563104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3563104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2539940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2539940 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2899108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2899108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2433684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2433684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3664208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3664208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4811316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4811316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3544828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3544828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4858344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4858344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4053480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4053480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5290656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5290656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4651804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4651804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3317376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3317376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2857816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2857816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2550416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2550416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2320608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2320608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2222852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2222852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2259432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2259432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2066300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2066300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1542112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1542112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 737356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 737356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 841152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 841152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3460068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3460068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4583448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4583448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3045132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3045132 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2929204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2929204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2468888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2468888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2850320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2850320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3998168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3998168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3078832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3078832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3156368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3156368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2440632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2440632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3141544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3141544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3463552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3463552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2989244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2989244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2708372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2708372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3269548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3269548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1534024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1534024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2722956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2722956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2696292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2696292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2357568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2357568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1547452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1547452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5056840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5056840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2016224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2016224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2225932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2225932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1333820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1333820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1748356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1748356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3016332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3016332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3345580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3345580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3585500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3585500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3842576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3842576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4555440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4555440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4515956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4515956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4699548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4699548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4433920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4433920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5112296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5112296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5868544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5868544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6089348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6089348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4352000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4352000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3108864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3108864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7503872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7503872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7223296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7223296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4933632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4933632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2863104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2863104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7680000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7680000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7630848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7630848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7227392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7227392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5587180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5587180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2596864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2596864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5423104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5423104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7684096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7684096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6025216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6025216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3033088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3033088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6080512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6080512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7063552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7063552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7428096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7428096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6499716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6499716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2842624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2842624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 282624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 282624 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6330368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6330368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6617088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6617088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5795840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5795840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1056768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1056768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5341184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5341184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7413760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7413760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4860036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4860036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5715804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5715804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2916352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2916352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5643216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5643216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4501832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4501832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5427996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5427996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5247492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5247492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2932736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2932736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4017312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4017312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1485496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1485496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 570204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 570204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 44484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 44484 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 274992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 274992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 642996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 642996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4405248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4405248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6317056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6317056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5109528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5109528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3375104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3375104 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7548928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7548928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5993180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5993180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5765960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5765960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6276716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6276716 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1986560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1986560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6033408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6033408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7041024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7041024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6868992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6868992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7598080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7598080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4087808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4087808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6594560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6594560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6965248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6965248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6963200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6963200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6875136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6875136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6782976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6782976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7036928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7036928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3252224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3252224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4882432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4882432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6688768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6688768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5212704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5212704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3654376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3654376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3568636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3568636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3499408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3499408 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4191684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4191684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4380896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4380896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2966020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2966020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5360576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5360576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3739352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3739352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4251592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4251592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3142188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3142188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2844228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2844228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3975304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3975304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3603204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3603204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3571552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3571552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3417904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3417904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3329300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3329300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3398956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3398956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3170988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3170988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3875964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3875964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4165112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4165112 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3641908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3641908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2985560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2985560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2288820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2288820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3404952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3404952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3435532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3435532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3678304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3678304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2860844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2860844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2509668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2509668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3079840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3079840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3126012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3126012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3496768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3496768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2863412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2863412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4156916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4156916 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3119272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3119272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3069244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3069244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2844744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2844744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2677256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2677256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2162192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2162192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1950556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1950556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2183024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2183024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3351064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3351064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3192476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3192476 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1921936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1921936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4496928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4496928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2882260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2882260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3371424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3371424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3580184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3580184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3241084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3241084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2745176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2745176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3500952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3500952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3195912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3195912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3275684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3275684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4463008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4463008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2135028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2135028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2880828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2880828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2805188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2805188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3149576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3149576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3001996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3001996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456528 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3309780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3309780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2854852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2854852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3279896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3279896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902244 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2996604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2996604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2876632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2876632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2853008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2853008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3395828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3395828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3213632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3213632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2880676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2880676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2919640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2919640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1042004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1042004 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2260468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2260468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1166776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1166776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2854160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2854160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5582552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5582552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3319216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3319216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2042972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2042972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1672116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1672116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1029872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1029872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3041892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3041892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3042956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3042956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3319892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3319892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2943588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2943588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2874104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2874104 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3034828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3034828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2530196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2530196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2133108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2133108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1992164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1992164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1952860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1952860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1857544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1857544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2123776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2123776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2538956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2538956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2566748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2566748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2836088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2836088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3042488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3042488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2441908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2441908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3983904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3983904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2759356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2759356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3243288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3243288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3328912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3328912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2609028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2609028 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1701176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1701176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 753532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 753532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 617384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 617384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 496064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 496064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1834628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1834628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2808636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2808636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3059624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3059624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3342456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3342456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831080 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3397272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3397272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3468304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3468304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4926392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4926392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4591984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4591984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2488320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2488320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7131136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7131136 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7376896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7376896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3845364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3845364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3829760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3829760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695168 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4237312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4237312 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7434240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7434240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6893640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6893640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5261964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5261964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3802708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3802708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4025128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4025128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4028060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4028060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3501148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3501148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5308136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5308136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4586956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4586956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4241536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4241536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4328208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4328208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883628 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2194260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2194260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1953796
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1953796 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2116100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2116100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2619580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2619580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4270048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4270048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4267224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4267224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4135020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4135020 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4462368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4462368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3178496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3178496 prio 0 quantum 1514
sudo sleep 1.0s
