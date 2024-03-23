#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e3ec5f40-3be0-463c-bbd0-361933883f48/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
