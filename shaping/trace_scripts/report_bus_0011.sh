#!/bin/sh
echo running trace: report_bus_0011 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2617116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2617116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5262592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5262592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5951420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5951420 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6071392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6071392 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6897716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6897716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5997952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5997952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5028584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5028584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5060004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5060004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5008104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5008104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5013108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5013108 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5068480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5068480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4598028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4598028 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5121256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5121256 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5548164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5548164 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5075220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5075220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5001080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5001080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5034884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5034884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5047508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5047508 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5055960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5055960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5035040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5035040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3385960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3385960 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6720404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6720404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5012956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5012956 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5053804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5053804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3980216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3980216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4845568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4845568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6243456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6243456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5066380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5066380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5041572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5041572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3797816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3797816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5367808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5367808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5962332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5962332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3912492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3912492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2232320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2232320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5103616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5103616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7264256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7264256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6657820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6657820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5063036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5063036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2543680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2543680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 983040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 983040 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5046272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5046272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7297024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7297024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7360716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7360716 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4899980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4899980 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3391568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3391568 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3382184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3382184 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3260760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3260760 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2873936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2873936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2664996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2664996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2621860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2621860 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1992344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1992344 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1647256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1647256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1527284
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1527284 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1407312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1407312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1113448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1113448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 603904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 603904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 25612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 25612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4695136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4695136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5097100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5097100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4921784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4921784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5040220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5040220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4959604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4959604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5094120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5094120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5092072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5092072 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4453424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4453424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5644076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5644076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4898192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4898192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5113900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5113900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5040324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5040324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5096716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5096716 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3432304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3432304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5259264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5259264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6396828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6396828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4977384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4977384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3816808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3816808 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4670412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4670412 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4847616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4847616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6885992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6885992 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4973368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4973368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5043412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5043412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4442724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4442724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3518464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3518464 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5138676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5138676 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6376920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6376920 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4685648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4685648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4817752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4817752 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4902080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4902080 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2404616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2404616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7127688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7127688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4254988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4254988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3083016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3083016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4827048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4827048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666640 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3148928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3148928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2859808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2859808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2454008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2454008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2756660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2756660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2954816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2954816 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3085444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3085444 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2879328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2879328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2964408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2964408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2920960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2920960 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2941336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2941336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2764180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2764180 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2640260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2640260 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3205236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3205236 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3049176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3049176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3417180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3417180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3173764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3173764 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2895832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2895832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3429468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3429468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2255048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2255048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3498060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3498060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3989496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3989496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2951784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2951784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2785824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2785824 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2802388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2802388 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2914116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2914116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2980272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2980272 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2988024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2988024 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3108980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3108980 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3047828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3047828 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2590908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2590908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3831016
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3831016 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3490128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3490128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3433148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3433148 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3248680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3248680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4406904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4406904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4011984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4011984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3874360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3874360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4370552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4370552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141044 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4816896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4816896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5151576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5151576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5035480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5035480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3566024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3566024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2049052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2049052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5433344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5433344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7884800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7884800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4455128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4455128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3528084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3528084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4258844
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4258844 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3650780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3650780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3100400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3100400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3124348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3124348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3413452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3413452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2430704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2430704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2434876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2434876 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1667036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1667036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4116196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4116196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4473700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4473700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4100720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4100720 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3956276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3956276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3988732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3988732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4111856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4111856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3659776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3659776 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5363280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5363280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6149084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6149084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7189972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7189972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5946704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5946704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3106816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3106816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7002112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7002112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6112980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6112980 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4753024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4753024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3863848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3863848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3225308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3225308 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2256516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2256516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5798588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5798588 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5028584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5028584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4972416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4972416 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4538368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4538368 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5608384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5608384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5051760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5051760 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4678444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4678444 prio 0 quantum 1514
sudo sleep 0.991s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3061760
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3061760 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7363980
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7363980 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5040172
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5040172 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4711940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4711940 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4009984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4009984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5715968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5715968 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5730884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5730884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5023996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5023996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370184
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370184 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6706116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6706116 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5021116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5021116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5059228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5059228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3182592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3182592 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6219776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6219776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5710708
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5710708 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5036932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5036932 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4912656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4912656 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3315256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3315256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4401344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4401344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2957512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2957512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 971908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 971908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4697780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4697780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3731876
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3731876 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4342048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4342048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4291280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4291280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2645424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2645424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 990780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 990780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 861372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 861372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2053704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2053704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 788580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 788580 prio 0 quantum 1514
sudo sleep 1.0s
