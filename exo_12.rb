# 2.12. Compter
# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, 
# puis qui compte jusqu'à ce nombre.

# 2.12. Compter
# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Donne moi un nombre"
nombre = gets.chomp.to_i

total = 0 
nombre.times do
  total += 1
  puts total.to_s
end

# puts "Donne-moi un nombre"
# nombre = gets.chomp.to_i
# total = 0
# nombre.times until
#  total += 
#  puts total.to_s
# end

