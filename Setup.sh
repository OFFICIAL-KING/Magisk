#!/bin/bash/

termux-setup-storage
apt update && apt upgrade -y
apt install nmap -y
apt install nano -y
apt install python -y
apt install wget -y
apt install nodejs -y
apt install curl -y
apt install ruby -y
apt install openssh -y
pkg install python -y
pkg install python3 -y
pkg install git -y
pkg install wget -y
pkg install curl -y
pkg install python2 -y
apt install python -y 
pkg install gh -y
echo 'clear && echo "\nPlease \033[1;32mPress Enter \033[0mto Continue\n" && gh cs ssh' > gh && chmod +x gh;

RED='\033[1;31m'  # Bold Red
GREEN='\033[1;32m'  # Bold green
YELLOW='\033[1;33m'  # Bold yellow
NOCLR='\033[0m'  # No color
gh auth login -s cs && clear && echo -e "\n${YELLOW}Setup Done\n${RED}Key ${NOCLR}has been ${GREEN}Logged in Successfully\n\n${NOCLR}Please ${GREEN}Press Enter ${NOCLR}to Continue\n" && sleep 5 && clear && gh cs ssh
