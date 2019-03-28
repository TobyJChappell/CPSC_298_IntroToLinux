#! /bin/bash
# cars.sh
# Toby Chappell

while [ "$OPT" != "Q" ]
do
	echo "1. Add a car"
	echo "2. List the cars in the inventory file"
	echo "Q. Quit the program"
	read OPT
	case "$OPT" in
	"1")
		echo "Enter the year of the car:"
		read YEAR
		echo "Enter the make of the car:"
		read MAKE
		echo "Enter the model of the car:"
		read MODEL
		echo $YEAR":"$MAKE":"$MODEL >> My_old_cars
		sort -o My_old_cars My_old_cars;;
	"2")
		sed 's/:/ /g' My_old_cars;;
	"Q")
	  echo "Goodbye";;
	*)
		echo "Please enter a valid option:";;
	esac
done
