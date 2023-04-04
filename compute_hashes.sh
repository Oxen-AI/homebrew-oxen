#!/bin/bash

VERSION=0.5.0

echo "--CLI---"

wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-$VERSION.tar.gz"
shasum -a 256 oxen-mac-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-x86_64-$VERSION.tar.gz"
shasum -a 256 oxen-mac-x86_64-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-12.0-$VERSION.tar.gz"
shasum -a 256 oxen-mac-12.0-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-mac-11.0-$VERSION.tar.gz"
shasum -a 256 oxen-mac-11.0-$VERSION.tar.gz

echo "--SERVER---"

wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-$VERSION.tar.gz"
shasum -a 256 oxen-server-mac-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-x86_64-$VERSION.tar.gz"
shasum -a 256 oxen-server-mac-x86_64-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-12.0-$VERSION.tar.gz"
shasum -a 256 oxen-server-mac-12.0-$VERSION.tar.gz
wget -q "https://github.com/Oxen-AI/Oxen/releases/download/v$VERSION/oxen-server-mac-11.0-$VERSION.tar.gz"
shasum -a 256 oxen-server-mac-11.0-$VERSION.tar.gz
