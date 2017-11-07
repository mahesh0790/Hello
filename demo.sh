

echo -n "enter the name of the team:"

read ss

if [ $ss = QA ]
then
echo "scp username1@172.17.0.2"
elif [ $ss = UAT ]
then
echo "scp username3@172.17.0.4"
else
echo "scp "
fi
