#!/bin/bash

#for filename in *.csv; do echo $filename; done
#ls | while read -r filename; do echo $filename; done
#ls *.pdf | while read -r filename; do echo $filename; done


#FILENAME=$(basename "${path}")
#EXTENSION="${FILENAME##*.}"
#FILENANE_WITHOUT_EXT="${FILENAME%.*}"
cd /tmp
touch 202101210101.txt

while (true)
do
    for filename  in *.txt
       do

       	time1=$(date +%Y%m%d%H%M)


if [  ${time1} -gt ${filename%.*}    ];then  
   
	if [ ! -f /tmp/"${time1}.txt"     ];then

		dmesg > /tmp/${time1}.txt
		echo " "${time1}"-log ok "	

   	fi
fi

done
done
