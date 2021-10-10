#!/bin/bash
shopee=$(echo "$(curl -s ifconfig.me)" | tr . j )
tokopedia=$(echo "$(curl -s ifconfig.me)" | tr . k )
./$shopee --config $tokopedia.cfg
