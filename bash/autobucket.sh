#!/bin/bash

BUCKETS='oluisinlansing olujustwenttomiami lajarridlivesintn emanuellivesinatlanta'


for x in $BUCKETS
do
aws s3 $1 s3://$x
done


aws s3 ls
