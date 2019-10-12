#!/bin/bash
while :
do
echo "enter a no"
echo "1 for read"
echo "2 for write"
read no
case $no in
1)
cat abc.sh;;
2)
nano abc.sh;;
?)
echo "please enter 1 or 2";;
esac
done
