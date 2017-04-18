#!/bin/bash
read n
m=$n
sum=0
while [ $n -ne 0 ];do
read a
sum=$(( sum + a ))
n=$(( n - 1 ))
done
printf "%.3f\n" $(bc -l <<< "$sum/$m")
