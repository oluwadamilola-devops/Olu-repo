#!/bin/bash

STATE=$(aws ec2 describe-instances --instance-ids i-02c33280b0f61625b | grep running | cut -c34-40)

if [ $STATE = running ]
then
echo "Your ec2 machine is up and running"
else
echo "Your ec2 machine is not running. Staring ec2 in 3.2.1."
aws ec2 start-instances --instance-ids i-02c33280b0f61625b
fi
