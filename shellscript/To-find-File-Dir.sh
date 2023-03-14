#!/bin/bash
echo "enter the file/Dir name"
read name
if [ -f $name ]; then
echo "$name is a file"
elif [ -d $name ]; then
echo "$name is a Dir"
else
echo "$name is nither a file nor Dir"
fi
