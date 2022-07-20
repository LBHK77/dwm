#!/bin/dash
while true; do
	xsetroot -name "  [   $(iw wlp3s0 info | sed -n 5p | awk '{printf $2}' | sed s/managed/Disconnected/) ]  [  $(free -h | sed -n 2p | awk '{printf $3" - "$2}') ]   $(date +'%Am %B %d - %H:%M') "
   sleep 10
 	 done &
