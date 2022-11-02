#!/bin/bash

# mendeklarasi fungsi
function panjang {
	echo "Masukkan Panjang : "
	read x
}
function lebar {
	echo "Masukkan Lebar : "
	read y
}
function hitung {
	panjang
	lebar
	let luas=$((x*y))
	echo -e "Luas Persegi :\n$luas"
}

# memanggil fungsi
hitung
