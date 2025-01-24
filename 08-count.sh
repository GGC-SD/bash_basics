#!/bin/sh

# the for-loop goes over a list of words 
# it uses the do-done keywords just like the while loop


# count how many lines each shell script contains
for file in *.sh; do
    # backticks are used for command substitution
    # the command in the backticks are executed and
    # the output is returned back 
    lines=`wc $file | tr -s ' ' | cut -f2 -d' '`
    echo "$file has $lines lines"
done

# exercise: Loop over some type of files and use the 
# "grep" UNIX command to find snippets of strings in them.
for file in *.sh; do
    echo "Searching for 'echo' in $file..."
    
    grep -n "echo" "$file"
    
    if [ $? -eq 0 ]; then
        echo "'echo' found in $file"
    else
        echo "'echo' not found in $file"
    fi
    
done