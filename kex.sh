#!/bin/bash 
termux-setup-storage
cd $HOME
sleep 1
echo "Updating ..."
apt-get update -y
sleep 1
apt-get upgrade -y
sleep 1
pkg install wget ; sleep 1
wget -O LICENSE https://raw.githubusercontent.com/LevelUpInc/kex/refs/heads/main/LICENSE; clear
cat LICENSE ; rm -rf LICENSE
wget -O kex_i.sh https://offs.ec/2MceZWr
chmod +x kex_i.sh
./kex_i.sh
sleep 10
rm -rf kex_i.sh
clear
echo "All Done"
nethunter