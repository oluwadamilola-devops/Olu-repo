#!/bin/bash

USERS='Olu Tunde Femi Eze Ifeanyi'
for a in $USERS
do
aws iam create-user --user-name $a
done
