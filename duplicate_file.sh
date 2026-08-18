#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"



echo "Hey $name, What file should I duplicate?"
read filename
echo "You want $filename"
echo "Duplicating $filename ..."
cp $filename duplicate_file.sh
echo "$filename duplicated"
echo "Bye,bye"
