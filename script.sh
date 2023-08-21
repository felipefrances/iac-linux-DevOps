#!/bin/bash

echo "Criando diretórios..."

sudo mkdir /publico
sudo mkdir /adm
sudo mkdir /ven
sudo mkdir /sec

echo "Criando grupos..."

sudo groupadd GRP_ADM
sudo groupadd GRP_VEN
sudo groupadd GRP_SEC

echo "Criando usuários..."

sudo useradd carlos -c "Carlos de Jesus" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM
sudo useradd maria -c "Maria Pia" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM
sudo useradd joao -c "João da Silva" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM

sudo useradd debora -c "Debora Carvalho" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN
sudo useradd sebastiana -c "Sebastiana Guimarães" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN
sudo useradd roberto -c "Roberto Carlos" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN

sudo useradd josefina -c "Josefina Doce" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC
sudo useradd amanda -c "Amanda Carvalho" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC
sudo useradd rogerio -c "Rogerio Santos" -m -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC


echo "Criando permissões..."

sudo chown root:GRP_ADM /adm
sudo chown root:GRP_VEN /ven
sudo chown root:GRP_SEC /sec

sudo chmod 770 /adm
sudo chmod 770 /ven
sudo chmod 770 /sec
sudo chmod 777 /publico