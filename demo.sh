

echo $1


if [ $1 = QA ]
then
echo "scp username1@172.17.0.2"
elif [ $1 = UAT ]
then
echo "scp username3@172.17.0.4"
else
echo "scp "
fi
