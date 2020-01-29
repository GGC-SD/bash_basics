#!/bin/bash
# read the name of the user and print hello

#Josh Beers created this change


echo "enter number of repitions 0-100"
read reps
isReadyToMoveOn=False

while ! [[ "$reps" =~ ^[0-9]+$ ]]
do

echo "pease enter correct number"
read reps

done

echo "enter number of prases"
read numberOfPhrases
while ! [[ "$numberOfPhrases" =~ ^[0-9]+$ ]]
do

echo "please enter correct number"

read numberOfPhrases

done

phrases[numberOfPhrases]=value

for var in $(seq 1 $numberOfPhrases)
do
	echo "enter is scting #$var"
	read phrases[var]
done

echo
echo
echo


for x in $(seq 1 $reps);do
	for y in $(seq 1 $numberOfPhrases);do
		echo ${phrases[$y]}
	done
done

