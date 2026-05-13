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
case $c in
1)
echo "sum = $((a+b))"
;;
2)
echo "subtraction= $((a-b))"
;;
3)
  echo "multiplication =$((a*b))"
  ;;
4)
        echo "devision =$((a/b))"
        ;;
5)
echo "exiting ..."
exit 0
;;
*)
        echo "invalid choice"
        ;;
esac
done

