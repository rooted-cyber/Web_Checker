echo
clear
echo '[!] Updating...'
apt-get update > install.log
echo
apt-get -y install python3 python3-pip > install.log
echo
chmod +x main.py 
echo
clear
echo 
python main.py

