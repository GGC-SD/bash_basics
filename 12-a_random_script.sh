#!/bin/bash
# read the name of the user and print hello

count=1

while [ $count -le 42 ]; do
    echo "So long and thanks for all the fish!"
    ((count=count+1))
done
