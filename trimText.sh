#!/bin/bash

filename="Lorem.txt"

echo "Sous quel nom voulez vous sauvegarder le fichier?"
read new_filename

#Pour localiser le fichier texte et le reduire 
fold -w$1 $filename &> ~/Documents/$new_filename
