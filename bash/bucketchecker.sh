#!/binbash

BUCKET=$(aws s3 ls | grep chicagoolu | cut -c21-30)

if [ $BUCKET = chicagoolu ]
then 
echo "your bucket exists"
else
echo "your bucket does not exist"
aws s3 mb s3://chicagoolu
fi

aws s3 ls
