#!/bin/bash

# Ask the user to type a phrase
echo "Please type a phrase:"
read input_phrase

# Count the number of words in the phrase
word_count=$(echo $input_phrase | wc -w)

# Count the number of white spaces
space_count=$(echo "$input_phrase" | tr -cd ' ' | wc -c)

# Display the results
echo "The number of words in the phrase is $word_count"
echo "The number of white spaces is $space_count"

