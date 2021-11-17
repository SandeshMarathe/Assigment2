#!/bin/bash

read -p "Enter the Week Number :" a

if [ $a -eq 1 ]
then 
	echo "Monday"
elif [ $a -eq 2 ]
then
        echo "Tuesday"
elif [ $a -eq 3 ]
then
        echo "Wednesday"
elif [ $a -eq 4 ]
then
        echo "Thursday"
elif [ $a -eq 5 ]
then
        echo "Friday"
elif [ $a -eq 6 ]
then
        echo "Saturday"
elif [ $a -eq 7 ]
then
        echo "Sunday"
else
	echo "Incorrect Number..!"
fi
