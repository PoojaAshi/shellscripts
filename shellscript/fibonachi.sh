#!/bin/bash
echo " Enetr the value: "
read value

A=1
B=1

for (( i=0; i<value; i++ ))
do 
echo "$A"
fn=$(( $A + $B ))
A=$B
B=$fn
done


