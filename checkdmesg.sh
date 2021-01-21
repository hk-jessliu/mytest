#!/bin/bash

a=1
uptime
while [ "${a}" -le "3" ]
do
	time1=$(date +%Y%m%d%H%S)	
	dmesg > /tmp/${time1}.txt
	cd /tmp	
	a=$(($a+1))
	echo " "${time1}"-log ok "	
	sleep 1	
        
	
	#uptime 
	#sleep 1

#if [ "${a}" -le "5" ];then

#	echo "contiue"
#        echo "${a}"
#	continue
#else
#	echo "break"
#	echo "${a}"
#	break


#fi

done

