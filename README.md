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
- Node.js 6.1.0
- Vim
  - color: molokai
- MySQL 5.5

## How to use
Ssh connect to vm, and git clone this repository.

```
$ vagrant ssh
$ cd /home/vagrant
$ git clone https://github.com/k-kuwahara/ansible-create-lamp.git /home/vagrant/ansible
```

Disconnect from vm, and run tasks about ansible-playbook.

```
$ vagrant provision
```
