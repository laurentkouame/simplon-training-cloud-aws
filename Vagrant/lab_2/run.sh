#!/bin/bash

# Mise a jour de apt
sudo apt update -y

# Installation de curl
sudo apt install curl -y

# Telechargement du fichier test-docker.sh avec curl
curl -fsSL https://test.docker.com -o test-docker.sh

# Execution du fichier test-docker.sh
sudo sh test-docker.sh

# Verifier la version de docker
docker --version

# Telecharger des images 
### Nginx
docker pull nginx
### Mariadb
#docker pull mariadb
### alpine
#docker pull alpine
### debian
#docker pull debian

# Lister les images telecharge
docker images

#### Creation de reseau sous docker