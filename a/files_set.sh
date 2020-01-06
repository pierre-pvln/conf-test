#!/bin/bash

#set ipsec baseline configuration file
sudo cp ~/vpn/a/ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp ~/vpn/a/conn_A-L.conf /etc/ipsec.d/conn_A-L.conf
sudo cp ~/vpn/a/conn_A-P.conf /etc/ipsec.d/conn_A-P.conf

#set scripts to execution mode
sudo chmod +x ~/vpn/a/*.sh

#set override configuration
sudo cp ~/vpn/a/90-override.conf /etc/sysctl.d/90-override.conf

sudo cp ~/vpn/a/sysctl.conf /etc/sysctl.conf

#DONE
