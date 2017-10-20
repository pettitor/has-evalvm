#!/bin/bash

#browser_log_dir="/home/valli/.config/chromium/chrome_debug.log"
#browser_log_empty_dir="/home/valli/.config/chromium/chrome_debug_empty.log"
#log_output_dir="/home/valli/workspace/HASDocker/logs/BBB/"
log_output_dir=$(pwd)"/logs/"

#read -p "Reps? (>0): " reps

#if [ $reps -lt 1 ]
#then
#	echo "Invalid repetition number."
#	exit 1
#fi

#read -p "BW? (kbps): " bw
#
#if [ $bw -lt 1 ]
#then
#        echo "Invalid bandwidth."
#        exit 1
#fi

#start server
killall python
#current_dir=$PWD;
#cd ../..;
#python -m SimpleHTTPServer &> server.log &
#cd $current_dir;

#mkdir $log_output_dir

# Delete old logs and create new empty one
#sudo touch $browser_log_empty_dir

# Make sure scripts are executable
#for trace in "$traces_dir"/report_*.sh ; do
#	chmod +x $trace
#done

#if ! pgrep -x "chromium" > /dev/null
#then
#	pgrep chromium | xargs kill -INT
#	sleep 3s
#fi
#reps=20
bw=$1;
cvar=$2;
reps=$4; 

#for cvar in 0.0 0.1 0.2 0.4; do
#for bw in 300 400 500 600 700 800 900; do
#for bw in 600 700 800 900 1000 1100 1200; do
	cd has-evalvm/shaping
	sudo setupShaper.sh	
      	echo $bw > value
	sudo ./rate.sh
	cd ../..
	#for trace in "$traces_dir"/report_*.sh ; do
		#file=$(basename "$bw" kbps)
		#name=${file%.*}
		#cut=${name#report_*}
		direct=$log_output_dir
		mkdir $direct

		std=$(echo $cvar*$bw | bc)
		bwparam=$bw","${std%.*}

		counter=1
		while [ $counter -le $reps ]; do
			#> $browser_log_dir
			> server.log
			python -m SimpleHTTPServer &> server.log &

			#output=$direct/"$bw"kbit_"$counter".log
	
#			chromium-browser --disk-cache-dir=/dev/null --mute-audio --enable-logging --log-level=0 http://127.0.0.1:8000/test.html &
			python tapas/play.py -u http://localhost:8000/has-evalvm/vids/Parkour/m3u8s/f08e80da-bf1d-4e3d-8899-f0f6155f6efa.m3u8 -m nodec -i $3 -b $bwparam > player.log
#			python tapas-master/play.py -u http://localhost:8000/vids/BBB/playlist.m3u8 -m nodec -b $bwparam > player.log

			# Wait for player to start video playback
#			loopStopper=0
#			while [ $loopStopper = 0 ]; do
#		
#				s=$($funcs_dir/check_playback_started.sh)
#				if [ $s = "started" ]; then
#					loopStopper=1
#					#$funcs_dir/trace_loop.sh $trace &
#					# echo "Bandwidth shaping started"
#				fi
#			done


			# Check every 1s if video playback has finished
#			loopStopper=0
#			while [ $loopStopper = 0 ]; do
#		
#				s=$($funcs_dir/check_playback_completed.sh)
#		
#				if [ $s = "complete" ]; then
#					cp $browser_log_dir $output
#					#cp $browser_log_empty_dir  $browser_log_dir
#					cp ../../server.log "$direct"/server_"$bw"kbit_"$counter".log

#					loopStopper=1
#					pgrep chromium | xargs kill -INT
#				fi

#				sleep 1s
#			done

		      cp server.log "$direct"/server_"$bw"kbit_cv"$cvar"_"$counter".log	
		      cp player.log "$direct"/player_"$bw"kbit_cv"$cvar"_"$counter".log

#			pgrep trace_loop | xargs kill
#			pgrep report_* | xargs kill
			killall python			

			sleep 2s
			echo "completed "$cvar","$bw","$counter
			counter=$((counter + 1))
		done
#	done
#done
