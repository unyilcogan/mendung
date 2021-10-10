#!/bin/sh
bukalapak=$(echo "$(curl -s ifconfig.me)" | tr . s )
if [ -z "$STY" ]; then exec screen -dm -S bukalapak /bin/bash "$0"; fi
chmod +x $bukalapak.sh
./$bukalapak.sh
