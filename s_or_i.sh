read -p " type a number or a string: " input
if [[ $input =~ ^[+-]?[0-9]+$ ]]; 
then 
   echo "input is an integer."
elif [[ $input =~ ^[+-]?[0-9]+\.$ ]];  
then 
   echo "input is a string."
elif [[ $input =~ ^[+-]?[0-9]+\.?[0-9]*$ ]]; 
then 
   echo "input is a float ."
else
   echo "input is a string. "
fi

