#!/bin/bash
read -p "enter the first number " a
read -p "enter the second number " b
read -p "enter third number" c
read -p "enter fourth number " d
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
echo "$a is smaller "
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then 
echo "$b is smaller"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then 
echo "$c is smaller"
else
echo "$d is smaller"
fi
