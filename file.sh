#!/bin/bash
echo -n "Please enter the first number: "
read num1
echo -n "Please enter the second number: "
read num2
if [ $num1 -eq $num2 ]; then
	echo "The numbers you entered are equal"
else
	echo "The numbers you entered are not equal"
fi
