#!/bin/sh
echo running trace: report_tram_0003 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.88s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1089832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1089832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4087512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4087512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6539264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6539264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8950928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8950928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4950428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4950428 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5008104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5008104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5145860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5145860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5007068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5007068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5077584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5077584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4985264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4985264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5001572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5001572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5085412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5085412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4973832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4973832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009400 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5088832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5088832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4838908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4838908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6200540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6200540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5056012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5056012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3385344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3385344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4605952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4605952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6432768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6432768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5968824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5968824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3793448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3793448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3808288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3808288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2901000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2901000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2911180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2911180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5815172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5815172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5018600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5018600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4979424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4979424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4307104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4307104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5807816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5807816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5052656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5052656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5027340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5027340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5041520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5041520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5476352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5476352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5503756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5503756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5043672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5043672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4915020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4915020 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5722112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5722112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5393760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5393760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5058552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5058552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4464640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4464640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5208064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5208064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5437520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5437520 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5043516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5043516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5144576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5144576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4264340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4264340 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5996840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5996840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4945180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4945180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2754236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2754236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1419264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1419264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7809024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7809024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7931904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7931904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3408528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3408528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4169728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4169728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5505048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5505048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5578052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5578052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4992220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4992220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4711668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4711668 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5165056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5165056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5280960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5280960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4958228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4958228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5122976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5122976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4814908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4814908 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135248 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5072136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5072136 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4133776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4133776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5234688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5234688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5636068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5636068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5043620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5043620 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4864920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4864920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4004116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4004116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5060608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5060608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6282296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6282296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5045124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5045124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4992688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4992688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4202244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4202244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3571712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3571712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7008256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7008256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5422432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5422432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4908516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4908516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4573728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4573728 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6444064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6444064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5096324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5096324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4843748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4843748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4933088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4933088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3488932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3488932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6836228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6836228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5066900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5066900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5039128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5039128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4317184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4317184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5977820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5977820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4966600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4966600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5042220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5042220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4706968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4706968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6217604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6217604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5108100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5108100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4254896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4254896 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6819196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6819196 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5234264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5234264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4527280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4527280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3233792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3233792 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4085276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4085276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7413760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7413760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5886932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5886932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4592132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4592132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4087808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4087808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5881856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5881856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5564984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5564984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5018760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5018760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4410940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4410940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4272928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4272928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4380360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4380360 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4659872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4659872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4406092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4406092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3590724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3590724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4052020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4052020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4567988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4567988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4322152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4322152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3718928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3718928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3846872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3846872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3696872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3696872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3607036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3607036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4461444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4461444 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3818984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3818984 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3311672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3311672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5686348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5686348 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6960880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6960880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6856704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6856704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7347528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7347528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4346500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4346500 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 770048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 770048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5953536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5953536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7438336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7438336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6844416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6844416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5875712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5875712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5372448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5372448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5211816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5211816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4838948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4838948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3599684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3599684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5139740
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5139740 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2920776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2920776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2715656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2715656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2014140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2014140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2076516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2076516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1586596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1586596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1826540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1826540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1705220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1705220 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1445056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1445056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1732180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1732180 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1538068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1538068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1605468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1605468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2593552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2593552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2616468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2616468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2323952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2323952 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2096140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2096140 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1605468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1605468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1271164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1271164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1275208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1275208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1284644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1284644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1190284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1190284 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 927424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 927424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 575596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 575596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 80880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 80880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4931360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4931360 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5957632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5957632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7534592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7534592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5694832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5694832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4960828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4960828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5116820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5116820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4137648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4137648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6605644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6605644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5040172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5040172 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741832 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3587292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3587292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5574656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5574656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7364608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7364608 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5880992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5880992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5076124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5076124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3957068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3957068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4395008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4395008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6763048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6763048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4135728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4135728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5930532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5930532 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4425728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4425728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6766496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6766496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5037476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5037476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4460400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4460400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4481024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4481024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6176396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6176396 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5014308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5014308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4365116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4365116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302848 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6413712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6413712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4861548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4861548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4951348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4951348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4414988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4414988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4874240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4874240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6135756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6135756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4999368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4999368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4819732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4819732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3644972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3644972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4698112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4698112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5149324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5149324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4524476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4524476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3927664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3927664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3543192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3543192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3880892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3880892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5363692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5363692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4191972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4191972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4278264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4278264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4013092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4013092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4741020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4741020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4597228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4597228 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4590744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4590744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4017100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4017100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4659432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4659432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4586436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4586436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4057320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4057320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3895808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3895808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4009984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4009984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5081568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5081568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2679616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2679616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3600140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3600140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4366336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4366336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5367188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5367188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4533948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4533948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4540036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4540036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4144452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4144452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3747888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3747888 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3102936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3102936 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3027968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3027968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2102128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2102128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1793592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1793592 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4988928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4988928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3486648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3486648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3153620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3153620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2631296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2631296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 452448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 452448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1864316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1864316 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4035236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4035236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4196716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4196716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402036 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4383464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4383464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3966532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3966532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465208 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3620440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3620440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5606984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5606984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4030156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4030156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4715348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4715348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4360836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4360836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4385888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4385888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4715060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4715060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4158632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4158632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4432572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4432572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4277864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4277864 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4038544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4038544 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5378048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5378048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3447868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3447868 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4097172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4097172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4502108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4502108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2344120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2344120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2129920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2129920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5480448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5480448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7274496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7274496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4460764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4460764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4038656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4038656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6115092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6115092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4890180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4890180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3611200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3611200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4108288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4108288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5045164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5045164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3556128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3556128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4311812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4311812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4269280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4269280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3074060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3074060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3593316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3593316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6313648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6313648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4055532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4055532 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3866624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3866624 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5032552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5032552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4772420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4772420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4657984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4657984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4528456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4528456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5266960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5266960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2790460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2790460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4464576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4464576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4100780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4100780 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5068916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5068916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5518464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5518464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4573840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4573840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2364392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2364392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3459072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3459072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7137280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7137280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4638952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4638952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4535372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4535372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4088224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4088224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2915500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2915500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3200428
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3200428 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3729996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3729996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4278420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4278420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4292072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4292072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4224476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4224476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4442632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4442632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4142232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4142232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3558608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3558608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3598952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3598952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3628944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3628944 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3799116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3799116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3738016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3738016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3299152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3299152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3103172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3103172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3581560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3581560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3037044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3037044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3263016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3263016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2960700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2960700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2664348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2664348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1838468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1838468 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3825756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3825756 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7050188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7050188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4525188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4525188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5382144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5382144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5673472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5673472 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4249716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4249716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7200792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7200792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4958604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4958604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5092380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5092380 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4205564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4205564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4304896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4304896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5973132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5973132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5019580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5019580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4682656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4682656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4556116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4556116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243596
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243596 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4027876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4027876 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3927288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3927288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3969244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3969244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5223940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5223940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4509060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4509060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4261028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4261028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3247920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3247920 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5775360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5775360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5861076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5861076 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4166568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4166568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1928388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1928388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2406400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2406400 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4354048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4354048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6627328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6627328 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6537216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6537216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7434240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7434240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5961728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5961728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4308992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4308992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4820992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4820992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6877184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6877184 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5660328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5660328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5009204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5009204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3682304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5898240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5898240 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5650376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5650376 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5223224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5223224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4409060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4409060 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2809856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2809856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6529496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6529496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3762236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3762236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4513104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4513104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3832296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3832296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4544176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4544176 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5263940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5263940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4676212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4676212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4353968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4353968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4593136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4593136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4183120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4183120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4981504
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4981504 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1282228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1282228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3574616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3574616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6514884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6514884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3583300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3583300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4418824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4418824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4604684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4604684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3953016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3953016 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4371872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4371872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4085760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4085760 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4743312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4743312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4001768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4001768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5251588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5251588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6588260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6588260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5015424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5015424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4985432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4985432 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5021648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5021648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6243308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6243308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5000696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5000696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4978096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4978096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4872652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4872652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4155392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4155392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1363968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1363968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5365760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5365760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7215104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7215104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7335632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7335632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3108864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3108864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5831744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5831744 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5310576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5310576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5069188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5069188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3060968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3060968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5950944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5950944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4865584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4865584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6266568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6266568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4817008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4817008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5830656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5830656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5724220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5724220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5105920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5105920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5049580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5049580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4308292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4308292 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5271552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5271552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5567012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5567012 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4991720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4991720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5047432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5047432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3735552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3735552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4819684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4819684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2474124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2474124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1697132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1697132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2192548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2192548 prio 0 quantum 1514
sudo sleep 0.999s
