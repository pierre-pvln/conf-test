#!/bin/bash

cd ~/vpn/p
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/conn_P-L.conf conn_P-L.conf

# get override configuration
sudo cp /etc/sysctl.d/90-override.conf 90-override.conf

#DONE
