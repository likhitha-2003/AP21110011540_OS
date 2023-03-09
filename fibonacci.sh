echo "enter the size"
read n

a=0
b=1

if [ $n -le 0 ]; then
   echo "enter a postive integer"
elif [ $n -eq 1 ]; then
   echo "fibonacci series up to $n terms:"
   echo $a
else
   echo "fibonacci series up to $n terms:"
   echo $a
   echo $b
   for (( i=2; i<$n; i++ ))
   do 
       c=$((a + b))
       echo $c
       a=$b
       b=$c
   done
fi   
        
