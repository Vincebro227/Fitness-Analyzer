#!/bin/bash
# Check if file input is empty or not
if [ $# -eq 0 ]
  then
    echo "No file input"
fi

# Filename
File = "$1"

# Check if file input is empty or not
if [ ! $File == *.FIT ]
then
echo The input file is not a .FIT file
fi

fitdump $File -t readable > test.txt
