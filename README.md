# Install_docker_and_git_on_ubuntu

J'ai scripter un code très simple en shell pour installer Docker et Git sur une machine Ubuntu. 
Assurez-vous d'exécuter ce script en tant qu'utilisateur disposant des privilèges d'administration (ou utilisez sudo).

Pour utiliser ce script, suivez ces étapes :

1- Executez la commande suivante  " git clone https://github.com/herven78/Docker_Git.git "

2- Rendez vous dans le dossier Docker_Git

3- Rendez le script exécutable en utilisant la commande suivante :
chmod +x install_docker_git.sh

4- Exécutez le script avec les privilèges d'administration (ou en utilisant sudo) :
./install_docker_git.sh

Le script mettra à jour les paquets existants, installera Docker, le démarrera et l'activera au démarrage, puis installera Git. 
Enfin, il affichera les versions de Docker et Git pour confirmer l'installation réussie. 

5- Assurez-vous d'être connecté en tant qu'utilisateur disposant des privilèges d'administration ou utilisez sudo.
Ajoutez l'utilisateur courant au groupe Docker en utilisant la commande suivante (remplacez votre_utilisateur par le nom de votre utilisateur) :

sudo usermod -aG docker votre_utilisateur

NB: Déconnectez-vous de la session actuelle ou redémarrez votre système pour que les modifications prennent effet.

