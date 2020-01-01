#!/bin/bash

cd ~/vpn/p
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specifiec ipsec configuration file
sudo cp conn_P-L.conf /etc/ipsec.d/conn_P-L.conf

#set scripts to execution mode
sudo chmod +x ~/vpn/p/*.sh

#set override configuration
sudo cp 90-override.conf /etc/sysctl.d/90-override.conf

sudo cp sysctl.conf /etc/sysctl.conf

#DONE
