#!/bin/bash/

termux-setup-storage
apt update && apt upgrade -y && nmap -y && nano -y && python -y && wget -y && nodejs -y && curl -y && ruby -y && openssh -y && python -y 
pkg install python -y && python3 -y && git -y && wget -y && curl -y && python2 -y && gh -y
echo 'clear && echo "\nPlease \033[1;32mPress Enter \033[0mto Continue\n" && gh cs ssh' > gh && chmod +x gh;

RED='\033[1;31m'  # Bold Red
GREEN='\033[1;32m'  # Bold green
YELLOW='\033[1;33m'  # Bold yellow
NOCLR='\033[0m'  # No color
gh auth login -s cs && clear && echo -e "\n${YELLOW}Setup Done\n${RED}Key ${NOCLR}has been ${GREEN}Logged in Successfully\n${NOCLR}Next Time Use this ${YELLOW}./gh ${NOCLR}Command to RUN \n\n${NOCLR}Please ${GREEN}Press Enter ${NOCLR}to Continue\n" && sleep 5 && clear && gh cs ssh
