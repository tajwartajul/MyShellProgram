##############################
# Author: Md Noor Tajul Islam #
##############################


!#/bin/bash
eche Welcome for creating a file
echo What should be the name of the file?
read filname
echo are you sure you want to create a file with this name: $filname
read response
 
if [ $response = yes ];then
   vim $finame
   exit
else 
   echo what should be the file name?
fi
read filename
   echo are you sure you want to create file with this name?
read response1
if [ $response1 = yes ];then
   touch $filename
else 
echo bye
fi
