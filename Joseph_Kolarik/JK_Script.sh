#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hey $name, How many times do you want me to say 'Hi'?"
read count
echo "You want to loop $count times!"

while [ $count -gt 0 ]
do
    echo "Hi!"
    let count-=1
done
echo "ENTER anything to close"
read tmp