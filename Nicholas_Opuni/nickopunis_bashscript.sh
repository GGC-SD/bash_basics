#!/bin/bash
# read the name of the user and print hello

name="Nicholas Opuni"
echo "Hello, my name is $name"

# single quotes prevent the expansion of the variable
echo "I'm a post-senior majoring in Information Technology, concentrating on Software Development."

# exercise: write a script that uses a while statement to do some task of your choice 

i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done