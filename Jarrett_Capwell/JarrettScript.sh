#!/bin/bash

# Name Print
echo "Jarrett Capwell"

# Nice Message
echo "I hope you have a nice day"

# While loop
counter=1
while [ $counter -le 5 ]
do
	echo "Count: $counter"
	((counter++))
done

echo "Loop Complete!"