a=10
b=-200
c=-150

if [[ $a -gt $b && $a -gt $c ]]
then
echo "A is biggest"

elif [[ $b -gt $a && $b -gt $c ]]
then
echo "B is biggest"

else
echo " C is biggest"

fi
