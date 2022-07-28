#!/bin/dash
while true; do
	xsetroot -name "  [   $(iw wlp3s0 info | sed -n 5p | awk '{printf $2}' | sed s/managed/Disconnected/) ] [   $(df / -h | sed -n 2p | awk '{printf $5}') ] [  $(free -h | sed -n 2p | awk '{printf $3" - "$2}') ]   $(date +'%A %B %d - %H:%M') "
   sleep 10
 	 done &
