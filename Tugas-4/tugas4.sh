#!/bin/bash

i=1

echo -n "Masukkan batas : "
read a

until [ $i -gt $a ];
do
  printf "$i ";
  let i=$i+2
done
