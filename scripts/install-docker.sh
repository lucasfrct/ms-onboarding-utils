sudo apt update
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install ca-certificates curl gnupg lsb-release -f -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg -y
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.i -f -y
apt-cache madison docker-ce
sudo apt install docker-ce -y
sudo systemctl status docker
sudo usermod -aG docker ${USER}
docker --version

#  sudo rm -rf /var/lib/docker
#  sudo rm -rf /var/lib/containerd