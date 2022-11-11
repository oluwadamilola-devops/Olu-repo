#!/binbash

BUCKETS='oluiskingin2022 olufromthesouthside2022 emanuelhasbeentolansingbackintheday2022 msbakerisbaldstill1111'


for x in $BUCKETS
do
echo "making buckets....."
aws s3 $1 s3://$x
done
