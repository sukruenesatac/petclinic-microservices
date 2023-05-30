#! /bin/bash
dnf update -y
hostnamectl set-hostname petclinic-dev-server
dnf install docker -y
systemctl start docker
systemctl enable docker
usermod -a -G docker ec2-user
curl -SL https://github.com/docker/compose/releases/download/v2.17.3/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
dnf install git -y
dnf install java-11-amazon-corretto -y
cd /home/ec2-user && git clone https://github.com/clarusway/petclinic-microservices-with-db.git
git checkout dev