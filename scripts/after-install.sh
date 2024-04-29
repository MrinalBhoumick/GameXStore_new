#!/bin/bash

directory="/var/www/html/mrinal/"

# Check if the directory exists
if [ -d "$directory" ]; then
    echo "Contents of $directory:"
    ls -l "$directory"
else
    echo "Directory $directory does not exist."
fi