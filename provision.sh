#!/usr/bin/env bash

HOME="/home/vagrant/ansible"
ANSIBLE_PLAYBOOK=$1
ANSIBLE_HOSTS=$2
 
if ! [ `which ansible` ]; then
  sudo yum update -y
  sudo yum install -y ansible
fi

sudo chmod -x ${HOME}/${ANSIBLE_PLAYBOOK}
sudo chmod -x ${HOME}/${ANSIBLE_HOSTS}

ansible-playbook -vvvv -i ${HOME}/${ANSIBLE_HOSTS} ${HOME}/${ANSIBLE_PLAYBOOK}
