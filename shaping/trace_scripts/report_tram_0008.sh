#!/bin/sh
echo running trace: report_tram_0008 >> aterminalreport.txt
echo $(($(date +%s%N)/1000000)) >> aterminalreport.txt

sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2385260
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2385260 prio 0 quantum 1514
sudo sleep 0.982s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3092732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3092732 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3337228
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3337228 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3330908
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3330908 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3535804
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3535804 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3422572
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3422572 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3640948
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3640948 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3822928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3822928 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4100616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4100616 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4387852
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4387852 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5408064
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5408064 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6185612
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6185612 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7352384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7352384 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5580688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5580688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4954084
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4954084 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4633364
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4633364 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2609216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2609216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6634248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6634248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5557756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5557756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4989788
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4989788 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4661176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4661176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2848768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2848768 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7170048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7170048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5022856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5022856 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4987236
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4987236 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4411472
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4411472 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2875252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2875252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6976624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6976624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5468832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5468832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4977468
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4977468 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4873992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4873992 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1192600
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1192600 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3391488
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3391488 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7671808
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7671808 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6789900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6789900 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5321688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5321688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3551232
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3551232 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6320128
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6320128 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5115456
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5115456 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4995248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4995248 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5038644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5038644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3718720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3718720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6340608
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6340608 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4866196
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4866196 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4956568
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4956568 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4852200
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4852200 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 7042120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 7042120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4658688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4658688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3068048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3068048 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 5077320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 5077320 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2248704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2248704 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3274752
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3274752 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6886932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6886932 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3531216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3531216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4160368
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4160368 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4441660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4441660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3264332
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3264332 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 6429164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 6429164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4808936
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4808936 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3787104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3787104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3056952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3056952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2497584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2497584 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3651732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3651732 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3144884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3144884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2783620
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2783620 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3174496
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3174496 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2793100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2793100 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3629672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3629672 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3796616
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3796616 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3497860
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3497860 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3461164
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3461164 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2023076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2023076 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2684684
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2684684 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3349780
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3349780 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2925160
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2925160 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2551764
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2551764 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2539736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2539736 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3080076
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3080076 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3025276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3025276 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2636324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2636324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2011216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2011216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3077484
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3077484 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2973648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2973648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3414524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3414524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2735092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2735092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2770972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2770972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3133720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3133720 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3188216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3188216 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2995256
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2995256 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2124448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2124448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1707916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1707916 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2331604
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2331604 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2225984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2225984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1214548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1214548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3165712
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3165712 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3012336
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3012336 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3980956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3980956 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3167976
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3167976 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2560756
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2560756 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1790328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1790328 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1617856
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1617856 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 917988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 917988 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 885636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 885636 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1131672
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1131672 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 822928
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 822928 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1511108
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1511108 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2832148
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2832148 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2287556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2287556 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1906072
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1906072 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2829660
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2829660 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2937784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2937784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3223716
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3223716 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2780692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2780692 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2979312
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2979312 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2038176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2038176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2052408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2052408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1633024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1633024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1783404
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1783404 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1178152
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1178152 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2069768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2069768 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1789556
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1789556 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962688 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1709264
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1709264 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 211636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 211636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1500056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1500056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2155720
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2155720 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1315648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1315648 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1143104
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1143104 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1956648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1956648 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2476380
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2476380 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2218004
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2218004 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2797100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2797100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3304648
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3304648 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3296044
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3296044 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3994588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3994588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4510772
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4510772 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3307700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3307700 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3768912
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3768912 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3485952
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3485952 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2414320
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2414320 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2361644
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2361644 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2525868
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2525868 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1651584
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1651584 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2190500
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2190500 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2225548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2225548 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1875068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1875068 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1953252
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1953252 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1978864
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1978864 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2477624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2477624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1742964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1742964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1951904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1951904 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 595816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 595816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4101964
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4101964 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1983812
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1983812 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3760120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3760120 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2843476
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2843476 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2997700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2997700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2974096
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2974096 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2191692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2191692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1833280
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1833280 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1234768
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1234768 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1200420
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1200420 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 680040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 680040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2123100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2123100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 16176
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 16176 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 178124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 178124 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3665372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3665372 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3788880
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3788880 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2414848
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2414848 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3424688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3424688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1425536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1425536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4426832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4426832 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3492384
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3492384 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2286056
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2286056 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3898956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3898956 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2278664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2278664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3296360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3296360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2892308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2892308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2741832
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2741832 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2022000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2022000 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2163592
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2163592 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 795244
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 795244 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2942008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2942008 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1889896
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1889896 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2913028
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2913028 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2801248
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2801248 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3608492
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3608492 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2983048
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2983048 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2600448
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2600448 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2480008
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2480008 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2632540
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2632540 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2153092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2153092 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2073432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2073432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2179508
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2179508 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1524588
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1524588 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 727920
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 727920 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2511324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2511324 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2000432
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2000432 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1819800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1819800 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2567940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2567940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2770996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2770996 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2041700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2041700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4958308
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4958308 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2030736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2030736 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1736224
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1736224 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1230724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1230724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 955732
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 955732 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 791276
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 791276 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2594900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2594900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1404124
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1404124 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2496988
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2496988 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2685916
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2685916 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2044216
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2044216 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993692 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1973576
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1973576 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1856092
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1856092 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1962688
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1962688 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2174324
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2174324 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1620296
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1620296 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1455892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1455892 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1786800
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1786800 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2043516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2043516 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1718000
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1718000 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 110536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 110536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2410328
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2410328 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2633292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2633292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3007984
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3007984 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2585464
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2585464 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2607784
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2607784 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3502536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3502536 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2507444
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2507444 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1267120
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1267120 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1316996
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1316996 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1198372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1198372 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1201068
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1201068 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2305080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2305080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 3104548
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 3104548 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2807892
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2807892 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1912700
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1912700 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1089884
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1089884 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1448400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1448400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1838388
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1838388 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 918972
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 918972 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2970292
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2970292 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1896636
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1896636 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1078400
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1078400 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 4639816
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 4639816 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2584116
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2584116 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2099724
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2099724 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1623452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1623452 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1422140
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1422140 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1333872
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1333872 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1890544
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1890544 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1602904
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1602904 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1365392
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1365392 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2574680
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2574680 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2132536
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2132536 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2505932
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2505932 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2155452
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2155452 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1977516
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1977516 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2042220
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2042220 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1871024
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1871024 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2039524
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2039524 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1753748
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1753748 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1466624
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1466624 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 963820
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 963820 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 765664
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 765664 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1296776
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1296776 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 792080
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 792080 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 475040
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 475040 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 235900
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 235900 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1622992
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1622992 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 444840
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 444840 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 64704
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 64704 prio 0 quantum 1514
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
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 907204
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 907204 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1872372
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1872372 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 775100
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 775100 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 8
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 8 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 2654212
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 2654212 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1105360
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1105360 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1006956
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1006956 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 633560
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 633560 prio 0 quantum 1514
sudo sleep 0.999s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 882940
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 882940 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1305564
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1305564 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1053436
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1053436 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 466408
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 466408 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1993692
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1993692 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1140460
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1140460 prio 0 quantum 1514
sudo sleep 1.0s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 1217192
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 1217192 prio 0 quantum 1514
sudo sleep 1.001s
sudo /sbin/tc class change dev ifb0 parent 1: classid 1:1 htb rate 986736
sudo /sbin/tc class change dev ifb0 parent 1:1 classid 1:11 htb rate 986736 prio 0 quantum 1514
sudo sleep 0.999s
