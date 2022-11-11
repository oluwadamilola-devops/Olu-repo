#!/bin/bash

NAMES='Olu Ms.Baker Lajarrid Emanuel'

for a in $NAMES
do
echo "Hello my name is $a"
touch $a.txt
done


ls -ltr
