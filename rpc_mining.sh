#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qys2l4z907q6zl3e4mwf0gc2xhrrjpr5y8zr6sx4aqfdv66cdd8kzqqr2durd -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
