#!/bin/bash -x

echo "enter a number"
read n
case $n in
1) echo "0ne" ;;
10) echo "ten" ;;
100) echo "hundred" ;;
1000) echo "thousand" ;;
*) echo "enter value 1 ,10,100,1000" ;;
esac


