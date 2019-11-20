#! /bin/bash
#numbers.sh
#Owen Walsh

echo "Enter a positive number: "
read X
N=1

while [ "$N" -le "$X" ]
do
	if [ $((N%2)) -eq 0 ];
	then
		echo "$N Even"
		N=$((N+1))
	else
		echo "$N Odd"
		N=$((N+1))
	fi
done
