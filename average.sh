echo "enter the size"
read n
 
total=0
 
for (( i=1; i<=n; i++ ))
do
   echo "enter number $i:"
   read num
   total=$((total + num))
done

average=$(echo "scale=2; $total/$n" | bc)

echo "the average of the $n numbers is : $average"
