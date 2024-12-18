#!/bin/bash
#lets start

echo "Enter number"

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

result=$((num1 + num2))

echo "Result: $num1 + $num2 = $result"

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

result=$((num1 - num2))

echo "Result: $num1 - $num2 = $result"

