#!/bin/bash
echo 'Is green your favourite color?'
echo -n "Enter \"y\" for yes, \"n\" for no."
read response

if [ "$response" == "y"]
then
    echo "Green is also my favourite color."
elif [ "$response" == "n"]
then
    echo "So you like other colors more."
else
    echo "Your response must be either 'y' or 'n'."
    echo "please re-run the script to try again."
fi