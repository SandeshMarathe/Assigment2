#! /bin/bash 

read -p "Enter the year in (yyyy) to check leap or not : " y

a=$(($y%4))

if [ $a -eq 0 ]
then
	echo "$y is leap year"
else
	echo "$y is not leap year"
fi
