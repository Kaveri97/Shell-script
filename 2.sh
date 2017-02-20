#!/bin/bash
echo "Enter 4 integer values"
read f1
read f2
read f3
read f4
sum=`expr $f1 + $f2 + $f3 + $f4`
echo "Sum = `expr $f1 + $f2 + $f3 + $f4`"
echo "Average = `expr $sum / 4`"
echo "Product = `expr $f1 \* $f2 \* $f3 \* $f4`"

