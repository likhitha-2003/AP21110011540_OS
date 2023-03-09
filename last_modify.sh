#! usr/bin/bash
if [ -z "$1" ];
then
echo "no file name provided."
exit 1
fi
if [ ! -f "$1" ];
then
echo "no file exist."
exit 1
fi
last_modification=$(stat -c %y "$1")
echo "last modification: $last_modification"
