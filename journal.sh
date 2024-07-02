#!/bin/bash

# Define the filename and path
journal_file="$HOME/journal.txt"

# Create the file if it doesn't exist
touch "$journal_file"

# Get the current date and time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Read user input
read -p "Enter your journal entry: " user_input

# Append the entry with date and time to the file
echo -e "$current_datetime: $user_input\n" >> "$journal_file"

echo "Entry added to $journal_file."

