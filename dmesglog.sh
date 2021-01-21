#!/bin/bash

while [ 1 ]
do

	cd /tmp
	time1=$(date +%Y%m%d%H%S)
	dmesg > "${time1}".txt
	echo "${time1} create ok"
	sleep 5
done
