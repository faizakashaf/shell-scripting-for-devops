
#!/bin/bash
#
<<disclaimer
in this sript we gonna learn how to use functions .
disclaimer

userFunction(){

read -p "Enter name whom $1  loves : " name
read -p "Enter $1 love percetnage for his wife : " love
if [[ $name == "Daya" ]];
then
        echo  "$1 is loyal with $name"

elif [[ $love -ge 100 ]]
then
        echo "$1  is stil loyal with daya  coz he loves her $love"
else
        echo "$1  is not loyal "


fi
}

userFunction "tom"
