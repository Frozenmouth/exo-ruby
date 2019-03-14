# #{} sert a faire une operation dans une chaine de caracteres
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # l'operation s'effectue et le resultat 550 apparait
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # idem, le resultat 33000 apparait

puts 'Et en secondes ?'

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # le resultat n'apparait pas, il manque la chaine de caracteres

puts 3 + 2 < 5 - 7 # le mot false apparait

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # l'operation s'effectue et le resultat 5 apparait
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # l'operation s'effectue et le resultat -2 apparait

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # le mot true apparait
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # le mot true apparait
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # le mot false apparait
