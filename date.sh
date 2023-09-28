#!/bin/bash

# Get today's date in the yyyy-mm-dd format
today_date=$(date +'%Y-%m-%d')

# Print the strings to the screen
echo "one"
echo "two"
echo "three"
echo "four"
echo "five"

# Create a text file with today's date as the filename
filename="${today_date}-file.txt"
echo -e "one\ntwo\nthree\nfour\nfive" > "$filename"

echo "File '$filename' created with the strings."

