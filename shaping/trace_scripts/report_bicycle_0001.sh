#!/bin/sh
echo running trace: report_bicycle_0001 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1766452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1766452 prio 0 quantum 1514
sudo sleep 0.84s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2810698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2810698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3227852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3227852 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4132442
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4132442 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4012200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4012200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3935600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3935600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4163050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4163050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4410450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4410450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3910950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3910950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3402350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3402350 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3882250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3882250 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4118850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4118850 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4623750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4623750 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5448950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5448950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5742550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5742550 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5447600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5447600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4823200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4823200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4445212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4445212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5274788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5274788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4755048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4755048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5325422
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5325422 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4864682
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4864682 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3132000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3132000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3989250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3989250 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4203900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4203900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5427000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5427000 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5369298
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5369298 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2279802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2279802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3159000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3159000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4056750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4056750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3483000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3483000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2447900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2447900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3694738
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3694738 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2175456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2175456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2017506
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2017506 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3067200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3067200 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2864746
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2864746 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2444802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2444802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2479952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2479952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3868678
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3868678 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3556322
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3556322 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2112750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2112750 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2482650
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2482650 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3312900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3312900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4364550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4364550 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1540350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1540350 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2010150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2010150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1449900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1449900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 992250
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 992250 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3477600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3477600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2685026
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2685026 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3286438
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3286438 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3044112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3044112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2719128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2719128 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5636082
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5636082 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4842244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4842244 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4087808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4087808 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3925662
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3925662 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3180784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3180784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4766758
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4766758 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5852764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5852764 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3254272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3254272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3002978
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3002978 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1697300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1697300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2234902
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2234902 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1690212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1690212 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3102622
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3102622 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3131338
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3131338 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6043256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6043256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4979822
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4979822 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 905722
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 905722 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653632 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7135232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7135232 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6095082
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6095082 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5833264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5833264 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2936324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2936324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5449728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5449728 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6521300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6521300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4727858
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4727858 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4201910
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4201910 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3403900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3403900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5537792
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5537792 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5099878
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5099878 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5244378
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5244378 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5351424
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5351424 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4246560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4246560 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4874240
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4874240 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6713344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6713344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6519150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6519150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5557890
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5557890 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3602268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3602268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4542464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4542464 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6433244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6433244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4468060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4468060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5002322
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5002322 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3438802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3438802 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4771840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4771840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6416384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6416384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5486824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5486824 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5111312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5111312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3723264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3723264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6449344
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6449344 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4849256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4849256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5403120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5403120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2584652
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2584652 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4489216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4489216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4873976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4873976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4659156
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4659156 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5206674
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5206674 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3730202
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3730202 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4421632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4421632 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5450576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5450576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3763834
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3763834 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3666014
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3666014 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3453698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3453698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4758594
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4758594 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4177860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4177860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2581090
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2581090 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4946006
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4946006 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4064480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4064480 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4189354
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4189354 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3712936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3712936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3719168
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3719168 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6156288
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6156288 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4627698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4627698 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3813376
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3813376 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6569984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6569984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6428672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6428672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6100992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6100992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5095370
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5095370 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3018752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3018752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6496256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6496256 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6663578
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6663578 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3908442
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3908442 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2944508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2944508 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2978836
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2978836 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2825816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2825816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2114100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2114100 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1326396
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1326396 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1585086
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1585086 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1133118
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1133118 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985538
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985538 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1745512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1745512 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3099600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3099600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3582514
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3582514 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4380000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4380000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4218060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4218060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3282978
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3282978 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2967154
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2967154 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2616380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2616380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3193600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3193600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4233468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4233468 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3207612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3207612 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3543738
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3543738 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3593462
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3593462 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3418112
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3418112 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6029312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6029312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5572608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5572608 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5959680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5959680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5017192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5017192 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2322220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2322220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4650840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4650840 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3469144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3469144 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3603526
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3603526 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2635200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2635200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2167992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2167992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3714100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3714100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2680958
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2680958 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2274748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2274748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2786440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2786440 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3742576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3742576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2249384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2249384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2630452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2630452 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2393550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2393550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3662550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3662550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3171498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3171498 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1837674
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1837674 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4418530
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4418530 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2328032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2328032 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1982564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1982564 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2940674
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2940674 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2889930
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2889930 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1476246
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1476246 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3675354
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3675354 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3405952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3405952 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3265080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3265080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3097580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3097580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2091314
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2091314 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2581696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2581696 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2936928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2936928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2751300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2751300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2469998
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2469998 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2639752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2639752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2991600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2991600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2276512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2276512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2626036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2626036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3445402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3445402 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3994806
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3994806 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3899420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3899420 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4773456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4773456 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3811478
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3811478 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5108378
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5108378 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3832210
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3832210 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5252702
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5252702 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4565758
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4565758 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2767380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2767380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5937152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5937152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5264458
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5264458 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3991378
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3991378 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2660824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2660824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1604498
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1604498 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1423552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1423552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1902602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1902602 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1691144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1691144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1792754
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1792754 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1744550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1744550 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1120148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1120148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3312730
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3312730 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3771374
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3771374 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4066944
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4066944 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3415680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3415680 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3309274
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3309274 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2830300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2830300 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2481950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2481950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3130138
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3130138 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3411124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3411124 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3346316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3346316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2249200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2249200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741066
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741066 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2841438
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2841438 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3301568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3301568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2573114
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2573114 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2834750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2834750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3313138
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3313138 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3381750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3381750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3310200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3310200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4809946
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4809946 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4973420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4973420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5967872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5967872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5720064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5720064 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3667320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3667320 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2899968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2899968 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4634744
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4634744 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3101060
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3101060 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2020858
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2020858 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3082050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3082050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3547414
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3547414 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2604536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2604536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2484632
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2484632 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2769568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2769568 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2553006
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2553006 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3447204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3447204 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3653732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3653732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3120670
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3120670 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3271860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3271860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3389982
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3389982 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832854
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832854 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3859442
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3859442 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3785984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3785984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3999126
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3999126 prio 0 quantum 1514
sudo sleep 1.002s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4395008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4395008 prio 0 quantum 1514
sudo sleep 0.998s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5455628
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5455628 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5550536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5550536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5710712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5710712 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4134324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4134324 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3457024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3457024 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6762496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6762496 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5890048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5890048 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5865472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5865472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5693440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5693440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3682304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3682304 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5183488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5183488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6780928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6780928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6086656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6086656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5464802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5464802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2998272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2998272 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5638144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5638144 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6330368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6330368 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6153338
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6153338 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4812800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4812800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6676480
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6676480 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6572032
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6572032 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5947392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5947392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5373164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5373164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3186688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3186688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6512640
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6512640 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6541312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6541312 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5935784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5935784 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5966856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5966856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2744320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2744320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5826560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5826560 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5920768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5920768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6443008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6443008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5730304
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5730304 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2727936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2727936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6414336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6414336 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6643712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6643712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5912576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5912576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5308922
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5308922 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6172672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6172672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6591756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6591756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4084882
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4084882 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3471996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3471996 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3511390
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3511390 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3903790
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3903790 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4094550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4094550 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4531576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4531576 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3896474
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3896474 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2695952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2695952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1846800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1846800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3195448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3195448 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3904292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3904292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4166646
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4166646 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3738922
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3738922 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5934626
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5934626 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4438716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4438716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4777222
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4777222 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4170576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4170576 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3331726
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3331726 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5709824
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5709824 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4419136
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4419136 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5882160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5882160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4801826
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4801826 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3415826
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3415826 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5980160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5980160 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6785024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6785024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5868068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5868068 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5983706
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5983706 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4447316
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4447316 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4302848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4302848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7159808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7159808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6178682
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6178682 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5308718
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5308718 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4121860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4121860 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4534272
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4534272 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6848512
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6848512 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6534412
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6534412 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4947186
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4947186 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3934208
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3934208 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5081088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5081088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7391232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7391232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5758322
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5758322 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6226040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6226040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4710176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4710176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3997696
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3997696 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7120896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7120896 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6469496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6469496 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5373340
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5373340 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3928470
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3928470 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4210688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4210688 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6626238
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6626238 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5637088
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5637088 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5148770
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5148770 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3686864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3686864 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5120000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5120000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7319552
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7319552 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6463974
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6463974 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5908958
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5908958 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3936838
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3936838 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3817472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3817472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7485440
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7485440 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5939878
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5939878 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5976274
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5976274 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3517878
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3517878 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4771840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4771840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7149568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7149568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5678410
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5678410 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6124780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6124780 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3837900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3837900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4423680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4423680 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7221248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7221248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6320940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6320940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5769500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5769500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5042422
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5042422 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3727360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3727360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7077888
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7077888 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6624162
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6624162 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5803574
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5803574 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4669268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4669268 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3428352
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3428352 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7112704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7112704 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5129684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5129684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4977838
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4977838 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2628314
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2628314 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4691968
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4691968 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5900486
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5900486 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3625238
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3625238 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3627002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3627002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2610102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2610102 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3051402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3051402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2686520
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2686520 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3335132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3335132 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3106350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3106350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2756842
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2756842 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2560174
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2560174 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2646000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2646000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2307152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2307152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2436750
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2436750 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2515050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2515050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2728350
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2728350 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2358450
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2358450 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2178898
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2178898 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1315076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1315076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1780476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1780476 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1422900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1422900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1252848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1252848 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 220002
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 220002 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1373042
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1373042 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2072158
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2072158 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2064150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2064150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2748738
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2748738 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2548662
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2548662 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1795500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1795500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1498850
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1498850 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1047600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1047600 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 985150
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 985150 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 778950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 778950 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1440452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1440452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1472132
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1472132 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1421268
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1421268 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 912248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 912248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 996302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 996302 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1425600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1425600 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1628098
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1628098 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1466102
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1466102 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 942300
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 942300 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1439098
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1439098 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1462050
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1462050 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1452602
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1452602 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1776600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1776600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1396598
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1396598 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1222402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1222402 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1308148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1308148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2138400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2138400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1530928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1530928 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1560586
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1560586 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1534938
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1534938 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1130970
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1130970 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2257530
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2257530 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2407748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2407748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2154534
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2154534 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2001768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2001768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 713800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 713800 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1605894
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1605894 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2458956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2458956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2572494
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2572494 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2461656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2461656 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3370296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3370296 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4488052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4488052 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4884302
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4884302 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4553518
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4553518 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4581034
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4581034 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3000918
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3000918 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2729380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2729380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3636036
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3636036 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5051214
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5051214 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5183258
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5183258 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5607188
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5607188 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3981312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3981312 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5943296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5943296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6648580
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6648580 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5718768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5718768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5213698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5213698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3821900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3821900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4782080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4782080 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7312282
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7312282 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6373326
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6373326 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5857572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5857572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3504128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3504128 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4943872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4943872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6889472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6889472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5646572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5646572 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4469382
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4469382 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3432144
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3432144 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5062656
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5062656 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5309418
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5309418 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4572800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4572800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4884878
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4884878 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4210446
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4210446 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4861690
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4861690 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3697936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3697936 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3435630
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3435630 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3707220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3707220 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3709414
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3709414 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5766728
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5766728 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5607406
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5607406 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5830230
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5830230 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4242820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4242820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3229052
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3229052 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4838356
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4838356 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4414698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4414698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4737994
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4737994 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6183804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6183804 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4519790
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4519790 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4337664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4337664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6528146
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6528146 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5091200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5091200 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4964950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4964950 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4485380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4485380 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4333568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4333568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4919956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4919956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3669146
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3669146 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3394752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3394752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3280904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3280904 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5001280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5001280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4587550
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4587550 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3773020
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3773020 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4322700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4322700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3673698
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3673698 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5006802
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5006802 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2821684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2821684 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2576964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2576964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1885952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1885952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1501200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1501200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1325700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1325700 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1192096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1192096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1602402
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1602402 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3171164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3171164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3303438
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3303438 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1264950
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1264950 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3291346
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3291346 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5032600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5032600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5688872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5688872 prio 0 quantum 1514
sudo sleep 1.001s
