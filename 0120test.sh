#!/bin/bash

time1=$(date +%s -d '2021-01-20 11:00')
echo "time1 ${time1}"

time2=$((1*60*60))
echo "time2 ${time2}"

time3=$(($time1+$time2))
echo "time3 ${time3}"

time4=$(date "+%Y%m%d%H" --date=@$time3)
echo "time4 ${time4}"




datediff() {
    #d1=$(date -d "$time1" +%s)
    #d2=$(date -d "$time2" +%s)
    echo $(( ($time1 - $time3) / 86400 )) days
}
datediff




while [ true ]
do
	time1=$(date +%Y%m%d%H%S)	
	dmesg > /tmp/${time1}log.txt
	cd /tmp
	ls -l
	sleep 5

done
