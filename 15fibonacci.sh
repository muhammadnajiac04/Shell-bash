#!/bin/bash
read -p "enter the number" n
x=0
y=1
echo "$x"
echo "$y"
i=2
while [ $i -lt $n ]
do
sum=$(($x + $y))
echo "$sum"
x=$y
y=$sum
i=$(($i+1))
done
