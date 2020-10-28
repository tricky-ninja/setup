echo Welcome to first made by Sreyas. This is a script that automates the process of setting up termux. Stay back and enjoy. 
sleep 5
clear
cat banner.txt
pkg update && pkg upgrade -y 
pkg install git 
pkg install python 
pkg install  python2 
pkg install  php 
pkg install figlet 
pkg install ruby
pkg install wget 
echo Basic installation donee. Starting to customize termux 
sleep 8
git clone https://github.com/Bhai4You/Termux-Banner
cd Termux-Banner 
ls
chmod +x requirement.sh 
chmod +x t-ban.sh 
bash requirement.sh
bash t-ban.sh

