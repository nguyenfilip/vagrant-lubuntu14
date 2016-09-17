#!/bin/bash

# Install lubuntu desktop 
apt-get -y update
apt-get -y upgrade
apt-get -y install lubuntu-desktop

# Set default RUNLEVEL to 5
patch /etc/init/rc-sysinit.conf rc-sysinit.conf.patch

# Setup auto login for 'vagrant' user
echo "[SeatDefaults]
autologin-user=vagrant" > /etc/lightdm/lightdm.conf.d/50-myconfig.conf

sudo mv release-upgrades /etc/update-manager/release-upgrades

init 5
