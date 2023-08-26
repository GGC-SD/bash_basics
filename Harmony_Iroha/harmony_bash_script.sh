#!/bin/sh

echo "What is your name?"
read name
echo "Hey, $name, it's nice to meet you!"
echo "My favorite sport is soccer. What about you?"
soccer="soccer"
read answer

if [["$answer" == "$soccer"]]
then
	echo "Wow, we can be good friends."
else
	echo "I don't think we will get along."
fi
