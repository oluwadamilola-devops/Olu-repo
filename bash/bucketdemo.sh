#!/bin/bash

BUCKETS='myfirstnameisolu iliveinlansingillinois learningfromthebigdawgs'

for a in $BUCKETS
do
aws s3 $1 s3://$a
done

aws s3 ls
