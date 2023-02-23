##------------------------STRUCTURES--DE---DONNEES-------------------------

vecteur = c(1,2,3)
matrice = matrix(1:12,nrow = 4, ncol = 3,byrow = TRUE) ##matricescomposé des 12 premiers chiffres (1 et 12 inclus)
##byrow = True --> les données sont organisées ligne par ligne
##byrow = False --> les données sont organisées colonne par colonne

## structure array --> tableau à plus de 2 dimensions de données de meme type
tableau_ndim = array(1:36,c(3,2,3)) ## 3--> lignes du tableau / 2--> colonnes / 3--> nombres de tableaux

##Dataframe -->Tableau individus x variables (chaque colonne n'est composé QUE d'un type de données mais le type peut changer d'une colonne à une autre)
df = data.frame(Taille = c(152,179,163,168,185),Age=c(45,34,23,51,47),Genre=c("F","M","F","F","M")) ##façon de nommer les colonnes graçe à la syntaxe d'un vecteur
##on peut aussi définir les noms d'une ligne en écrivant ceci: 
row.names=c("Valèrie","Antoine","Louise","Marie","Georges")
##Listes comme python
## Facteur == vecteur de chaines de caractères possèdant des niveaux(caractères differents)
##exemple => factor(c("f","m","m","f")) ----> levels : "f" "m"



##---------------------------FONCTIONS---DE---BASE-----------------------

##affectation/attribution
## a<-2+3 ou bien 4*2->b les résultats sont stockés dans les variables

##seq()///rep()
## seq()--> permet de créer une suite ou séquence de nombres, le 1er argument est le nombre de départ, le second argument est le nombre de fin et le 3e argument est l'incrémentation souhaité (par défaut 1)
##11:20 --> crée une séquence de 11 à 20 par pas de 1


## rep()--->creé un vecteur crée de n répetition de la donnée///rep(2,5) va créer une suite ou le chiffre 2 est répété 5 fois donc (2,2,2,2,2)

##c(8,12,3,2,5)->vec//////sum(vec)--->30 c'est la somme de toutes les composantes du vecteur
##mean(vec)=moyenne ///sd(vec)=écart-type///min(vec)=valeur minimale/////max(vec)=valeur maximale
##len()==> renvoi le nombre d'élements(numeric,caractere ou autre) dans vecteur,matrice ou autre

##summary(vec)---> permet d'obtenir un résumé (val_min/1er quartile/médiane/3e quartile/ val_max)
##summary(matrice)--> meme infos mais pour chaque ligne de la matrice
##summary(data_frame)-->meme infos mais pour chaque colonne du dataframe, si le type est une chaine de caractère alors renvoi la frequence d'apparition de chaque valeur unique (level du facteur)


##---------------------EXTRAIRE--DES--DONNEES--D'UNE--STRUCTURE--DE-DONNEE----------------

##














