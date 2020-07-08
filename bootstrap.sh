#!/usr/bin/env bash

echo "********************************************************"
echo "* [1]: MISE A JOUR DE LA LISTE DES PAQUETS DISPONIBLES *"
echo "********************************************************"
apt-get update

echo "****************************"
echo "* [2]: INSTALLATION DE VIM *"
echo "****************************"
apt-get install -y vim

echo "********************************"
echo "* [3]: INSTALLATION DE ANSIBLE *"
echo "********************************"
apt-get install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt-get install -y ansible
