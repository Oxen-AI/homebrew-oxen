#!/bin/bash

VERSION=$1

echo "[CLI]"
for ver in 15.0 14.0 13.0; do
    URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-$ver.tar.gz"
    echo "URL_$ver=$URL"
    wget -q $URL
    echo "HASH_$ver=$(shasum -a 256 "oxen-mac-$ver.tar.gz" | awk '{print $1}')"
done

echo "[SERVER]"

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-15.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-15.0.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-14.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-14.0.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-13.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-13.0.tar.gz

rm *.tar.gz
