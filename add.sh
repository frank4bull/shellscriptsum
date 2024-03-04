clear
echo "Enter First Number"
read first_number
echo "Enter second number"
read second_number
res=`expr $first_number + $second_number`
echo "Sum of first and second number is:$res"
