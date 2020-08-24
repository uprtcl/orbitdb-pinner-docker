#!/usr/bin/sh

# install docker & docker-compose
amazon-linux-extras install docker -y
service docker start
chkconfig docker on
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

# create these directories for Docker Volumes
mkdir /home/ec2-user/orbitdb
mkdir /home/ec2-user/ipfs