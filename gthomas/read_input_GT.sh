#!/bin/bash
# read the name of the user and print hello

echo "Welcome! What is your name?"
read name
echo "Hello, $name!"

# single quotes prevent the expansion of the variable
echo 'Your name,' $name 'was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "What do you want to call your file?"
read filename
echo "You want to call it $filename"
echo "Creating $filename ..."
touch "$filename"
echo "$filename created"
echo "Lets put your favorite color in the file, what's your favorite color?"
read favorite_color
echo "$favorite_color, huh? Nice! I'll put it in $filename for you!"
echo "Favorite color: " $favorite_color >> $filename
ls
echo "All done! Bye, now!"
