#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# my changes, adding two numbers
echo "Enter a number"
read num1
echo "Enter another number"
read num2
echo "Your total is: $((num1 + num2))"

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hey $name, What is your filename?"
read filename
echo "You want $filename"
echo "Creating $filename ..."
touch $filename
echo "$filename creted"
ls
echo "Bye,bye"
