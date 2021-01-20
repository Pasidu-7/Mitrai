# !/bin/bash 
arr=( 1 "https://github.com/Nadithaa/AstroMan.git" 2 3 ) 
 
for i in "${arr[@]}"
do
   if [$i==True] #how to check the folder avilavle ? 
then
   echo "Repo $i avilable"   
else 
   git clone $i 
fi 
   echo $i 
done
