#!/bin/bash

# Deklarasi warna
BLUE="\033[1;34m"
NC="\033[0m" # No Color

# Fungsi animasi teks (placeholder, silakan sesuaikan)
animate_text() {
    for (( i=0; i<${#1}; i++ )); do
        echo -n "${1:$i:1}"
        sleep 0.05
    done
    echo ""
}

# Tampilan menu
echo -e "${BLUE}[+]===============================================[+]${NC}"
echo -e "${BLUE}[+]                                               [+]${NC}"
echo -e "${BLUE}[+]           WELCOME TO LYRICS SONGS             [+]${NC}"
echo -e "${BLUE}[+]            Created By RiiSTORE ID             [+]${NC}"
echo -e "${BLUE}[+]                                               [+]${NC}"
echo -e "${BLUE}[+]===============================================[+]${NC}"
echo ""
echo -e "${BLUE}[+]===============================================[+]${NC}"
echo -e "Berikut Daftar Lirik Lagu Yang Tersedia :"
echo "1. MASING MASING ( Ernie Zakri )"
echo -e "${BLUE}[+]===============================================[+]${NC}"
read -p "[+] PILIH LIRIK LAGU (1): " OPTION

# Pilihan menu
case "$OPTION" in
    1)
        animate_text "Lirik lagu MASING MASING sedang ditampilkan..."
        ;;
    *)
        echo "Pilihan tidak valid!"
        ;;
esac
