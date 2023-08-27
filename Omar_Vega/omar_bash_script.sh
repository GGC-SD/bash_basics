#!/bin/sh
echo "My name is Omar Vega"
echo "I am part of Dr. Anca Doloc-Mihu's Software Development II Course and a student at GGC"
echo "I have a whole bunch of interests, can you guess some of them?"
anime = "Anime"
games = "Video Games"
food = "Food"
read answer

if[["$answer" == "$anime"]]
then
  echo "Yes I watch anime."
else
  echo "No I'm not interested in that, try again."

if[["$answer" == "$games"]]
then
  echo "Yes I play video games."
else
  echo "No I'm not interested in that, try again."

if[["$answer" == "$food"]]
then
  echo "Yes I am food"
else
  echo "No I'm not interested in that, try again."