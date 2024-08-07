#!/bin/bash
#
#
<<disclaimer

in this tutriol we will implement the if esle statement

disclaimer

read -p "Enter name whom jetha loves : " name
read -p "Enter jethas love in percetnage for his wife : " love
if [[ $name == "Daya" ]];
then
	echo  "Jetha is loyal with $name"

elif [[ $love -ge 100 ]]
then 
	echo "Jetha is stil loyal with daya  coz he loves her $love"
else
	echo "Jetha is not loyal "


fi



a=0

while  [ $a -lt 10 ];
do
	echo $a
if [ $a -eq 5 ]; then 
	break 
fi
        a=`expr $a + 1`
done

