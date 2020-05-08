#Authornya jangan di ganti hargi yg sudah buatnya
clear
figlet "Tools"
echo "\033[1;33m----------------------------------"
echo "\033[0;32mAuthor =Mr.G4L4N9"
echo "\033[1;33myoutube =JKT Your Gaming"
echo "\033[1;31mgithub =https://github.com/kepo55"
echo "\033[1;33m----------------------------------"
echo
echo "\033[0;32mpilih menu Toolsnya"
echo "\033[1;33m[1]hack fecebok"
echo "\033[1;31m[2]spam JDID"
echo "\033[0;32m[3]Hack Pulsa"
echo "\033[0;37m[4]install bahan"
read -p "[?] pilih : " pil;
# sabar gan
if [ $pil = 1 ]
then
git clone https://github.com/kepo55/jembutz
cd jembutz
python2 jembutz
fi
# sabar gan
if [ $pil = 2 ]
then
git clone https://github.com/kepo55/Call
cd Call
php spamcall.php
fi
# sabar gan
if [ $pil = 3 ]
then
git clone https://github.com/kepo55/Hack-pulsa
cd Hack-pulsa
sh Pulsa.sh
fi
if [ $pil = 4 ]
then
pkg update && pkg upgrade
pkg install nano
pkg install python
pkg install git
pkg install python2
pip2 install requests mechanize
pip install requests mechanize
pkg install php



