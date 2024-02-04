#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hey $name, what is the name of your file?"
read filename
echo "I am getting your file for you, it is named $filename"
echo "$filename is created."
touch $filename
ls
echo "Closing program. Goodbye!"