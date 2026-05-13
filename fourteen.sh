#!/bin/bash
read -p "enter the number" n
while [ $n -ne 0 ]
do
rev=$rev$((n % 10 ))
n=$((n / 10 ))
done
echo "$rev"
