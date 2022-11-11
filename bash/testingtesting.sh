#!/bin/bash

BUCKET=$(aws s3 ls | grep oluisinlansing | cut -c21-34)

if [ $BUCKET = oluisinlansing ]
then
echo "your bucket exists"
else
echo " your bucket does not exist creating bucket 3.2.1. "
aws s3 mb s3://oluisinlansing
fi
