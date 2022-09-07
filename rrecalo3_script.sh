#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Robert, What is your name"
echo "This is a pleasant message...below you will see a nice pyramid of asterisks!"

for num in 1 2 3 4 5
do
	for ((i=1; i<=num; i++))
	do
		echo "*\c"
	done
	echo ""
done

