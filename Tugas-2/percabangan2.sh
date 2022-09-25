#!/bin/bash

printf "jajan apa yang kamu suka? \n"
printf "pentol? \n"
printf "siomay? \n"
printf "pempek? \n"

echo "jadi apa yang kamu suka?"
read jajan

case "$jajan" in
   "pentol")
     echo "pentol dayat enk dik"
     ;;
   "siomay")
     echo "siomay animek mas totok mntb dik"
     ;;
   *)
     echo "makanan yang kamu suka gaenak dik"
     ;;
esac
