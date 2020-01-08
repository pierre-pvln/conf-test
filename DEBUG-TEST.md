# Debuging and testing
To check services
```
sudo service ipsec status
```
Or if more info is needed
```
sudo ipsec auto -status
```
Use sudo to also include .secrets files
```
sudo ipsec verify
```
look in logging files
```
cat /var/log/messages | grep ipsec
```
# iptables
```
# get current iptables info in file
# iptables-save program displays all the rules in all tables in a format that can be parsed by iptables-restore.
# This format is also reasonably readable by humans 
#
sudo iptables-save > iptables_bckp.txt
#
# get all individual rulesets
#
sudo iptables -vL -t filter
sudo iptables -vL -t nat
sudo iptables -vL -t mangle
sudo iptables -vL -t raw
sudo iptables -vL -t security
#
# or
#
sudo iptables -vnxL
```
