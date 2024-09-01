#!/bin/bash
echo "Hello! My name is James Phan."
echo "Hopefully everyone has a good Labor Day!"
echo ""
echo "Pick a number between 1 and 10:"
read x

if [ $x -ne 7 ]
then
echo "You guessed the wrong number!"
else
echo "Wow! You got the right number!"
fi


