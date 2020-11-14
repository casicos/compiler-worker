#!/bin/sh

###########################
# Setup the docker service
###########################
apt-get update
apt-get install -y docker.io

echo "Setup docker has been completed"

###########################
# Setup the about node
###########################
apt-get install -y nodejs
apt-get install -y npm
npm i -g @loopback/cli

###########################
# Start docker
###########################
chmod 777 update-docker.sh

systemctl restart docker
./update-docker.sh
