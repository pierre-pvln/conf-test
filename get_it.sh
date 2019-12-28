#!/bin/bash

#get ipsec configuration file
if [ ! -d "/etc/ipsec.d" ]; then
  mkdir /etc/ipsec.d
fi
cd /etc/ipsec.d
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/toLIL.conf

#get initialization script
cd ~
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/init.sh

