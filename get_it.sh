#!/bin/bash

#get ipsec configuration file
if [ ! -d "/etc/ipsec.d" ]; then
  sudo mkdir /etc/ipsec.d
fi
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/toLIL.conf -O /etc/ipsec.d/toLIL.conf

#get initialization script
cd ~
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/init.sh -O init.sh
chmod +x init.sh

#DONE
