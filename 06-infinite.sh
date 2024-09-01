#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands
while [ true ]; do
nslookup "amazon.com"
echo "Press CTRL+C to stop"
sleep 1 || break
done

# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop
