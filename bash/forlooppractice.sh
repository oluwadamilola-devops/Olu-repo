#!/bin/bash

Months='May June' 

for a in $Months
do 
echo "My favorite months is $a"
touch $a.txt
done

ls -ltr
