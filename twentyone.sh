#!/bin/bash
read -p "enter the firectory" dir
if [ ! -d "$dir" ]
then 
echo "file not exist"
exit 1
fi
echo "the file exist"
ls -l "$dir"
