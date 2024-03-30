#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

#Alex Shaklee's changes
echo "what's the file name?"
read newFile
touch $newFile.txt
echo "$newFile.txt has been created!"