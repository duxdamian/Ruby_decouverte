# 7. Demander à l'utilisateur.

puts "Bonjour, c'est quoi ton blase ?"
print "> "                                    # Utilise de metode (print)
user_name = gets.chomp                        # Demande de prenom avec string.chomp pour enlever \n retour a la ligne.
puts user_name