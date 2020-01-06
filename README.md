# conf-test
Ssh to vpn server<br>
Then get download script
```
sudo yum install git
mkdir ~/vpn
cd ~/vpn
git init
git remote add origin git@github.com:pierre-pvln/conf-test.git
git pull origin master

#wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/get_it.sh -O get_it.sh
#chmod +x get_it.sh
#./get_it.sh
```
Then copy the \*.secrets file to /etc/ipsec.d/ directory<br>
<br>
Then download required files and settings to subsequent directories
```
./init.sh
```
Then (re)start the required services
```
./start.sh
```
To check services
```
sudo service ipsec status
```
Or if more info is needed
```
sudo ipsec auto -status
```
Shutdown tunnel
```
sudo ipsec auto --down <<connectionname>>
```
# Debuging and testing
Use sudo to also include .secrets files
```
sudo ipsec verify
```
