#!/bin/sh
echo running trace: report_bus_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3263799
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3263799 prio 0 quantum 1514
sudo sleep 0.725s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4226240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4226240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4253502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4253502 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3942306
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3942306 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3333434
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3333434 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2209948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2209948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2246402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2246402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2825550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2825550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1311200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1311200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2623620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2623620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3648776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3648776 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5246136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5246136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4399152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4399152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3632666
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3632666 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4175786
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4175786 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4262176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4262176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4779226
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4779226 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4632512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4632512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5160350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5160350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5496076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5496076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4071096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4071096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4576568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4576568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3818362
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3818362 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3456550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3456550 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2756636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2756636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2636580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2636580 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4599984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4599984 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3022600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3022600 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3576254
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3576254 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3088044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3088044 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2970146
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2970146 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4217918
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4217918 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3856616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3856616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4520388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4520388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3960848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3960848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3539370
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3539370 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3029528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3029528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2446886
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2446886 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2390152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2390152 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2128298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2128298 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2850412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2850412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3416940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3416940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2760750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2760750 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3380400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3380400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2216646
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2216646 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1761804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1761804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1688198
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1688198 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666434
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666434 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4528506
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4528506 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5697764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5697764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5043288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5043288 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4368384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4368384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6537216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6537216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6194622
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6194622 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4047892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4047892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4589558
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4589558 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3194880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3194880 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6439908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6439908 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3350278
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3350278 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3554972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3554972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2798258
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2798258 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2789404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2789404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3639588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3639588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3780320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3780320 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6025804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6025804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5238316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5238316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4374528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4374528 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6991872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6991872 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5894812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5894812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5914846
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5914846 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4819096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4819096 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3604480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3604480 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6162432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6162432 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4695618
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4695618 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3505680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3505680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2453730
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2453730 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3053618
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3053618 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1887952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1887952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2647992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2647992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2658858
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2658858 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3052840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3052840 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4415636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4415636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3633274
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3633274 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2222100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2222100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2285550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2285550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1355538
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1355538 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4762378
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4762378 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5098324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5098324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5885348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5885348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4437662
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4437662 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3121208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3121208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6746112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6746112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6043148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6043148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5804040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5804040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6146126
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6146126 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2347008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2347008 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6328320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6328320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5226222
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5226222 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4130380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4130380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5178586
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5178586 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2703360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2703360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6092574
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6092574 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5274998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5274998 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5953678
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5953678 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4141204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4141204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3237888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3237888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5828608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5828608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6606848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6606848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6155932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6155932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4749704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4749704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3606528
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3606528 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4665344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4665344 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6565888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6565888 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489198
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489198 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4414734
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4414734 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2867630
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2867630 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5275648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5275648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6359538
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6359538 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3064500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3064500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2048300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2048300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 926688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 926688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 883312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 883312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1869750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1869750 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686262
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686262 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1988162
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1988162 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1140026
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1140026 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2421946
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2421946 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2682450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2682450 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2718854
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2718854 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3236448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3236448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3246324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3246324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2045224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2045224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628404 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1059032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1059032 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1654466
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1654466 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 432002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 432002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3322982
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3322982 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2743200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2743200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3826440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3826440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5182960
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5182960 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3577468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3577468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5902336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5902336 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6397066
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6397066 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4412798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4412798 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3641056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3641056 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502586
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502586 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5699584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5699584 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4629540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4629540 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4763218
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4763218 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5230296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5230296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3449500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3449500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4583808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4583808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118902
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118902 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3358762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3358762 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2599382
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2599382 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3120534
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3120534 prio 0 quantum 1514
sudo sleep 1.006s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4138692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4138692 prio 0 quantum 1514
sudo sleep 0.993s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4082842
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4082842 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2763450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2763450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1578148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1578148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2598156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2598156 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3656096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3656096 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3750612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3750612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3581070
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3581070 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4281316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4281316 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5705728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5705728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5631646
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5631646 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3871448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3871448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4025838
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4025838 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3073832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3073832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3907670
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3907670 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4021642
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4021642 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4243388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4243388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3338964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3338964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3084872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3084872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3142614
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3142614 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2501200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2501200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2328570
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2328570 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402180
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402180 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2772038
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2772038 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5229864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5229864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723762 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4074874
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4074874 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727514
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727514 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3945228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3945228 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4465100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4465100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3896968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3896968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4334852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4334852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2753652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2753652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3413498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3413498 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2299352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2299352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1671392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1671392 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2124808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2124808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2184300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2184300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2640076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2640076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822374
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822374 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3289344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3289344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3186606
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3186606 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3883142
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3883142 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3490034
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3490034 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3615704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3615704 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3078120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3078120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2948660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2948660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2493190
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2493190 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2350362
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2350362 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2634012
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2634012 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2822466
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2822466 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2187210
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2187210 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3038896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3038896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2312418
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2312418 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3111242
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3111242 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3252744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3252744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3125536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3125536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4723364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4723364 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4793850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4793850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4478582
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4478582 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4295068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4295068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4120200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4120200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4234950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4234950 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4067550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4067550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3112024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3112024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3213376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3213376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2906552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2906552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2114146
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2114146 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2242302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2242302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1432352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1432352 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1842748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1842748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1885952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1885952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1656450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1656450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1228500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1228500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1805269
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1805269 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1396233
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1396233 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1194032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1194032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2015550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2015550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1688322
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1688322 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1634744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1634744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1262338
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1262338 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1208164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1208164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1270348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1270348 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1124552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1124552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330462
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330462 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2266288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2266288 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1397250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1397250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2288250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2288250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2803962
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2803962 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239988 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3800058
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3800058 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3881442
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3881442 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3266302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3266302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3046232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3046232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2532014
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2532014 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3119144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3119144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3332460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3332460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4685850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4685850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3938736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3938736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4174334
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4174334 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4316380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4316380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4617000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4617000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4963950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4963950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3944712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3944712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4461738
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4461738 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3836700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3836700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4015250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4015250 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811948 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4503280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4503280 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3782424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3782424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3690900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3690900 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3586950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3586950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3132000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3132000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3360150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3360150 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3924450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3924450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4789450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4789450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5378748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5378748 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4913552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4913552 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4247200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4247200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5125950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5125950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4644000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4644000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4440148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4440148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5030102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5030102 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3318300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3318300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4444212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4444212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5142598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5142598 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3853762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3853762 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4080416
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4080416 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4238312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4238312 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4081050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4081050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3856950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3856950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4288948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4288948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4394620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4394620 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3588300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3588300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3141450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3141450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3242700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3242700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2334150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2334150 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3020646
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3020646 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2642604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2642604 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2297712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2297712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1389138
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1389138 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3143432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3143432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3208950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3208950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3561396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3561396 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662474
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662474 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2218062
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2218062 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1769186
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1769186 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2795164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2795164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1854520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1854520 prio 0 quantum 1514
sudo sleep 1.005s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2335216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2335216 prio 0 quantum 1514
sudo sleep 0.995s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2330764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2330764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2782338
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2782338 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2839050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2839050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3018612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3018612 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2721588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2721588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2671650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2671650 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3114450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3114450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2624400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2624400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3024000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3024000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2181600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2181600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834998 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2157302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2157302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2332800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2332800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453298 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940302 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2877548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2877548 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2527970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2527970 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1987082
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1987082 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1615950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1615950 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1634270
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1634270 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2245328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2245328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1855950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1855950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1546050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1546050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1802250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1802250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2092500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2092500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1605150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1605150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2081700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2081700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2956636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2956636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3347864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3347864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3078000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3078000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4199850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4199850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4377580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4377580 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4279970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4279970 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3923100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3923100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3435274
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3435274 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3807476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3807476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3616650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3616650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3482998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3482998 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3889350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3889350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2961902
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2961902 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 734750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 734750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2014482
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2014482 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2754296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2754296 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3491522
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3491522 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2995650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2995650 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3154950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3154950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2999700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2999700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3952800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3952800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3919048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3919048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504602 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3204550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3204550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3157010
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3157010 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3661978
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3661978 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2637064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2637064 prio 0 quantum 1514
sudo sleep 1.008s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3187362
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3187362 prio 0 quantum 1514
sudo sleep 0.992s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3267000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3267000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2354388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2354388 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3005732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3005732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223168 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3188700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3188700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3748486
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3748486 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1995046
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1995046 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 760768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 760768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2216700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2216700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1738800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1738800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2262600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2262600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2371950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2371950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1710450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1710450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 537300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 537300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 866700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 866700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1329762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1329762 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885588 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1294650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1294650 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1854946
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1854946 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1565256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1565256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1366200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1366200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1375650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1375650 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1166398
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1166398 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1147502
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1147502 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1123212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1123212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833078
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833078 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3167660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3167660 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3569412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3569412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3716538
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3716538 prio 0 quantum 1514
sudo sleep 1.01s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4258532
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4258532 prio 0 quantum 1514
sudo sleep 0.992s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3563368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3563368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3642300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3642300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3430350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3430350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1942648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1942648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2810702
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2810702 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2534300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2534300 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2833298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2833298 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3827884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3827884 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242418
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242418 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4042240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4042240 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4296710
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4296710 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4566582
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4566582 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4352150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4352150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4056828
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4056828 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3297340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3297340 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3377582
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3377582 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3700468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3700468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3777300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3777300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4270050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4270050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2254500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2254500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2843100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2843100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3277798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3277798 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2902514
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2902514 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3509986
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3509986 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2525606
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2525606 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3136946
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3136946 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2461052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2461052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2641948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2641948 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2445484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2445484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2321368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2321368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2700350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2700350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2652400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2652400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2820940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2820940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3221660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3221660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3143848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3143848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3253802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3253802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3705512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3705512 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3824788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3824788 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3252546
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3252546 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2681988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2681988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393662
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393662 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2018898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2018898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1327052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1327052 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2368360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2368360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2667140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2667140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2289600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2289600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2721600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2721600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2509650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2509650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1741500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1741500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2006100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2006100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1611900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1611900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2722298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2722298 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2455650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2455650 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3296700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3296700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2701348
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2701348 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2222424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2222424 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2004778
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2004778 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1765450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1765450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3774600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3774600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4622400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4622400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4783050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4783050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822594
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822594 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3982684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3982684 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4647076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4647076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4716352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4716352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3862898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3862898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4251148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4251148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3701602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3701602 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4039300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4039300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4145132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4145132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667318
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667318 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1493098
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1493098 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2112034
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2112034 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1558618
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1558618 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1339212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1339212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1441786
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1441786 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1070552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1070552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1203482
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1203482 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1038868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1038868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1165050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1165050 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1367550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1367550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3239998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3239998 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4063498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4063498 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3562652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3562652 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2922694
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2922694 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3261656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3261656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3199498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3199498 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411196 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4000656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4000656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3719250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3719250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4511700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4511700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4358628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4358628 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5299206
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5299206 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4910668
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4910668 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5451998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5451998 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4678402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4678402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423950 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954500 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5005800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5005800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5412188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5412188 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3516710
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3516710 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5108402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5108402 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5590350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5590350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5223150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5223150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5159700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5159700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5345524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5345524 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5848676
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5848676 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5119200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5119200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4124250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4124250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4390832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4390832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4079602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4079602 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3353216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3353216 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3257200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3257200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2908076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2908076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2728174
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2728174 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1585872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1585872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2019280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2019280 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2093848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2093848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2724300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2724300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3302102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3302102 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3289014
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3289014 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2858886
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2858886 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2315250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2315250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2837930
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2837930 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3147970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3147970 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5948798
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5948798 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5823202
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5823202 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5599800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5599800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5792862
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5792862 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5088486
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5088486 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5668302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5668302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5791850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5791850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5614998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5614998 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4971702
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4971702 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6126114
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6126114 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4673534
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4673534 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3151598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3151598 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2452906
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2452906 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1203198
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1203198 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2156952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2156952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1927800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1927800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2952450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2952450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4040550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4040550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4760100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4760100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5078746
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5078746 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4077606
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4077606 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3557250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3557250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3066200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3066200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3270700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3270700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3532950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3532950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3017250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3017250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3440432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3440432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3019318
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3019318 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4470218
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4470218 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3988882
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3988882 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4299762
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4299762 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4091838
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4091838 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3738148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3738148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4034546
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4034546 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3790056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3790056 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3470850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3470850 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3447946
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3447946 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3388454
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3388454 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4376700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4376700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3877384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3877384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3625264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3625264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4047952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4047952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3025350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3025350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2637900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2637900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2166400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2166400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2664900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2664900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2531250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2531250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2336500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2336500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1748250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1748250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1305450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1305450 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1279780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1279780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1078018
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1078018 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3097598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3097598 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5089500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5089500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5520150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5520150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5852250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5852250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3757042
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3757042 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5772976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5772976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5239818
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5239818 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4764618
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4764618 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5529600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5529600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4910224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4910224 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5351476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5351476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5151250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5151250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5780700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5780700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5873052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5873052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5694024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5694024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5373376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5373376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6079326
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6079326 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5401422
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5401422 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5639898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5639898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5686254
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5686254 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5817150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5817150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5444550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5444550 prio 0 quantum 1514
sudo sleep 1.001s
