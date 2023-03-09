echo "enter a number: "
read n
 
if [ $n -lt 2 ]; then
   echo "$n is not a prime number"
else
   i=2
   is_prime=true
   
   while [ $i -le $((n/2)) ]
   do 
     if [ $((n%i)) -eq 0 ]; then 
        is_prime=false
        break
     fi
     i=$((i+1))
   done
   
   if $is_prime; then
      echo "$n is a prime number"
   else
      echo "$n is not a prime number"
   fi
fi        
          
   
       
