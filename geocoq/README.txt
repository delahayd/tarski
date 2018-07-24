Préalable : se placer dans un dossier (ex : geocoq) contenant les .v, file.txt, rec_valid.txt, stats.txt 

Remarque 1 : on appelle 'fichier valids' un fichier contenant les noms des lemmes valides obtenus pour certains paramètres de test (ex : allch.zipper.rew, ch12fst.e).


# Générer le fichier contenant le nom de tous les lemmes et le nombre de lignes de preuve > final.txt

- exécuter le fichier file.txt
- le résultat est donné dans le fichier final.txt

Remarque 2 : le fichier 'final_ourbenchmark.txt' contient les mêmes inforamtions que 'final.txt' mais les noms des lemmes sont ceux utilisés dans notre benchmark d'origine (i.e. on a 12_11 et pas l2_1).


# Obtenir un résumé texte du nombre de lemmes par classe pour tous les lemmes de notre benchmark > sum_final.txt

- il y a 7 classes, elles regroupent les nombres de lignes de preuve : 1 à 5 li
gnes; 6 à 10 lignes; 11 à 25 lignes; 26 à 50 lignes; 51 à 100 lignes; 101 à 200
 lignes; plus de 200 lignes.
- Préalable : vérifier que le fichier nbf.txt se trouve dans le dossier geocoq (il est généré pendant l'exécution de file.txt)
- exécuter le fichier compt_class_final.txt
- le résultat est donné dans le fichier sum_final.txt



# Obtenir un résumé texte du nombre de lemmes par classe pour un fichier valids (contenant le nom des lemmes valides; ex : allch.zipper.rew) > sum_'fichiervalids'.txt

- Préalable : placer le fichier valids dans le dossier geocoq (au même endroit que rec_valid.txt) et vérifier que le fichier final_ourbench.txt est aussi présent dans geocoq (à ne pas effacer, il n'est pas généré par une exécution précédente)
- exécuter rec_valid.txt : il faut entrer le nom du fichier valids, le timeout et la limite mémoire (indiqué par des affichages)
- le résultat est donné sous la forme sum_'fichiervalids'.txt et dans un sous-dossier de geocoq summary_'timeout's_'memlimit'Mo (créé automatiquement si non déjà présent)

Remarque 3 : pour réaliser cette exécution avec les "vrais" noms des lemmes (i.e. l2_11 et pas 12_11), il faut remplacer 'final_ourbench.txt' par 'final.txt' dans le fichier 'rec_valid.txt'. 


# Obtenir un fichier texte contenant le nombre de lemmes par classe exploitable par tikz pour faire des diagrammes > stats_'fichiervalids'.txt

- Préalable : placer le fichier valids dans geocoq
- Préalable : il faut avoir généré le fichier sum_'fichiervalids'.txt et qu'il soit dans le sous-dossier summary_'timeout's_'memlimit'Mo pour pouvoir continuer
- exécuter le fichier stats.txt
- le résultat est donné dans stats_'fichiervalids'.txt dans le sous_dossier summary_'timeout's_'memlimit'Mo



# Remarque sur les diagrammes tikz
- Placer les fichiers stats_'fichiervalids'.txt que l'on veut utiliser au même endroit que le .tex
- Vérifier que le fichier nb_final.txt est présent avec le .tex : il contient les données (nombre de lemmes par classe) pour tous les lemmes de notre benchmark
