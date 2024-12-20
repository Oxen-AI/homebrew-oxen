#!/bin/bash

VERSION=$1

echo "--CLI---"

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-15.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-15.0.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-14.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-14.0.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-13.0.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-13.0.tar.gz

echo "--SERVER---"

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
