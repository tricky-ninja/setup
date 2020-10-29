



echo Welcome to first made by Sreyas. This is a script that automates the process of setting up termux. Stay back and enjoy. 
sleep 5		# wait for 5 seconds
clear	
cat banner.txt		# read banner.txt



# installs some packages


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
git clone https://github.com/Bhai4You/Termux-Banner	# clones into the given link
cd Termux-Banner 
ls
chmod +x requirement.sh 	# gives permison to requirement.sh
chmod +x t-ban.sh 	#gives permision to t-ban.sh
bash requirement.sh	#runs requirement.sh
bash t-ban.sh		#runs t-ban.sh

