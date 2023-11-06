#!/bin/sh

url=https://github.com/PowerShell/PowerShell/releases/download/v7.3.9/powershell-7.3.9-linux-x64.tar.gz

wget -O ".zely/posh.tar.gz" $url

mkdir -p .zely/posh

tar -xf .zely/posh.tar.gz -C .zely/posh