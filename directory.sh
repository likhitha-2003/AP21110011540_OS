#!/bin/bash
if [ $# -ne 2 ]; then
  echo "Usage:$0 d1 d2"
  exit 1
fi
if [ ! -d "$1" ] || [ ! -d "$2" ]; then
  echo "Both arguments must be directories"
  exit 1
fi
for file in "$1"/*; do 
   if [ -f "$file" ]; then
       filename="$(basename "$file")"
   if [ -f "$2/$filename" ] && cmp -s "$file" "$2/$(basename "$file")"; then
         echo "Deleting $file"
         rm "$file"
        fi
       fi
      done
      
      
