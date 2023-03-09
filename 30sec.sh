#!/usr/bin/bash
for i in 1 2 3
do
echo "iteration $i"
ps aux | head -n 3
sleep 30 
done 
echo "iteration done."
