#!/bin/bash

cd ~/vpn/p
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/myconns.conf myconns.conf

# get override configuration
sudo cp /etc/sysctl.d/90-override.conf 90-override.conf

#DONE
