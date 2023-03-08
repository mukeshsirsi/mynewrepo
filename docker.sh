#!/usr/bin/bash
sudo apt-get update
install rootterminal
sudo yum update -y
wget https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) 
sudo amazon-linux-extras install docker
/home/ec2-user/mukesh
sudo service docker start
sudo usermod -a -G docker ec2-user
