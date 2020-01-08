#!/bin/bash

#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ~/vpn/a/ipsec.conf

#get specific ipsec configuration file
sudo cp /etc/ipsec.d/conn_A-L.conf cd ~/vpn/a/conn_A-L.conf
sudo cp /etc/ipsec.d/conn_A-P.conf cd ~/vpn/a/conn_A-P.conf

#get override configuration
sudo cp /etc/sysctl.d/90-override.conf ~/vpn/a/90-override.conf

sudo cp /etc/sysctl.conf ~/vpn/a/sysctl.conf 

#DONE
