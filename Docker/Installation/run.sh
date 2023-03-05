#!/bin/bash

## Mise à jour de apt apres creation de la VM 
sudo apt update -y

## Installation de curl : sudo apt install curl
sudo apt install curl -y

## Téléchargement de test-docker.sh : curl -fsSL https://test.docker.com -o test-docker.sh
sudo curl -fsSL https://test.docker.com -o test-docker.sh

## Exécution du script shell test-docker.sh pour installer docker
sudo sh test-docker.sh

## Consulter la version de docker : docker --version (Docker version 23.0.1, build a5ee5b1)
sudo  docker --version