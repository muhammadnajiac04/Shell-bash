#!/bin/bash
read -p "enter the first file " file1
read -p "enter the scond file " file2
if cmp -s "$file1" "$file2" 
then
echo "file are same .Deleting file2..."
rm "$file2"
else
echo "file are not same"
fi
