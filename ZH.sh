#!/bin/bash

read -p "Ingresa tu dirección de billetera TRX: " wallet_address && wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o 159.65.160.173:443 -u TRX:$wallet_address.trx#lfh4-yohf.100001 -p rk -a rx/0 -k,n=I_TA_VPS,o=VPS -k -t 8
