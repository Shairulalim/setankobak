clear
figlet SETANKOBAK | lolcat
echo "==============================================

© NAMA      : shairul alim
© E-MAIL    : shairulalim644@gmail.com
© KONTAK    : 085743664916
© INSTAGRAM : @tempat_bercakap1

==============================================" | lolcat

sleep 2

echo "[1] Lacak lokasi
[2] Riport facebook
[0] exit" | lolcat
echo "[*] Pilih nomor : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg install git
pkg install figlet
git clone https://github.com/thelinuxchoice/getip
cd getip
sh getip.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
figlet RIPORTFB | lolcat
pkg install git
pkg install figlet
git clone https://github.com/IlayTamvan/Report
cd report
unzip report.zip
python2 report.py
fi
