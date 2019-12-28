#!/bin/bash
sudo echo 0 | tee /proc/sys/net/ipv4/conf/*/send_redirects
sudo echo 0 | tee /proc/sys/net/ipv4/conf/*/accept_redirects
