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
Ssh access to vm, and move `ansible` directory from `/vagrant/` to `/home/vagrant/`.

```
$ vagrant ssh
$ cp -R ansible/ /home/vagrant
```

Run tasks about ansible-playbook.

```
$ vagrant provision
```
