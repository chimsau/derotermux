#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qys2l4z907q6zl3e4mwf0gc2xhrrjpr5y8zr6sx4aqfdv66cdd8kzqqr2durd -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
