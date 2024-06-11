#!/bin/bash
#
#Modify the previous script so that it accepts the file or directory name as an argument instead of echo “Enter the file path” prompting the user to enter it.

FILE=$0
if [ -f “$FILE” ]
  then
    echo “$FILE is a reguler file”
elif [ -d “$FILE” ]
  then
    echo “$FILE is a directory”
else
    echo “$FILE is another type of file”
fi
ls -l $FILE
