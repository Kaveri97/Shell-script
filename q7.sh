#!/bin/bash
echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
i=$a
p=2
if [ `expr $a % 2` -eq 0 ]
then
p=1
exit 1
fi
while [ $i -lt $b ]
do
i=`expr $i + $p`
echo $i

done 
