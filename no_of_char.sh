#!/usr/bin/bash
echo "enter file name:"
read filename
if [ ! -f $file ]; then
echo "file not found."
exit 1
fi
while read line; do

chars=`echo $line | wc -c`
words=`echo $line | wc -w`

echo "no of characters : $chars"
echo "no of words : $words"
done < $filename
