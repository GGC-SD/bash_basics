#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name? My name is Alex Shaklee"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

#Alex Shaklee's changes from software dev 2
echo "Here is my change! The rest of the changes were from software dev 1!"

#Alex Shaklee's changes from software dev 1
echo "Enter a name for the new file"
read newFile
touch $newFile.txt
echo "$newFile.txt has been created!"
echo 'The file name was stored in $newFile'

