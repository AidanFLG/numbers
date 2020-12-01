#!/bin/bash
#number.sh
#Aidan Lewis-Grenz

echo "Enter a positive number"
read -r number

N=1
while [ "$N" -le "$number" ]
do	

	if [ $((N%2)) -eq 0 ]
	then
		echo "$N is Even"
	else
		echo "$N is Odd"
	fi
	
	N=$((N+1))
done	
