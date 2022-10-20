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
KKKKKKKKK    KKKKKKK    eeeeeeeeeeeeeexxxxxxx      xxxxxxx 2.0.1 wiz(cx0y) 
github-repo: https://github.com/cx0y/kex 
"
echo "==================================================================="
echo -e $cayan
sleep 0.7
echo "installing dependencies..........."
sleep 1
echo "updating system....."
echo $red
apt-get update -y
sleep 0.5
apt-get upgrade -y
sleep 0.5
pkg install wget
sleep 0.5
echo 
curl -O LICENSE https://raw.githubusercontent.com/cx0y/kex/main/LICENSE
sleep 0.5
echo -e $yellow
echo  "==================================================================="
cat LICENSE
rm -rf LICENSE
echo -e $red
sleep 10
wget -O kex_i.sh https://offs.ec/2MceZWr
chmod +x kex_i.sh
sleep 10
./kex_i.sh
sleep 10
echo "====================================================================="
echo -e "starting kali, starting shell................."
echo "====================================================================="
sleep 10 
rm -rf kex_i.sh
echo -e $yellow
echo"msg from wiz(developer) for more command visit https://github.com/cx0y/kex"
nethunter
