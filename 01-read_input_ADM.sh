#!/bin/bash
# read the name of the user and print hello
echo "My name is Roberto Alvarado"
echo "This is Dr. Anca Doloc-Mihu's Software Development II class."

echo "Hey $name, What is your filename?"
read filename
echo "You want $filename"
echo "Creating $filename ..."
touch $filename
echo "$filename creted"
ls
echo "Bye,bye"
