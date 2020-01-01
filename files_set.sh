#!/bin/bash

cd ~/vpn
#get ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#get specifiec ipsec configuration file
sudo cp myconns.conf /etc/ipsec.d/myconns.conf

#set scripts to execution mode
sudo chmod +x ~/vpn/*.sh

# get override configuration
sudo cp 90-override.conf /etc/sysctl.d/90-override.conf

#DONE
