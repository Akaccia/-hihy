#!/bin/bash
 apt update
 apt remove apache2 -y
 apt -y install curl
 wget -N https://raw.githubusercontent.com/fscarmen/warp/main/menu.sh && bash menu.sh 4
 bash <(curl  -fsSL https://git.io/hysteria.sh)
 echo "precedence ::ffff:0:0/96 100" >> /etc/gai.conf
