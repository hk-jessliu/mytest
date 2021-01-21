#!/bin/bash

while [ true ]
do
	 
	date1=$(date +"%Y%m%d%H" --date="now")
	date2=$(date +"%Y%m%d%H" --date="1 hour ago")

	dmesg > /tmp/$date1.txt

	
	
	
	

done
