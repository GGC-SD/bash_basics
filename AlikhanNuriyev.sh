#!/bin/bash

# Print name from the command line
echo "My name is Alikhan Nuriyev"

# Print a nice message
echo "Have a fantastic day!"

# Use an if statement to check if a variable is set
echo "Rate your day from 1 - 10"
echo "Please enter a number:"
read num

if [ $num -lt 5 ]
then
  echo "You're having a bad day, take a rest!"
else
  echo "You're having a good day, continue rocking!"
fi
