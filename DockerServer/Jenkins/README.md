# Jenkins casc

Arquivos para levantar container com Jenkins pré configurado.

### Plugins
Os plugins a serem pré-instalados no Jenkins estão no arquivo ``plugins.txt``. 
Para pré instalar outros plugins, basta alterar este arquivo antes de buildar a imagem docker e levantar o container.


### Execução
Requer [Docker](https://www.docker.com/) se for instalado em outro host (se não for instalado junto com o projeto todo).

Uma vez no diretório do ``Dockerfile``, build da imagem padrão:
```sh
docker build -t guilherme:jenkins-casc .
```

Levantando container com usuário/senha para o Jenkins (e IP definido no Vagrantfile do host dos containers)
```sh
docker run --name jenkins -p 192.168.77.102:8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password guilherme:jenkins-casc
```

### Outros comandos
```sh
docker image ls
docker system prune
docker rmi <tag or hash>
docker container prune
docker start <tag or hash>
docker stop <tag or hash>
```