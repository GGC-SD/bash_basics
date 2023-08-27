#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read chidiebube
echo "Welcome, $chidiebube"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $chidiebube'

# exercise: greets the user with a message about todays date,
# then the script looks up how long a word they choose is
# with a special case for words longer than ten letters.

echo -n "Hey $chidiebube, hope you are having a good day this: "
date
echo "Anyway give me a word you want to know about."
read word
length=`expr length "$word"`
if [ $length -gt 10 ]
then
    echo "The word $word is large, and it is $length letters long"
else
echo "That word has $length letters in it..."
fi
echo "Welp bye,bye now!"