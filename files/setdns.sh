#!/bin/bash
sed -i '/nameserver/d' /etc/rc.d/rc.local
sed -i '/search/d' /etc/rc.d/rc.local
sed -i '/truncate/d' /etc/rc.d/rc.local

echo "truncate -s 0 /etc/resolv.conf" >> /etc/rc.d/rc.local
echo "echo nameserver 888.888.888.888 >> /etc/resolv.conf" >> /etc/rc.d/rc.local
echo "echo search reform.hmcts.net >> /etc/resolv.conf" >> /etc/rc.d/rc.local
