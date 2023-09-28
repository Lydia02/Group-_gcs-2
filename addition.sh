#!/bin/bash

# Check if the file exists
if [ ! -f folder_names.txt ]; then
  echo "File 'folder_names.txt' not found."
  exit 1
fi

# Read each line from the file and create a folder
while read -r folder_name; do
  # Create the folder if it doesn't already exist
  if [ ! -d "$folder_name" ]; then
    mkdir "$folder_name"
    echo "Created folder: $folder_name"
  else
    echo "Folder '$folder_name' already exists."
  fi
done < folder_names.txt
