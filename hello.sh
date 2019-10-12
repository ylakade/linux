
#!/bin/bash
echo "Welcome To My Kingdome"
echo "hii how are you"
echo "current user: $(whoami)" 
echo "count =$count"
echo "Operating System : $(uname)"
echo "Hostname : $(hostname)"
echo "IP Address : $(hostname -I)"
echo "Info about uptime: $(uptime)"
#show mathematical expression



#show result 

echo "Enter first no"
read x
echo "Enter second no"
read y
((sum=$x+$y))
echo "Sum is :$sum"


