#!/bin/bash
echo "Welcome $USER "
echo "|\_                  _"
echo " \ \               _/_|"
echo "  \ \_          __/ /"
echo "   \  \________/   /"
echo "    |              |"
echo "    /              |"
echo "   |   0       0   |"
echo "   |       _       |"
echo "   |()    __    () |"
echo "    \    (__)      |"
file="/home/$USER/fortunes.txt"
if [ -f "$file" ]
then
    shuf -n 1 $file
fi

#This is RUN file to install Docker - CE Verion in your RHEL Machine
#Instruction: Wherever, if asked to enter your acceptance, please press 'Y/y' t$
sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/doc$
sudo dnf repolist -v
sudo dnf install https://download.docker.com/linux/centos/7/x86_64/stable/Packa$
sudo dnf install docker-ce -y
sudo systemctl enable --now docker
systemctl is-active docker
curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-comp$

sudo mv docker-compose /usr/local/bin && sudo chmod +x /usr/local/bin/docker-co$
sudo dnf install  python3-pip -y
pip3.6 install docker-compose --user

echo "Finally Docker CE has installed in your system"

