#!/bin/bash
h=$(date+"%H")
if [ $h -gt 6 -a $h -lt 12 ]
then
echo "good morning"
elif [ $h -gt 12 -a -lt 16 ]
then
echo "good AFTER NOON "
elif [ $h -gt 16 -a $h -lt 20 ]
then 
echo "good evening"
else
echo "good night"
fi
