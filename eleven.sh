#!/bin/bash
read -p "enter the hight of the triangle" h
read -p "enter the breadth of the triangle" b
area=$(((b*h)/2))
echo "the area of triangle is $area"
