#!/bin/bash


BUCKET=$(aws s3 ls | grep oluchicago | cut -c21-30)

if [ $BUCKET = oluchicago ]
then
echo "your bucket exists"
else
echo "your bucket does not exist creating bucket 3...2...1.."
aws s3 mb s3://oluchicago
fi
