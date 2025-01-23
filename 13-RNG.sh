#!/bin/bash
echo "Jacob Groover"
echo "Hello, welcome to Jacob's RNG guessing game"
echo "Please choose a number between 1 and 40"
RANGE=40
rand=$RANDOM
let "rand %= $RANGE"
read input
loop=false
while [[ $loop != q ]]; do
	if [[ $input -lt $rand ]]; then
		echo "Your number is smaller than the correct number"
	fi
	if [[ $input -gt $rand ]]; then
		echo "Your number is bigger than the correct number"
	fi
	if [[ $input -eq $rand ]]; then
		loop=q
		echo "Congratulations! You guessed the correct number, $rand!"
	fi
	if [[ $loop != q ]]; then
		echo "Please choose a new number"
		read input
	fi
done

