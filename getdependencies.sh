#!/bin/bash

# Installing git and updating the 
sudo apt install git -y

# Installing Docker

bash /tmp/provisioning/getdocker.sh

# Updating the system
sudo apt update -y && sudo apt upgrade -y && sudo apt full-upgrade -y && sudo apt clean -y && sudo apt autoremove -y
