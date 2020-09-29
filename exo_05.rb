# "#{}" permet d'insérer au sein d'un string une opération ou une autre variable. 





#La première ligne exécute un string" 
puts "On va compter le nombre d'heures de travail à THP"
#Les secondes et troisièmes lignes exécutent un string dans lequel est inséré une opération grâce à l'opérateur #{}
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#La quatrième ligne exécute un string" 
puts "Et en secondes ?"

#La cinquième ligne exécute une opération" 
puts 10 * 5 * 11 * 60 * 60

#La sixième ligne exécute un string" 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#La septième ligne exécute une opération" 
puts 3 + 2 < 5 - 7

#Les huitièmes et neuvièmes lignes exécutent un string dans lequel est inséré une opération grâce à l'opérateur #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#La dixième ligne exécute un string" 
puts "Ok, c'est faux alors !"

#Celle-là aussi exécute un string" 
puts "C'est drôle ça, faisons-en plus :"

#Les trois dernières lignes exécutent un string dans lequel est inséré un opérateur #{} à valeur boléen.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
