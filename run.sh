#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c31f0c0a-d905-4aa0-83a8-49846d41cbe8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
