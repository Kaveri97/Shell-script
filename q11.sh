#!bin/bash/
echo "Enter two numbers :" 
read a b
echo "Enter your operation :" 
read op

case $op in
"+") 
     sum=`expr $a + $b`
	 echo Sum of $a + $b = $sum ;;
"-") 
     diff=`expr $a - $b`
	 echo Diifernce of $a - $b = $diff;;
"/")
     div=`expr $a / $b`
	 echo Quotient of $a / $b = $div;;
"*")
    pro=`expr $a \* $b`
	 echo Product of $a x $b = $pro;;
*) echo wrong Input 
esac 
