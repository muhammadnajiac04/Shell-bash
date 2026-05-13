#!/bin/bash
while true
do
read -p "enter the first number" a
read -p "enter the second number" b
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.devision"
echo "5.exit"
read -p "enter the choice" c
if [ $c -eq 1 ]
then
echo "sum = $((a+b))"
elif [ $c -eq 2 ]
then
echo "subtraction= $((a-b))"
elif [ $c -eq 3 ]
then
	echo "multiplication =$((a*b))"
elif [ $c -eq 4 ]
then
	echo "devision =$((a/b))"

elif [ $c -eq 5 ]
then 
exit 0
else
	echo "invalid choice"
fi
done
