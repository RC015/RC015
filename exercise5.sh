#!/bin/bash
#
#Write a shell script that displays "man", "bear", "pig", "dog", "cat", and sheep to the screen with each appearing on a separate line. Try to do this in as few lines as possible.


ANIMALS="man bear pig dog cat sheep"

for i in $ANIMALS
do 
	echo $i
done

