#!/bin/bash
echo -n "Enter first integer:"
read n1
echo -n "Enter second integer:"
read n2

sum=$(($first_integer+$second_integer))
product=$(($first_integer*$second_integer))

echo "The sum of $n1 and $n2 is $sum."
echo "The product of $n1 and $n2 is $product."


if [$sum == $product]
then
    echo "The sum is equal to the product."
elif [$sum < $product]
then
    echo "The sum is less than the product."
elif [$sum > $product]
then
    echo "The sum is greater than the product."
fi