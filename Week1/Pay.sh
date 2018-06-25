#! /bin/bash

echo " Start Payment System "

#log_data_format ={"name","Phone_Number","date",option,talktime}

echo " How much is my fee? "

while [ 1 ]
do
echo " name,number,date,option,talktime "

read -p "name? > " name
read -p "phone number? > " phone_number
read -p "date? > " date
read -p "option? > " option
read -p "talktime? > " talktime

if [ $option = 1 ]
then 
	echo " unlimited plan , your fee is 88 "
elif [ $option = 2 ]
then
	Myfee=`expr 10 '*' $talktime `
	echo " 69 plan , your fee is $Myfee"
else
	echo " option error! "
fi
done
