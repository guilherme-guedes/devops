#!/bin/bash
echo "Atualizando apt-get"
sudo apt-get -qq update

echo "Criando grupo docker_user_group"
sudo groupadd docker_user_group

echo "Criando usuario docker_user"
sudo useradd docker_user
sudo usermod -a -G docker_user_group docker_user