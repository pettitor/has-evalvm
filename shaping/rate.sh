#!/bin/sh

## Paths and definitions
tc=/sbin/tc
ext_ingress=ifb0	# Use a unique ifb per rate limiter!
ext_down=$(cat value)kbit
q=1514                  # HTB Quantum = 1500bytes IP + 14 bytes ethernet.
			# Higher bandwidths may require a higher htb quantum. MEASURE.
			# Some ADSL devices might require a stab setting.


$tc class change dev $ext_ingress parent 1: classid 1:1 htb rate $ext_down
#$tc class change dev $ext_ingress parent 1:1 classid 1:11 htb rate $ext_down prio 0 quantum $q
