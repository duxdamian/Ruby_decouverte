# 11. Un programme qui répète..
# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"

puts "Donne-moi un nombre"
nombre = gets.chomp.to_i

total = 0
nombre.times do
  total += 1
  puts total.to_s
end