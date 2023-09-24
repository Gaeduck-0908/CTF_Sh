#!/bin/bash

# update
sudo apt-get update -y

# dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python3-dev

# etc
sudo apt-get install -y nmap wireshark tcpdump john hashcat hydra netcat 

# rev & pwn
sudo apt-get install -y gdb radare2 strace ltrace ghidra

# web
sudo apt-get install -y sqlmap burpsuite nikto dirb 

# forensics
sudo apt-get install -y sleuthkit autopsy binwalk foremost volatility steghide exiftool

# pip install
curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py && sudo python2 get-pip.py && sudo python3 get-pip.py

# gdb peda
git clone https://github.com/longld/peda.git ~/peda 
echo "source ~/peda/peda.py" >> ~/.gdbinit 

echo "successfully"
