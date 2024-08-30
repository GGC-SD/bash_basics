#!/bin/bash
echo "Hello, my name is Patrick Smith."
echo "You are looking fabulous today!"

echo "What is your favorite color? Type your answer in all lower case, please."
read answer

if ["$answer" = "red"]; then
    echo "Wow, me too!"
else
    echo "That's nice, too!"
fi