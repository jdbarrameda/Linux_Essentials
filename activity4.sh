#!/bin/bash

read -p "Enter your exam score (0-100): " score

if ! [[ "$score" =~ ^[0-9]+$ ]] || [ "$score" -lt 0 ] || [ "$score" -gt 100 ]; then
    echo "Error: Please enter a valid score between 0 and 100."
    exit 1
fi

if [ "$score" -ge 90 ]; then
    echo "Grade A"
elif [ "$score" -ge 80 ]; then
    echo "Grade B"
elif [ "$score" -ge 70 ]; then
    echo "Grade C"
elif [ "$score" -ge 60 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi


