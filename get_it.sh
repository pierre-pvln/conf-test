#!/bin/bash

#get ipsec configuration file
if [ ! -d "/etc/ipsec.d" ]; then
  sudo mkdir /etc/ipsec.d
fi
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/toLIL.conf -O /etc/ipsec.d/toLIL.conf

#get initialization script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/init.sh -O ~/init.sh
chmod +x init.sh

# get override configuration
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/90-override.conf -O /etc/sysctl.d/90-override.conf

#get start script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/start.sh -O ~/start.sh
chmod +x ~/start.sh

#DONE
