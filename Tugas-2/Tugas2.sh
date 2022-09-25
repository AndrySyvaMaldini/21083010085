printf "=====Percabangan Sederhana Aritmatika====="
printf "\nMasukkan angka pertama: "
read a
printf "Masukkan angka kedua: "
read b
printf "=========================================="
printf "\nOperasinya:\n"
printf "1. Penjumlahan\n"
printf "2. Pengurangan\n"
printf "3. Perkalian\n"
printf "4. Pembagian\n"

printf "\nMasukkan operasi yang diinginkan: "
read operasi

if [ $operasi -eq 1 ]
then
   let hasil=a+b
   printf "Hasil penjumlahan $a dan $b adalah $hasil\n"
elif [ $operasi -eq 2 ]
then
   let hasil=a-b
   printf "Hasil pengurangan $a dan $b adalah $hasil\n"
elif [ $operasi -eq 3 ]
then
   let hasil=a*b
   printf "Hasil perkalian $a dan $b adalah $hasil\n"
elif [ $operasi -eq 4 ]
then
   let hasil=a/b
   printf "Hasil pembagian $a dan $b adalah $hasil\n"
else
   printf "ERROR input tidak sesuai!!!"
fi
