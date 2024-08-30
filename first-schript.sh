#!/bin/bash
# read the name of the user and print hello
echo "Hello Connor Griffin, welcome to bash"

echo "You are doing great! -Katerine"

echo "Guess a number bewteen 1-10"
read number

while [ $number -ne 7 ]
do
    echo "Incorrect, please chose again"
    read number
done
echo "Correct!"


