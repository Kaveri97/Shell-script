#!bin/bash
read s

while [ $s -ne 0 ]
do 
  a=`expr $s % 10`
  sum=`expr $sum + $a `
  s=`expr $s / 10`
done

echo $sum


