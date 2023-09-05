#!/bin/bash

# Mise à jour des paquets existants
sudo apt update

# Installation de Docker
sudo apt install -y docker.io

# Démarrage du service Docker et activation au démarrage
sudo systemctl start docker
sudo systemctl enable docker

# Installation de Git
sudo apt install -y git

# Vérification des versions installées
docker --version
git --version

