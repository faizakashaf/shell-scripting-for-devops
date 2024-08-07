
#!/bin/bash
#
#
<<comment

in this file we r gonna see while and for loops 
comment

for (( i=1; i<=4 ; i++ ))
do
	mkdir demo$i
done


Nums="1 2 3 4 5 6 7 8 9"

for Num in $Nums;
do 
	val=`expr $Num % 2`

	if [ $val -eq  0 ]; then
		echo "Number is even "
		continue
        fi 
echo "Found odd number"

done
