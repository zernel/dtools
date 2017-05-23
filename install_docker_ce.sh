#!/usr/bin/bash

sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sudo yum makecache fast
sudo yum update -y

sudo yum install docker-ce -y

sudo systemctl start docker
sudo systemctl enable docker
