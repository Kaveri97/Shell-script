#!/bin/bash
echo "Enter a limit"
read n
f0=0
f1=1
echo $f0
echo $f1
while [ $((f0+f1)) -le $n ]
do
	f2=$((f1+f0))
	echo $f2
	f0=$f1
	f1=$f2
done
