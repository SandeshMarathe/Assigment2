#! /bin/bash 

read -p "Enter the day: " d

read -p "Enter the month: " m

if [ $m -eq 3 ] && [ $d -ge 20 ]
then
	echo "True"
elif [ $m -eq 6 ] && [ $d -le 20 ]
then
	echo "True"
elif [ $m -gt 3 ] && [ $m -lt 6 ] && [ $d -le 31 ]
then
	echo "True"
else
	echo "False"
fi
