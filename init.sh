#!/bin/bash
#
# set values to disable send_redirects and accept_redirects
# these settings are gone after reboot
sudo echo 0 | sudo tee /proc/sys/net/ipv4/conf/*/send_redirects
sudo echo 0 | sudo tee /proc/sys/net/ipv4/conf/*/accept_redirects
#
# set values to enable ip forward
# these settings are gone after reboot
sudo echo 1 > /proc/sys/net/ipv4/ip_forward

#DONE