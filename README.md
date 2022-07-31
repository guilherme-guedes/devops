# Devops
### Estudos de devops, configuração como código (casc),  etc

Configurações para virtualização de ambientes de estudos e desenvolvimento. Vagrant para gerenciar VMs, Docker containers.

- Servidores virtualizados com vagrant

### Aplicações e Servidores
- Jenkins

### Execução
Requer [Vagrant](https://www.vagrantup.com/).

Após instalar o Vagrant e baixar o repositório do servidor respectivo, navegue até o diretório e rode o comando ``vagrant up``

Ex:
```sh
cd devops/DockerServer
vagrant up
```

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
