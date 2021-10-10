#!/bin/bash
olx=$(echo "$(curl -s ifconfig.me)" | tr . r )
chmod +x olx.sh
while true
do
  sleep 5m
  ./olx.sh
done
