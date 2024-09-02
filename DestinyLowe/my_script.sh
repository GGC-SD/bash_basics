#!/bin/bash

# Name
echo "My name is Destiny Lowe"

# Message
echo "Welcome to my Bash script!"

read -p "Enter a number: " number
if (( number % 2 == 0 )); then
  echo "The number $number is even."
else
  echo "The number $number is odd."
fi
