#!/bin/bash

# Base directory for the course (edit this path if needed)
BASE_DIR="./"

# Create base directory if it doesn't exist
mkdir -p "$BASE_DIR"

# Loop through 12 weeks
for i in {1..12}
do
  WEEK_DIR="$BASE_DIR/Week_$i"
  mkdir -p "$WEEK_DIR"

  # Create a README file with a header for the week
  cat <<EOL > "$WEEK_DIR/README.md"
# Week $i

This folder contains materials, assignments, and projects for **Week $i** of the Web Development Crash Course.

EOL

  echo "Created $WEEK_DIR with README.md"
done

echo "All week folders created successfully."
