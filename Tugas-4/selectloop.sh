select menu in esjeruk esteh mineral nasigoreng mie bakso soto gaada
do
 case $menu in
 esjeruk|nasigoreng)
   echo "Paket 1"
   ;;
 esteh|mie|bakso)
   echo "Paket puas"
   ;;
 mineral|soto)
   echo "Paket hemat"
   ;;
 gaada)
   echo "Menu tidak tersedia"
   exit
   ;;
 esac
done
