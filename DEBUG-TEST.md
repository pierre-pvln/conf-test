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
