# Demander à l'utilisateur...

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets                       # Demande mon prenom sans (string.chomp) il'y a un: (\n) retour a la ligne.
puts user_name



puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp                        # Demande de prenom avec string.chomp pour enlever \n retour a la ligne.
puts user_name