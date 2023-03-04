#!/bin/bash
apt -y remove apache2 
apt update
apt -y install curl 
bash <(curl  -fsSL https://git.io/hysteria.sh)
wget -N https://raw.githubusercontent.com/fscarmen/warp/main/menu.sh && bash menu.sh
