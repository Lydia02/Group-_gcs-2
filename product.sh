#!/bin/bash

# Prompt the user for the first number
read -p "Enter the first number: " num1

# Prompt the user for the second number
read -p "Enter the second number: " num2

# Calculate the product
product=$((num1 * num2))

# Output the result
echo "The product of $num1 and $num2 is $product"
