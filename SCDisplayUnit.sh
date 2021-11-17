#!/bin/bash

read -p "Enter the Number like 1, 10, 100, 1000, 10000 etc. :" a

case $a in
	"1")
		echo "One";;
	"10")
		echo "Ten";;
	"100")
		echo "Hundred";;
	"1000")
		echo "Thousand";;
	"10000")
		echo "Tenthousand";;
	*)
		echo "Oops! you have entered the wrong number..!";;
esac
