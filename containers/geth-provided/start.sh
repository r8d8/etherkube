#!/bin/sh

echo "-------------------------------------------------------"
echo "Run Geth provided binary"
echo "-------------------------------------------------------"

if [ -z "$NODE_OPTIONS" ]; then
    NODE_OPTIONS="--rpc --rpcaddr 0.0.0.0 --cache 4096"
fi

cd /opt/geth
OUTPUT="$(ls -la)"
echo "${OUTPUT}"

/opt/geth/geth --datadir /data $NODE_OPTIONS