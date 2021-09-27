#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

echo "1st number:"
read a
echo "2nd number:"
read b
echo "3rd number:"
read c

sum=$(($a + $b +$c))
product=$(($a * $b * $c))

echo "Sum of numbers is: $sum"
echo "Product of numbers is: $product"
