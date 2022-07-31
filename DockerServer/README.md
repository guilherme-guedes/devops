# Docker Server
### Servidor para testes e estudos com docker

Servidor para testar configuração como código e containers docker

### Imagens
- Jenkins

### Execução
Requer [Vagrant](https://www.vagrantup.com/).

Após instalar o Vagrant e baixar o repositório.
Navegue até o diretório e rode os camandos ``vagrant up``

```sh
cd DockerServer
vagrant up
```

### Containers
Dentro do DockerServer, imagens padrão para setup de alguns servidores e aplicativos estão disponíveis.

Para logar no servidor, utilize [Putty](https://www.putty.org/), [MobaXterm](https://mobaxterm.mobatek.net/) ou ``vagrant ssh``

## Outros comandos

Listar boxes
```sh
vagrant box list
```

Listar VMs
```sh
vagrant global-status
```

Levantar VM do diretório corrente
```sh
vagrant up
```

Restartar VM pelo id ou a default do diretório corrente
```sh
vagrant reload <id>
```

Desligar VM pelo id ou a default do diretório corrente
```sh
vagrant halt <id>
```

Outros comandos
```sh
vagrant remove <id>
vagrant destroy <id>
vagrant global-status 
```

### Links
Vagrant docs: ://www.vagrantup.com/docs/cli

### Referências
https://www.digitalocean.com/community/tutorials/how-to-automate-jenkins-setup-with-docker-and-jenkins-configuration-as-code
https://plugins.jenkins.io/configuration-as-code/
https://www.vagrantup.com/docs/provisioning/docker

