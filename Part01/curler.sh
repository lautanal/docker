#!/bin/sh

apt-get update && apt-get install -y curl

echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;

curl
