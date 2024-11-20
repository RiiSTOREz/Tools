#!bin/bash

# Fungsi untuk menampilkan teks animasi
animate_text() {
    local text=$1
    for ((i=0; i<${#text}; i++)); do
        printf "%s" "${text:$i:1}"
        sleep 0.10
    done
    echo ""
}
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
case "$OPTION" in
     1)
      animate_text " wwwwwwwwwwwwwwwwwwwwwww"
       exit 0
       ;;
