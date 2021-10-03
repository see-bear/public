#!/bin/sh
#echo "date (MMDD)" | '$1' | grep -w '$1' *_Dealer_schedule | awk -F '{print $1,}' | $3 
#echo "time (00:00)" | '$2' | grep -w '$2' *_Dealer_schedule | awk -F '{print $2,}' | $4
#grep *_Dealer_schedule '$3 $4' | echo '$5, $6'

#$enter date "MMDD" | echo "Date" | grep -w '$1' *_Dealer_schedule | awk '{print $1, $2,}'
#$ hour from 1 to 24 "00:00" | echo "time" | awk '{print $5, $6,}'
#cat $1*_Dealer_Schedule | awk -F " " '{print $1, $2, $5, $6}'  | grep "$2"
#grep -w '02:00:00 PM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}' | tee -a ./myscript.log 
#this will log only the output of the script.
# Prints fields #1, #5, and #6 of file $filename.



#cat
#grep 
#awk

#cat $1_Dealer_schedule | awk -F " "'{print $1,$2,"$5", "$6"}' | grep '$2'
#cat $1_Dealer_schedule | grep '$2' | awk -F " " '{print $1, $2,"$5" "$6"}'
#cat $1_Dealer_schedule | grep '$2' | awk -F " " '{print $1,$2,$5,$6}'
echo 'the winner was'
#cat $1_Dealer_schedule | grep $2 | awk -F " " '{print $1,$2,$7,$8}'
cat $1_Dealer_schedule | grep $2 | grep $3 | awk -F " " '{print $1,$2,$5,$6}'
#sh 0310 '02:00:00 PM' '$7' '$8'

