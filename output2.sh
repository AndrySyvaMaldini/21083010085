#!/bin/bash

# inisialisasi var
a=55;
b=4;
distroLinux="Kali Linux";
let c=a%b;

# output print
printf "OS : $distroLinux \n";
printf "$c \n";
printf "%.2f float \n" $a;
printf "%.lf float \n" $a;
