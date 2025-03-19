#!/bin/bash

# Task 1: Print numbers from 1 to 10
# count=1
# while [ $count -le 10 ]; do
#     echo "$count"
#     ((count++))
# done

# Task 2: Skip even numbers using continue
# count=1
# while [ $count -le 10 ]; do
#     if (( count % 2 == 0 )); then
#         ((count++))
#         continue
#     fi
#     echo "$count"
#     ((count++))
# done

# Task 3: Rename .jpg files to .png
for file in *.jpg; do
    if [ -f "$file" ]; then
        mv "$file" "${baymax%.jpg}.png"
    fi
done
