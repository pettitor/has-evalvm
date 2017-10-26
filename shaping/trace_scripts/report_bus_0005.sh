#!/bin/sh
echo running trace: report_bus_0005 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1840020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1840020 prio 0 quantum 1514
sudo sleep 0.486s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7191580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7191580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7115136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7115136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8363948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8363948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5912328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5912328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5915024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5915024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6272244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6272244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6564916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6564916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6911040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6911040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7988616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7988616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7649852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7649852 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7659520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7659520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7714816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7714816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6899712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6899712 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3459072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3459072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4214784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4214784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7606272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7606272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7387136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7387136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7854080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7854080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3561472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3561472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1808384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1808384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5672960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5672960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7647232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7647232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7880704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7880704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3760128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3760128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5933056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5933056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7907328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7907328 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7647232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7647232 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8118272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8118272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3524608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3524608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7694336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7694336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8005632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8005632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7602176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7602176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3715072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3715072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3844096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3844096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7725056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7725056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7563264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7563264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8185856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8185856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4349952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4349952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4018176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4018176 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7118848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7118848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7694336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7694336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8101888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8101888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4923392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4923392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1261568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1261568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3227648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3227648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7501824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7501824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7440384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7440384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4648960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4648960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4526080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4526080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6938624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6938624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7510016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7510016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7278592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7278592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3710976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3710976 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7180288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7180288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7151616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7151616 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7559168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7559168 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5109760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5109760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7581696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7581696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7284736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7284736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7202816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7202816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4978688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4978688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3065856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3065856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6905856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6905856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6932480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6932480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7262208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7262208 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4743168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4743168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3215360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3215360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7370752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7370752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7634944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7634944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7438336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7438336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5451776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5451776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3584000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3584000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6019072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6019072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7495680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7495680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 897024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 897024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4046848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4046848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7483392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7483392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6969396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6969396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4033276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4033276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4290560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4290560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5526216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5526216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6771396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6771396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4114752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4114752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5224448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5224448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7413760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7413760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7442432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7442432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7021600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7021600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4185692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4185692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5974016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5974016 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7580540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7580540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873204 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3849536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3849536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3538944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3538944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6283264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6283264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7884800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7884800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6434924
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6434924 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3074048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3074048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6197248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6197248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7430144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7430144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5637540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5637540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4720036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4720036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3442688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3442688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6036016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6036016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4780316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4780316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4821360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4821360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3746088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3746088 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3354624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3354624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7811072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7811072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7132444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7132444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5195672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5195672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4791896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4791896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3231744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3231744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5826560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5826560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3843064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3843064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2828404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2828404 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3329960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3329960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2888116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2888116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2564544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2564544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2555808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2555808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3245648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3245648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940972 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2737788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2737788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2254168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2254168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2440916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2440916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1941120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1941120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1439664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1439664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3210288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3210288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3368756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3368756 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1032192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1032192 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6045696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6045696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7342080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7342080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7751680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7751680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6605364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6605364 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6100992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6100992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5830808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5830808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3599832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3599832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174092 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7725684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7725684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6776444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6776444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7080844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7080844 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3227648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3227648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6813312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6813312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3343040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3343040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3172064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3172064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4773088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4773088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5419140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5419140 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4037236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4037236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2072756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2072756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3014468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3014468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6540496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6540496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4895388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4895388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2446620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2446620 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2210100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2210100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2048232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2048232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2231356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2231356 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1043352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1043352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1117492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1117492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2012564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2012564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1729484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1729484 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1508412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1508412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1546156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1546156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1411356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1411356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 521676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 521676 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4044216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4044216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6334732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6334732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6087276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6087276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6947836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6947836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3205120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3205120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4585472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4585472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7200768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7200768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6774784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6774784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7284736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7284736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4300800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4300800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3858432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3858432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7442432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7442432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5730432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5730432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6192432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6192432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3116196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3116196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4546560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4546560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7344128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7344128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7491584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7491584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7403520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7403520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4153344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4153344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7360512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7360512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7651328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7651328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4379424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4379424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2065784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2065784 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4584112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4584112 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7516160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7516160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7200768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7200768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6731776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6731776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5462016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5462016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2613248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2613248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7479296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7479296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7464960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7464960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7329792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7329792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5222400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5222400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3600384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3600384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7524352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7524352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7323648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7323648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519260 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4078868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4078868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3141632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3141632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4811104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4811104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4232644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4232644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4255820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4255820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3484776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3484776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4610048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4610048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5954680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5954680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6652936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6652936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6860800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6860800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1880064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1880064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3026944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3026944 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7032832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7032832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7573504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7573504 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5492736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5492736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3268608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3268608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7051264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7051264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7311360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7311360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6381568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6381568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874816 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5709824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5709824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7337984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7337984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7974912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7974912 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6285312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6285312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3407872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3407872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6295552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6295552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6912000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6912000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6348800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6348800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6365184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6365184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3670016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3670016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6811648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6811648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7540736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7540736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6522880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6522880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5959680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5959680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7012352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7012352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7522304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7522304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7383040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7383040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3444736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3444736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7139328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7139328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7143424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7143424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7585792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7585792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3407872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3407872 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5191680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5191680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7178240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7178240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7090176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7090176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7012352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7012352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3764224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3764224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6107136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6107136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7032832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7032832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6979584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6979584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7477248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7477248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3344384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3344384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4446208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4446208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7315456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7315456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7258112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7258112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7245824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7245824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3872768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3872768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4429824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4429824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7217152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7217152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7024492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7024492 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3250192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3250192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4855808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4855808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3799680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3799680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4090064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4090064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3274048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3274048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3030900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3030900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2916192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2916192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3447704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3447704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3451540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3451540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3431024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3431024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3437400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3437400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3394264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3394264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2555808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2555808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2028792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2028792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3712340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3712340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2699812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2699812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2372480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2372480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2294296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2294296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2365740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2365740 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2542328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2542328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2233636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2233636 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2602472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2602472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2181580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2181580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1947860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1947860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 523024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 523024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4403916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4403916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4947968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4947968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7729152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7729152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7868416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7868416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4754712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4754712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4344968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4344968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3732644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3732644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4070592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4070592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4359768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4359768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3967124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3967124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3965264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3965264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3323412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3323412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4091180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4091180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3463012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3463012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2702740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2702740 prio 0 quantum 1514
sudo sleep 1.0s
