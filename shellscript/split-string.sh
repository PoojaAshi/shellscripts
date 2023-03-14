to split a string using a seperator

#! /bin/bash
echo "enter the string with a field seperator ',' : "
read str

substr=(${str//","/})
for val in "${substr[@]}";
do
	echo "$val"
done


#! /bin/bash
echo "enter the string with a field seperator as space by default : "
read str

substr=($str)
for val in "${substr[@]}";
do
        echo "$val"
done


#! /bin/bash
echo "enter the string with a field seperator to be reomved ' ' : "
read str

substr=(${str// /})
for val in "${substr[@]}";
do
        echo "$val"
done

