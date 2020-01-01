#!/bin/bash

#get ipsec baseline configuration file
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/ipsec.conf -O /etc/ipsec.conf

#get specifiec ipsec configuration file
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/myconns.conf -O /etc/ipsec.d/myconns.conf

#get initialization script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/init.sh -O ~/init.sh
chmod +x ~/init.sh

# get override configuration
sudo wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/90-override.conf -O /etc/sysctl.d/90-override.conf

#get start script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/start.sh -O ~/start.sh
chmod +x ~/start.sh

#DONE
