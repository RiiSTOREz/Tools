#!bin/bash

# Fungsi untuk menampilkan teks animasi
animate_text() {
    local text=$1
    for ((i=0; i<${#text}; i++)); do
        printf "%s" "${text:$i:1}"
        sleep 0.07
    done
    echo ""
}
animate_text "Halo Kaum Gamon / Sad"
echo ""
animate_text "Seperti Nya Anda Sangat Memikirkan Dia Dengan Yang Lain Ya? "
echo ""
animate_text "Saya Ada Kata Kata Hari Ini"
animate_text "- Rasa Garam Itu Apa Ya?, Asing ya? "
animate_text "- Sebenarnya Kita Yang Terlalu Berlebihan Menyukai Dia,Tapi Dianya Sudah Menyukai Orang Lain Yang Dia Sukai :) "
animate_text "- Jangan Terlalu Berharap Kalo Ujung Ujungnya Cuma Bikin Sakit Hati"
animate_text "- Jika Antartika Adalah Tepi Bumi Maka Diantara Kita Hanyalah Sebatas Mengagumi"
animate_text "- Dunia Sesibuk Itu Ya? Sampe Kita Di Asingkan"
animate_text "- nyatanya dimanapun aku berada , perananku untuk melindungimu selalu gagal. "
animate_text "- andai dia tau aku rela ga marah dan mengesampingkan sakit hatiku, supaya kita tetap baik-baik saja."
animate_text "- aku ga sesempurna kaya orang orang, tapi aku tau rasanya cukup dengan satu orang."
animate_text "- Lebih Baik Terjebak Hujan , Dari Pada Terjebak Rasa Nyaman Namun Hanya Sebatas Teman."
echo ""
animate_text "Mungkin Segitu Saja Dulu Kata Kata Hari Ini , Moga yang lagi sedih silahkan beli golda di indomart dan duduk di kursi Tanpa Bercerita :') "
 exit
  ;;
