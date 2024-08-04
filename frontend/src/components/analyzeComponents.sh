#!/bin/bash
echo "Analyzing component files..."

find . -type f -name "*.js" | while read file; do
  if [ ! -s "$file" ]; then
    echo "Empty file: $file"
  else
    echo "File with code: $file"
  fi
done


#! Run "./analyzeComponents.sh" in the terminal to execute the script.