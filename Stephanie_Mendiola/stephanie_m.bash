#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Stephanie Mendiola"
echo "Have a nice day"

rows=6
for ((i=rows; i >= 1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n $'\U1F600'
    done
    echo ""
done
echo "Bye,bye"
