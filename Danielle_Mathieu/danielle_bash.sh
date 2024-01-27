#!/bin/bash
name=Danielle
echo "Hello $name! Keep your head up!"
echo "Have a lovely day!"

echo "Please enter a number (1-50): "
read number
num=5
while [ "$number" -gt "$num" ]; do
    echo "$number is not the magic number"
    echo "Please try again"
    read number
done
echo "Congrats you were able to exit"