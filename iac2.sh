#!/bin/bash

# Atualizando o servidor
echo 'Atualizando o servidor...'
apt-get update
apt-get upgrade -y

# Intalando Apcahe e Unzip
echo 'instalando pacotes necessarios...'
apt-get install apache2 unzip wget -y

# Organizando arquivos do apache
echo 'Organizando aplicacao...'
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -r * /var/www/html/





