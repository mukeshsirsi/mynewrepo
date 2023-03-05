#!/usr/bin/bash
sudo yu update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo userod -a -G docker ec2-user
