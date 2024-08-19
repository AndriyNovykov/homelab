# update package list
sudo apt update
sudo apt upgrade -y

# install ddclient
sudo apt install ddclient

# configure ddclient
sudo nano /etc/ddclient.conf

# start service
sudo systemctl enable ddclient
sudo systemctl start ddclient
