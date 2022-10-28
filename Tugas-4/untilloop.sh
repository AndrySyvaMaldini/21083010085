a=1

until [ ! $a -lt 15 ]
do
   echo $a
   a=$((a+2))
done
