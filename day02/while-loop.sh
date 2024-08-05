
#!/bin/bash
#
<<comment

in this file we gonna study while loop

comment


number=0
while [[ $number -le 10  ]]
do
	echo $number
        number=$((number+1))
done
