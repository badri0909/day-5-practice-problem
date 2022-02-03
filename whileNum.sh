#!/bin/bash/  

echo "Choose a number between 1 and 100"  
read num  
echo  
while [ $num -le 100 ]
do
    echo $num
    i=$(($num+1))
done
