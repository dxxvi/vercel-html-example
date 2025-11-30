#/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install iputils-ping -y

sdk install java
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
