# ansible-create-lamp
This repository will provision your `LAMP` development environment with Ansible.

## Requirement
- [Oracle VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)

## Middlewares
- PHP 5.6
- Composer 1.1.2
- PHPUnit 4.6.3
- Apache 2.2.15
- Git 1.7.1
- Vim
  - color: molokai
- MySQL 5.5

## How to use
1. Please clone or download this repository.
2. change directory to `ansible`
3. edit `Vagrantfile`
  - `config.vm.box`
  - `config.vm.nerwork`
    - `forwarded_port`
      - guest
      - host
    - `private_network`
      - ip
  - `config.vm.synced_folder`
4. Just in case, middleware update for vm environment
  - vagrant ssh
  - sudo yum udpate
  - exit
5. open command line tool ex) command prompt, terminal, TeraTerm, iTerm, and so on
6. execute the following command

```cmd
$ vagrant provision
```
