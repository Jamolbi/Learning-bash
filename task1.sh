read -p "please specify your age:" age 
echo "$age"  
if [ $age -lt 12 ] 
then 
    echo "hello future programmer" 
fi  
if [ $age -gt 12 ] 
then 
    echo "hello junior programmer" 
fi 
