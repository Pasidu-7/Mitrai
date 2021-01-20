# !/bin/bash 
arr=( "Isuru" "Pasindu" "Dinuka" 2 3 4 5 6 7 ) 
 
for i in "${arr[@]}"
do 
#if [$i==True] #how to check the folder avilavle ? 
#echo "Repo $i avilable"   
#else 
#git clone $i 
#fi 
if [$i == "Isuru"]
then
	echo "already exsist" 
else
  echo $i
fi
done
