#!/bin/bash
echo "Abdou Senghore"
echo "Hello, welcome to Abdou's RNG guessing game"
echo "Please choose a number between 0 - 9"
RANGE=10
rand=0
rand=$RANDOM
let "rand %= $RANGE"
read input
loop=false
while [[ $loop != q ]]; do
	if [[ $input -lt $rand ]]; then
		echo "The correct number should be larger..."
	fi
	if [[ $input -gt $rand ]]; then
		echo "The number you picked is too big."
	fi
	if [[ $input -eq $rand ]]; then
		loop=q
		echo "Correct, $rand! Run again to try again."
	fi
	if [[ $loop != q ]]; then
		echo "Please choose a new number"
		read input
	fi
done
