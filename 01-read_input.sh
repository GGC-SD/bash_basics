#!/bin/bash
# read the name of the user and print hello

#Edited again, lines 5, 6, 7 are changed.
echo "Enter name for new file"
read file_name
touch $file_name

# read name
# echo "Welcome, $name"

# single quotes prevent the expansion of the variable
# echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
