#!/bin/bash

echo "Criando usuario docker_user"
cd /home
sudo mkdir -p docker/jenkins -m 777
cd /home/docker/jenkins

echo "Alterar pastas para usuario docker_user"
sudo chown -R docker_user /home/docker

#Baixar arquivos