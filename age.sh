#!/bin/bash





read -p "Enter your age: " AGE

if [ -z $AGE ]

then
	echo "please enter a valid age "
exit 99
fi 

echo "you are $AGE years old "


if [ $AGE -lt 21 ]

then
	echo " you are not old enough please go get your parents"
elif [ $AGE -ge 21 ] && [ $AGE -lt 80 ]

then
	echo " you are old enough"

elif [ $AGE -ge 80 ]

then
	echo "please let us know if you need a ride home"
fi
