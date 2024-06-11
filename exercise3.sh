#!/bin/bash
#
#Store the output of the command "hostname" in a variable. Display "This script is running on_______." where "_______" is the output of the "hostname" command.MEi

NAME=$(hostname)
NAME2=$(whoami)
echo "This script is running on $NAME where $NAME is the output of the "hostname" command."
echo "My name is $NAME2"
