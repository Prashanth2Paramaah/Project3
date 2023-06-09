#! /bin/bash

# sudo apt-add-repository ppa:ansible/ansible -y

# sudo apt update -y 

# sudo apt install ansible -y

sudo yum install epel-release -y

sudo yum -y update

sudo yum -y install ansible

#----------------------------------------------
#Install Docker

sudo yum install -y yum-utils

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo yum install docker-ce docker-ce-cli containerd.io -y

sudo systemctl start docker

sudo systemctl enable docker

sudo chmod 777 /var/run/docker.sock

# systemctl restart docker containerd
