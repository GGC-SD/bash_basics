#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name
"


echo "Let's create a file for you. What do you want to call it?"
read filename
echo "Creating the file: $filename"
touch $filename
echo "$filename created!
"
echo "Name - $name" >> $filename

echo "Let's add some info about you to the file.
"

echo "How tall are you?"
read height
echo "You are $height"
echo "Height - $height" >> $filename
echo "Your height has been added to $filename
"

echo "What is your favorite color?"
read color
echo "$color is a really good pick for a favorite color."
echo "Favorite color - $color" >> $filename
echo "Your favorite color has been added to $filename
"

echo "What is your favorite animal?"
read animal
echo "$animal is a cool animal!"
echo "Favorite animal - $animal" >> $filename
echo "Your favorite animal has been added to $filename
"

echo "Let's see what $filename looks like."
cat $filename

echo "
Goodbye!"

# single quotes prevent the expansion of the variable
#echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

#echo "Hey $name, What is your filename?"
#read filename
#echo "You want $filename"
#echo "Creating $filename ..."
#touch $filename
#echo "$filename creted"
#ls
#echo "Bye,bye"
