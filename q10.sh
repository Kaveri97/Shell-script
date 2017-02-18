#!bin/bash/
echo "Enter your Number : "
read n
for i in 1 2 3 4 5 6 7 8 9 10
do
product=`expr $n \* $i`
echo $n \* $i = $product
done


