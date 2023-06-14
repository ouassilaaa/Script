#!/bin/bash

# Demander le nom du dossier à créer
echo "Veuillez entrer le nom du dossier à créer :"
read folder_name

# Créer le dossier
mkdir $folder_name

# Créer le fichier HTML
touch $folder_name/index.html

# Créer le fichier CSS
touch $folder_name/style.css

# Créer le fichier JavaScript
touch $folder_name/script.js

# Ajouter le code HTML de base dans le fichier HTML
echo "<!DOCTYPE html>
<html>
<head>
	<title>Mon site web</title>
	<link rel='stylesheet' href='style.css'>
	<script src='script.js'></script>
</head>
<body>
	<h1>Bienvenue sur mon site web !</h1>
</body>
</html>" > $folder_name/index.html

# Ajouter un peu de style dans le fichier CSS
echo "body {
	background-color: lightblue;
}" > $folder_name/style.css

# Ajouter un peu de JavaScript dans le fichier JavaScript
echo "console.log('Bonjour, monde !');" > $folder_name/script.js

# Afficher un message de confirmation
echo "Le dossier $folder_name a été créé avec succès !"
