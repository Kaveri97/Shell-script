#!bin/bash
read s

p=0

while [ $s -ne 0 ]
do 
  a=`expr $s % 10`
   
  p=`expr $p \* 10 + $a`

  s=`expr $s / 10`
done

echo $p


