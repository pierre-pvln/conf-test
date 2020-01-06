#!/bin/bash

#get ipsec baseline configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/ipsec.conf -O ~/vpn/a/ipsec.conf

#get specific ipsec configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/conn_A-L.conf -O ~/vpn/a/conn_A-L.conf
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/conn_A-P.conf -O ~/vpn/a/conn_A-P.conf

#get initialization script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/init.sh -O ~/vpn/a/init.sh

# get override configuration
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/90-override.conf -O ~/vpn/a/90-override.conf

#get start script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/start.sh -O ~/vpn/a/start.sh

wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/files_get.sh -O ~/vpn/a/files_get.sh
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/files_set.sh -O ~/vpn/a/files_set.sh

chmod +x ~/vpn/a/*.sh

#DONE
