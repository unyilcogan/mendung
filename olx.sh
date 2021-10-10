#!/bin/sh
if [ -z "$STY" ]; then exec screen -dm -S bukalapak /bin/bash "$0"; fi
chmod +x bukalapak.sh
./bukalapak.sh
