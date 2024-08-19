# update the system
sudo apt update
sudo apt upgrade -y

# install required dependecies
sudo apt install curl -y

# install k3s
curl -sfL https://get.k3s.io | sh -

# install helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
