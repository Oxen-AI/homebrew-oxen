#!/bin/bash

VERSION=$1

echo "--CLI---"

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-x86_64-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-x86_64-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-12.0-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-12.0-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-11.0-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-mac-11.0-$VERSION.tar.gz

echo "--SERVER---"

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-x86_64-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-x86_64-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-12.0-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-12.0-$VERSION.tar.gz

URL="https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-11.0-$VERSION.tar.gz"
echo "Downloading $URL"
wget -q $URL
shasum -a 256 oxen-server-mac-11.0-$VERSION.tar.gz

rm *.tar.gz
