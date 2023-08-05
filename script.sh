#!/bin/bash

# Set timezone menjadi Asia/Jakarta
sudo timedatectl set-timezone Asia/Jakarta

# Update dan upgrade
sudo apt update && sudo apt -y upgrade

# Install Git, Curl , ZIP , python3 & python3-pip
sudo apt install -y git curl zip python3 python3-pip

# Install Docker
curl -fsSL https://get.docker.com -o install-docker.sh
cat install-docker.sh
sh install-docker.sh --dry-run
sudo sh install-docker.sh