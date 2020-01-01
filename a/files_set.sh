#!/bin/bash

cd ~/vpn/a
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specifiec ipsec configuration file
sudo cp myconns.conf /etc/ipsec.d/myconns.conf

#set scripts to execution mode
sudo chmod +x ~/vpn/*.sh

#set override configuration
sudo cp 90-override.conf /etc/sysctl.d/90-override.conf

sudo cp sysctl.conf /etc/sysctl.conf

#DONE
