#!/bin/bash

echo "My name is Joseph Kolarik"
echo "Whats your name?"
read name
echo "I hope you have a wonderful day, $name"

echo "How many times do you want me to say 'Hello'?"
read count
echo "You want to loop $count times!"

while [ $count -gt 0 ]
do
    echo "Hello, $name!"
    let count-=1
done
echo "ENTER anything to close"
read tmp