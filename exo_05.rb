
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # Permet de calculer le nombre d'heur de travail total à THP : 10 le nb d'heures par jrs, 5 le nb de jrs par semaines et 11 le nb de semaines
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Affiche le même résultat mais converti en minutes

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # Affiche le même résultat mais converti en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # Permet de comparer avec un résultat booleen si 3+2 est inférieur à 5-7. Dans ce cas elle est fausse.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Effecture et affiche l'addition 3 + 2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Effectue la soustraction 5 - 7

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Savoir si oui ou non 5 est superieur à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Savoir si oui ou non 5 est superieur ou égale à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Savoir si oui ou non 5 est inférieur ou égale à -2

# #{} sert à concaténer une variable ou un calcul. C'est à dire qu'elle sera prise en compte dans le texte lors de son affichage.
