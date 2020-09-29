#{} permet d'insérer quelque chose 
#au sein d’une chaîne de caractère (ici un calcul)

puts "On va compter le nombre d'heures de travail à THP" #affiche les trings  
puts "Travail : #{10 * 5 * 11}" #affiche les strings et calcule l'opréation entre #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #affiche les strings et calcule l'opréation entre #{}

puts "Et en secondes ?" #affiche les strings

puts 10 * 5 * 11 * 60 * 60 #affiche le résultat du calculentre integer

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche les strings

puts 3 + 2 < 5 - 7 #booléen qui compare si c'est true/false

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche les strings et calcule l'opréation entre #{}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #affiche les strings et calcule l'opréation entre #{}

puts "Ok, c'est faux alors !"  #affiche les strings

puts "C'est drôle ça, faisons-en plus :" #affiche les strings

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche les strings et répond au booléen entre #{}
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche les strings et répond au booléen entre #{}
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#affiche les strings et répond au booléen entre #{}