#!/bin/bash
read -p "enter the number" n
if [ $n -lt 2 ]
then
	echo "not prime"
fi
i=2
while [ $i -lt $n ]
do
	if [ $((n%i)) -eq 0 ]
	then
		echo "not prome"
exit
	fi
	i=$((i+1))
done

echo "prime number"
