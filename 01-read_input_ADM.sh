#!/bin/bash
# read the name of the user and print hello

echo "Hello! Please tell me your name:"
read name
echo "Welcome to this script, $name"

# Display the current date and time
echo "Today's date and time is: $(date)"

# Prompt the user for a filename and create an empty file
echo "Hi $name, please enter a filename you'd like to create:"
read filename
echo "You chose the filename: $filename"
echo "Creating the file $filename..."
touch $filename
echo "The file $filename has been created!"

# List the directory contents
ls

# Say goodbye
echo "Thank you for using this script, $name. Goodbye!"

