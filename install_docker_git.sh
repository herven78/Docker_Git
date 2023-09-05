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

# Ajoutez l'utilisateur courant au groupe Docker en utilisant la commande suivante (remplacez votre_utilisateur par le nom de votre utilisateur) :

sudo usermod -aG docker votre_utilisateur

