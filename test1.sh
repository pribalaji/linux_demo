uname -n  >> /tmp/balaji
if [ $? = 0 ]; then
echo "true"
else
echo "false"
fi

a=`uname -n`
echo $a


