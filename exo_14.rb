# 14. Compte à rebours
# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts "Donne moi un nombre"
nombre = gets.chomp.to_i

total = nombre
nombre.times  do 
  total -= 1
  puts total
end

