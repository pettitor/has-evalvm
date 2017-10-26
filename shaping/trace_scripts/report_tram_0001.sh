#!/bin/sh
echo running trace: report_tram_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 161891
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 161891 prio 0 quantum 1514
sudo sleep 0.17s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4106700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4106700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4529994
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4529994 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3295956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3295956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3414150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3414150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3568096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3568096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3888606
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3888606 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3832650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3832650 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4629150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4629150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4029750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4029750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2783700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2783700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1811336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1811336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1766164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1766164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1679048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1679048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1911602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1911602 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1329750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1329750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1204200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1204200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1748250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1748250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2413800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2413800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1683450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1683450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4154300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4154300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4785400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4785400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5770690
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5770690 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5058312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5058312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5096250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5096250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4619028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4619028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981822
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981822 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4979432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4979432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6077068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6077068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5802496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5802496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5011004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5011004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5871938
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5871938 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5735760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5735760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5834934
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5834934 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5739568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5739568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5517450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5517450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5549824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5549824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5622446
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5622446 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5565088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5565088 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5677528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5677528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5127096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5127096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4224880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4224880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5048986
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5048986 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5711852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5711852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5748648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5748648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4967652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4967652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4314600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4314600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5587648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5587648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4626068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4626068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5315332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5315332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5830652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5830652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5065200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5065200 prio 0 quantum 1514
sudo sleep 1.003s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5921100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5921100 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4897240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4897240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5269272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5269272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5892198
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5892198 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5817480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5817480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4992300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4992300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5899498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5899498 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5782050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5782050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5832232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5832232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5086570
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5086570 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6035850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6035850 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5039550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5039550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5125950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5125950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6565050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6565050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5738182
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5738182 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5516050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5516050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6041600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6041600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5311268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5311268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3515398
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3515398 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1796836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1796836 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5191430
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5191430 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5394864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5394864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4338754
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4338754 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4700914
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4700914 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5085106
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5085106 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4534650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4534650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6083098
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6083098 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5154302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5154302 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6347700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6347700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 901798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 901798 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5067296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5067296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5812354
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5812354 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5517452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5517452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5311250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5311250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5563000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5563000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5517448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5517448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5958900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5958900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5351414
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5351414 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5829286
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5829286 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5926502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5926502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4903548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4903548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5434890
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5434890 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849074
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849074 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4968000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4968000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4121536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4121536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4220102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4220102 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5316300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5316300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3707100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3707100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4225502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4225502 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3491100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3491100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3172500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3172500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2690550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2690550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4072950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4072950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4382098
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4382098 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4791150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4791150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5540402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5540402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5807646
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5807646 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5502654
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5502654 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5895486
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5895486 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5435064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5435064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4885650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4885650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5637950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5637950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5935466
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5935466 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5493092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5493092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6169692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6169692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5634900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5634900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5494512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5494512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5807688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5807688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5055750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5055750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5493148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5493148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5812812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5812812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 96138
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 96138 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842452 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5216400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5216400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5440848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5440848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5933060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5933060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5822788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5822788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4839704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4839704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5688900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5688900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5368950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5368950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5684848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5684848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5346634
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5346634 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5439868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5439868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5054398
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5054398 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4835480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4835480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5708674
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5708674 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5366250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5366250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4791148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4791148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4684502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4684502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3351332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3351332 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4157762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4157762 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4757638
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4757638 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5204966
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5204966 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5293290
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5293290 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5433812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5433812 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4960774
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4960774 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5919550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5919550 prio 0 quantum 1514
sudo sleep 0.997s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5934576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5934576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5451976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5451976 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5757076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5757076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4818150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4818150 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3622370
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3622370 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5168830
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5168830 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6066340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6066340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4756702
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4756702 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5356708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5356708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3635548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3635548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4872150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4872150 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4529264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4529264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4851888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4851888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4638314
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4638314 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5471118
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5471118 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5088868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5088868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206090
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206090 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5315810
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5315810 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5685568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5685568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4709258
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4709258 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5900392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5900392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5269670
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5269670 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4988968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4988968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5737500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5737500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5141536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5141536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5689526
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5689526 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5611938
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5611938 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4922100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4922100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4689912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4689912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5125936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5125936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4802880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4802880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4522922
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4522922 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816448 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4261234
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4261234 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4926150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4926150 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5686918
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5686918 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5089986
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5089986 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4421416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4421416 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5833700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5833700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5959182
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5959182 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5482292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5482292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5842858
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5842858 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5538418
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5538418 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4814698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4814698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4230966
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4230966 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4753970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4753970 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5094714
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5094714 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5612302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5612302 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4559950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4559950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3627800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3627800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3250462
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3250462 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4294990
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4294990 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3967650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3967650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2451600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2451600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1204548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1204548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1008102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1008102 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1558600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1558600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1137350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1137350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1013548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1013548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 961502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 961502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 787050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 787050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 796500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 796500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 768500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 768500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 501850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 501850 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 414450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 414450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 592650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 592650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1370250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1370250 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1675350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1675350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 752300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 752300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1100250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1100250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 902150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 902150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 712100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 712100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 698300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 698300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 594000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 594000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 530900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 530900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 442100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 442100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 431000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 431000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 431650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 431650 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 328050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 328050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 416150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 416150 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 291600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 291600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 103598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 103598 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 623702
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 623702 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 253800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 253800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 52648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 52648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 530902
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 530902 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 546400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 546400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 662132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 662132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 581218
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 581218 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 504900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 504900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 449550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 449550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 573032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 573032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 473216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 473216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 352352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 352352 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 495450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 495450 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 475200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 475200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 382682
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 382682 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 324718
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 324718 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 87750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 87750 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 64800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 64800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 345600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 345600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 793800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 793800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 654748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 654748 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 899102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 899102 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 896400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 896400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 905848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 905848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1050302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1050302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1239300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1239300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1503912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1503912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1165036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1165036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 818102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 818102 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 668882
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 668882 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 792168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 792168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1288898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1288898 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 781652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 781652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 517050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 517050 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 368550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 368550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2018586
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2018586 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2990250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2990250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4549500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4549500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1809000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1809000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1111048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1111048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 696602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 696602 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 673662
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 673662 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 826188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 826188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 949328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 949328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1189072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1189072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1066850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1066850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1172798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1172798 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1138050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1138050 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1103680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1103680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 919352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 919352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 552150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 552150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 618650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 618650 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1035100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1035100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 856600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 856600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 841700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 841700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 957500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 957500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 974350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 974350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1128600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1128600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 920700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 920700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963898 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1024652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1024652 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1193400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1193400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1109700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1109700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 994252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 994252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1036800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1036800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1223100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1223100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1004400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1004400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 715500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 715500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 718198
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 718198 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1668602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1668602 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 866700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 866700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 662850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 662850 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 900450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 900450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 777950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 777950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1394550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1394550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1403650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1403650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1340548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1340548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1096202
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1096202 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1290970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1290970 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1619632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1619632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2145148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2145148 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1343252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1343252 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 796850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 796850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 739450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 739450 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 660150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 660150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 317250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 317250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 21600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 21600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1297350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1297350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 598048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 598048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 529202
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 529202 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 749250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 749250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1250100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1250100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1445862
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1445862 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1585238
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1585238 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1549450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1549450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1487446
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1487446 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1114004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1114004 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1973698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1973698 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1444502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1444502 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1793498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1793498 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1521404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1521404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1642232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1642232 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1650418
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1650418 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1719900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1719900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1566012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1566012 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1837338
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1837338 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2161332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2161332 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2135718
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2135718 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2106000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2106000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2268000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2268000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2375348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2375348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1956802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1956802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2378700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2378700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1782000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1782000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2009728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2009728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1984920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1984920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2123552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2123552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2212650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2212650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2691598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2691598 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3018900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3018900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3100952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3100952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3614852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3614852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4099048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4099048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3813750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3813750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4410450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4410450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4252502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4252502 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4708868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4708868 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4846444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4846444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3968988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3968988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4174200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4174200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5244748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5244748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4697284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4697284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4921598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4921598 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4912520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4912520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4599450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4599450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132350 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3963966
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3963966 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4759734
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4759734 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4790520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4790520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4209928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4209928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4529252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4529252 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4785748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4785748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5724290
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5724290 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5570022
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5570022 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 478340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 478340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3738502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3738502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5788800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5788800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4939650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4939650 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4454194
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4454194 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4810856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4810856 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4392900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4392900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3010782
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3010782 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2470402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2470402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2270818
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2270818 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1972350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1972350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1869750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1869750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1811700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1811700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3066014
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3066014 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4253620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4253620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1913666
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1913666 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2525200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2525200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1573402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1573402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1309170
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1309170 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358522
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358522 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 854458
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 854458 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1105394
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1105394 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1435306
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1435306 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1796850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1796850 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1159648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1159648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1858964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1858964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1165038
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1165038 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1341900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1341900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 977100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 977100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1181548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1181548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 685452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 685452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 766800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 766800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 863348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 863348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1133302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1133302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 905200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 905200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 454250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 454250 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 562950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 562950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 801898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 801898 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 619000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 619000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 694552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 694552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 789748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 789748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 788752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 788752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 559900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 559900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 677700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 677700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 776948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 776948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 867352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 867352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 883298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 883298 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1040452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1040452 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1329750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1329750 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1275750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1275750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1254150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1254150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1602450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1602450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1401300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1401300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1359450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1359450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1166400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1166400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 938950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 938950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 979400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 979400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 875162
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 875162 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1102938
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1102938 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 886600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 886600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 565650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 565650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 707400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 707400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 959850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 959850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 913950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 913950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 811348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 811348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 697602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 697602 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 668600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 668600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 918090
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 918090 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 925660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 925660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 965600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 965600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1172800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1172800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 927800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 927800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 902800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 902800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1013850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1013850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 934200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 934200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 918000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 918000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 844382
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 844382 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 740516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 740516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 672302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 672302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 542700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 542700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 699300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 699300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 823500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 823500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 989900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 989900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1160000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1160000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1033400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1033400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1163698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1163698 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1105652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1105652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 920700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 920700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1219050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1219050 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 882248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 882248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 974002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 974002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 855900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 855900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1015550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1015550 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 812700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 812700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 952750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 952750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 990900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 990900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 945000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 945000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 876150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 876150 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 858600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 858600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 648046
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 648046 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 842704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 842704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 937900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 937900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1358100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1358100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1201500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1201500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 740150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 740150 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 789400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 789400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 862648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 862648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 999002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 999002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 909900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 909900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1330798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1330798 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1608940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1608940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1788614
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1788614 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1721250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1721250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1635594
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1635594 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1754256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1754256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1706400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1706400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1536300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1536300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1233900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1233900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1232548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1232548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1983850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1983850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1230154
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1230154 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1190350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1190350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1582898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1582898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1815684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1815684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1590996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1590996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707054
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707054 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1552150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1552150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1987832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1987832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1763380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1763380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2279238
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2279238 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1121150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1121150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1728000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1728000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1799900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1799900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1989548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1989548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1701002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1701002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1260900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1260900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1051650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1051650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1207250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1207250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1170100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1170100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1925082
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1925082 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1848180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1848180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1865036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1865036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1827900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1827900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1934548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1934548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1796852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1796852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 580500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 580500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 791100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 791100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 926450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 926450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 725648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 725648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1236902
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1236902 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 531900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 531900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 770850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 770850 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 567350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 567350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 426882
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 426882 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 666262
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 666262 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 414806
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 414806 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 927100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 927100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 932850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 932850 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 873450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 873450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 718200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 718200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 657450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 657450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 475200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 475200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 482300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 482300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 121148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 121148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 687152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 687152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 244350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 244350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 29700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 29700 prio 0 quantum 1514
sudo sleep 1.0s
