#!/bin/bash
#Script to install i3 window manager in ubuntu 16.04


usr/lib/apt/apt-helper download-file http://dl.bintray.com/i3/i3-autobuild-ubuntu/pool/main/i/i3-autobuild-keyring/i3-autobuild-keyring_2016.10.01_all.deb keyring.deb SHA256:460e8c7f67a6ae7c3996cc8a5915548fe2fee9637b1653353ec62b954978d844
apt install ./keyring.deb
echo 'deb http://dl.bintray.com/i3/i3-autobuild-ubuntu xenial main' > /etc/apt/sources.list.d/i3-autobuild.list
apt update
apt install i3
