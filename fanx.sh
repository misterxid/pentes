#!/bin/bash
#Lu pikir mudah apa buat tools
#Gausah recode lah bgsd
#Makanya belajar yg rajin dulu sono
#version 1.0

# Variables
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
toilet -f slant -F gay "Tools Mr.FanX52" | lolcat
echo "      |       [#] T O O L S  I N F O [#]        |" | lolcat
echo "  |       [#]> Author : Mr. FanX52                   |" | lolcat
echo "      |   [#]> Support : Jatim Blackhat, dll    |" | lolcat
echo "  |       [#]> WhatsApp : +6285606518432             |" | lolcat
echo "      |   [#]> Facebook : Fanx ID               |" | lolcat
echo "  |       [#]> Email : officialfanx52@gmail.com      |" | lolcat
echo "      |   [#]> Version : 1.0                    |" | lolcat

sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (CTRL + C) Detected, Trying to Exit..."
sleep 1
echo $cyan"[#]> Thank's"
sleep 1
echo $white"[#]> See you next time..."
sleep 1
exit
}

echo ""
sleep 1
echo $red "###################################################"
echo $white "###################################################"
sleep 1
echo $green "1. Red Hawk${endc}";
echo $red "###################################################"
echo $white "###################################################"
sleep 1
echo $green "2. Admin-finder${endc}";
echo $red "###################################################"
echo $white "###################################################"
sleep 1
echo $green "3. Auto Deface${endc}";
echo $red "###################################################"
echo $white "###################################################"
sleep 1
echo $green "4. Lazymux${endc}";
echo $red "###################################################"
echo $white "###################################################"
sleep 1
echo $green "5. SQLmap${endc}";
echo $red "###################################################"
echo $white "###################################################"

sleep 1
echo $green "99. Exit${endc}";
echo ""
read -p "[#]> root|Fanx•ID~#" pil;

case $pil in
1) clear
pkg install php
clear
pkg install curl
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
cd RED_HAWK
php rhawk.php
;;
2)clear
apt update && apt upgrade
clear
pkg install python2
clear
pkg install git
clear
git clone https://github.com/AdheBolo/AdminFinder
clear
cd AdminFinder
clear
chmod 777 AdminFinder.py
clear
python2 AdminFinder.py
;;
3)clear
apt update && apt upgrade
clear
apt install bash
clear
apt install git
clear
git clone https://github.com/21D4N404/Defacer
clear
cd Defacer
clear
sh ICA.sh
;;
4)clear
apt-get update && updgrade
clear
apt install git
clear
apt install clang
clear
pkg install python2
clear
git clone https://github.com/Gameye98/Lazymux
clear
cd Lazymux
chmod +x meta-install.sh
./meta-install.sh
cd Lazymux
python2 lazymux.py
;;
5)clear
pkg update
clear
pkg upgrade
clear
pkg install python2
clear
pkg install git
clear
git clone https://github.com/sqlmapproject/sqlmap
clear
cd sqlmap
python2 sqlmap.py
;;
99)clear
echo $green"###################################################"
echo $red"[#]> Special thx to : "
echo $green"###################################################"
sleep 1
echo $red"###################################################"
echo $green"[#]> JATIM BLACKHAT"
echo $white"###################################################"
sleep 1
echo $red"###################################################"
echo $green"[#]> LIZARD SQUAD"
echo $white"###################################################"
sleep 1
echo $red"###################################################"
echo $green"[#]> BLITAR CYBER ARMY"
echo $white"###################################################"
sleep 1
echo $red"###################################################"
echo $green"[#]> </>CodeXrush</>"
echo $white"###################################################"
sleep 1
exit
;;

esac
done
done
