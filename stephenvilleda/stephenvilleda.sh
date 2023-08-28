#!/bin/bash
echo "Hello! My name is Stephen Villeda"
echo "I love playing World of Warcraft"
myArray=("Danielle" "Hanni" "Minji" "Hyein" "Haerin")
echo "The members of the popular Kpop group NewJeans are:"
for str in ${myArray[@]}; do
  echo $str
done