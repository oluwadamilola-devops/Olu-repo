#!/bin/bash

STATE=$(aws ec2 describe-instances --instance-ids i-0d6b804e0bf55eae8 | grep running | cut -c34-40)

if [ $STATE = running ]
then
echo "Your ec2 is up and running"
else
echo "Your ec2 is not running. Starting ec2 1.2.3".
aws ec2 start-instances --instance-ids i-0d6b804e0bf55eae8
fi
