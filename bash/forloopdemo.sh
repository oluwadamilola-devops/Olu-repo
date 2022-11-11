DAYS='Friday Saturday Sunday'

for b in $DAYS
do
echo "My favorite days is $b"
touch $b.txt
done

ls -ltr
