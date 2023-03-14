#!/bin/bash
echo "Enter the sequence"
read seq

# reverse the string
revseq=$(echo $seq | rev)
if [ "$seq" = "$revseq" ]
then 
	echo " The Sequence is plaindrome"
else
	echo " The sequence is not palindrome"
fi

