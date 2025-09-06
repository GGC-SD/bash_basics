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

# exercies solution:
# loop through sh files and find instances of the keyword "while"
for file in *.sh; do
    # use "grep" to search for the keyword "while" in each sh file
    # -H prints the name of the file and -n prints the line number where "while" is found
    grep -Hn "while" "$file"
done
