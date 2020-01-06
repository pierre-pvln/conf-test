#!/bin/bash
#
# these settings are gone after reboot
#
# set values to disable send_redirects and accept_redirects
#
sudo echo "0" | sudo tee /proc/sys/net/ipv4/conf/*/send_redirects
sudo echo "0" | sudo tee /proc/sys/net/ipv4/conf/*/accept_redirects
#
# disable the rp_filter setting which controls the built-in spoof protection of the Linux kernel.
#
sudo echo "0" | sudo tee /proc/sys/net/ipv4/conf/*/rp_filter
#
# set values to enable ip forward
#
sudo echo "1" | sudo tee /proc/sys/net/ipv4/ip_forward

#
# (re)read values from all system directories
#
sudo sysctl --system

#DONE
