#!/bin/bash 

echo "Updating and Upgrading packeges"
sudo apt update && sudo apt upgrade -y
echo "Installing Docker"
sudo apt install docker.io -y
echo "Installing Docker-Compose"
sudo apt install docker-compose -y
echo "Installing WGET if not installed already"
sudo apt install wget -y
echo "Getting install script"
wget https://raw.githubusercontent.com/P4R4D0XSHADO/linodescript/main/docker-compose.yml
echo "Docker Composing"
sudo docker-compose up -d
echo "DONE!!!!!!"
