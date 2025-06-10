#!/bin/bash

echo "Updating and upgrading Kali Linux..."

# Update package lists
sudo apt update

# Upgrade installed packages
sudo apt upgrade -y

# Full distribution upgrade
sudo apt full-upgrade -y

# Remove unused packages
sudo apt autoremove -y

echo "Kali Linux is up to date!"
