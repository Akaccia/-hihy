#!/bin/bash
 apt update
 apt remove apache2 -y
 apt -y install curl
 wget -N https://gitlab.com/Misaka-blog/warp-script/-/raw/main/warp.sh && bash warp.sh
 bash <(curl  -fsSL https://git.io/hysteria.sh)
