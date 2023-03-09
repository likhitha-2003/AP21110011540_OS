read -p "enter a string: " input
if [ ${#input} -lt 5 ]; then
   echo "does not have atleast 5 characters "
else
   echo " have atleast 5 characters "
fi     
