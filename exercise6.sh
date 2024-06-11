#!/bin/bash
#
#Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type of file.Also perform an ls command against the file or directory with the long listing option.

echo "Enter the file name"
read FILE

if [ -f $FILE ]
then 
	echo "$FILE is aregular file"
elif [ -d $FILE ]
then 
	echo "$FILE is directory"

else
	echo "$FILE is another type of file"

fi

ls -l $FILE

