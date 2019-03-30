echo "Enter two numbers"
read num1
read num2
sum=$(expr "$num1" + "$num2")
subtr=$(expr "$num1" - "$num2")
mult=$(expr "$num1" \* "$num2")
div1=$(expr "$num1" / "$num2")
echo "The sum is = $sum"
echo "The  result of multiply = $mult"
echo "The  result of subtraction = $subtr"
echo "The  result of division = $div1"
if(($num1>$num2))
then 
echo "largest = $num1 "
else
echo "largest = $num2"
fi
if(($num1>0))
then 
echo "postive = $num1 "
else
echo "negative"
fi


