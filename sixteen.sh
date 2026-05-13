#!/bin/bash
read -p "enter the year" n
if (( $n % 4 == 0 && $n % 100 != 0 || $n % 400 == 0 ))
then 
echo "leap year"
else
echo "not leap year "
fi
