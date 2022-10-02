#!/bin/bash

echo $api-key
curl -O https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
tar xvfz ngrok-v3-stable-linux-arm.tgz 
./ngrok config add-authtoken $api-key
cp ./ngrok /usr/bin

