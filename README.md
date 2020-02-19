# conf-test
Ssh to vpn server<br>
Then get download script for A node
```
mkdir --parents ~/vpn/a
cd ~/vpn/a
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf-test/master/a/get_it.sh -O get_it.sh
chmod +x get_it.sh
./get_it.sh

```
or for P node
```
sudo apt-get install -y git
mkdir --parents ~/vpn/p
cd ~/vpn/p
git init
git remote add origin git@github.com:pierre-pvln/conf-test.git
git pull origin master

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
Shutdown tunnel
```
sudo ipsec auto --down <<connectionname>>
```
[Debug and test info](DEBUG-TEST.md)
