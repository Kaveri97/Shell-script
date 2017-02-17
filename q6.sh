#!bin/bash
read i

fact=1

while [ $i -ne 0 ]
do

 fact=`expr $fact \* $i`
 i=`expr $i - 1`
 
done
 
 echo $fact