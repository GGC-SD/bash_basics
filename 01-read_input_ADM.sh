#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a
# filename and create an empty file named after it

echo "$name, what do you want your file to be named as?"
read filename
echo "You want $filename?"
echo "Creating $filename ..."
touch $filename
echo "$filename created"
ls
echo "Cya"
