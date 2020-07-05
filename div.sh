#!/bin/bash

while true; do
	 read -p "Entrez un premier nombre: " PremNomb
	 [[ "$PremNomb" -eq 99 ]] && break

	 read -p "Entrez une deuxieme nombre: " SecNomb
	 case "$SecNomb" in
		99) break ;; 
		0) echo "Erreur, veuillez re-essayer"; continue ;;

	 esac

	echo "Premier Nombre / Deuxieme Nombre  $(bc -l << "$PremNomb/$SecNomb")"
done
