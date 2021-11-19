#!/bin/bash 

#colours
red='\e[1;31m'
black='\e[1;30m'
green='\e[1;32m'
cayan='\e[1;36m'
yellow='\e[1;33m'
white='\e[1;37m'
reset='\e[1;0m' 
termux-setup-storage
cd $HOME
echo "===================================================================="
echo -e $yellow "
KKKKKKKKK    KKKKKKK                                      
K:::::::K    K:::::K                                      :
K:::::::K    K:::::K                                      
K:::::::K   K::::::K                                      
KK::::::K  K:::::KKK    eeeeeeeeeeee  xxxxxxx      xxxxxxx
  K:::::K K:::::K     ee::::::::::::ee x:::::x    x:::::x 
  K::::::K:::::K     e::::::eeeee:::::eex:::::x  x:::::x  
  K:::::::::::K     e::::::e     e:::::e x:::::xx:::::x   
  K:::::::::::K     e:::::::eeeee::::::e  x::::::::::x    
  K::::::K:::::K    e:::::::::::::::::e    x::::::::x     
  K:::::K K:::::K   e::::::eeeeeeeeeee     x::::::::x     
KK::::::K  K:::::KKKe:::::::e             x::::::::::x    
K:::::::K   K::::::Ke::::::::e           x:::::xx:::::x   
K:::::::K    K:::::K e::::::::eeeeeeee  x:::::x  x:::::x  
K:::::::K    K:::::K  ee:::::::::::::e x:::::x    x:::::x 
KKKKKKKKK    KKKKKKK    eeeeeeeeeeeeeexxxxxxx      xxxxxxx 1.0
   
                Kex Installer by R Sadhukhan

"
echo "==================================================================="
echo -e $cayan
sleep 0.7
echo "Installing Kali NetHunter Kex Installer ..........."
sleep 1
echo "Updating database....."
echo $red
apt-get update -y
sleep 0.5
apt-get upgrade -y
sleep 0.5
pkg install wget
sleep 0.5
echo 
wget  https://raw.githubusercontent.com/SadhukhanR/kex/main/LICENSE
sleep 0.5
echo -e $yellow
echo  "==================================================================="
cat LICENSE
echo -e $red
rm -rf LICENSE
echo "===================================================================="
sleep 10
wget -O install-nethunter-termux https://offs.ec/2MceZWr
sleep 10
chmod +x install-nethunter-termux
./install-nethunter-termux
sleep 10
echo "====================================================================="
echo -e "Starting Kali Linux ................."
				
echo "========================================================================"
sleep 10 
echo -e $yellow
echo"Message from devolopers : Thanks to use Kex :)"
nethunter



