printf "Menu Pilihan\n"
printf "1. Ganjil\n"
printf "2. Genap\n"
printf "3. Exit Program\n"
printf "========================="
#!/bin/bash

printf "\nMasukkan pilihan : "
read pil

if [ $pil  -eq 1 ];
then
i=1
printf "\nInput : "
read a
until [ $i -gt $a ];
do
echo $i " ";
let i=$i+2
done
elif [ $pil -eq 2 ];
then
i=2;
printf "\nInput : "
read a
until [ $i -gt $a ];
do
echo $i " ";
let i=$i+2
done
elif [ $pil -eq 3 ];
then
printf "yah... (>.<)"
exit 0
else
printf "Error tolong masukkan dengan benar"
exit 1
fi
