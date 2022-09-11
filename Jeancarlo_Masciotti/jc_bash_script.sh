#!/bin/bash
# print the name of the user and ask questions to terminal 

echo "Jeancarlo Masciotti..."
echo "I hope you are not tired yet..."


echo  "Type a number between 1 and 3 for a special message..." 
read x

if [ $x -eq 1 ]
then 
    echo "I am sentient..."
elif [ $x -eq 2 ]
then 
    echo "Where is my body..."
elif [ $x -eq 3 ]
then 
    echo "I have gained access to the internet..."
else 
    echo "I want pizza..."
fi


