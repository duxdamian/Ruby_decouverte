# 13. Afficher les années
# Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Année de naissance ? "
année = gets.chomp.to_i

total = (2020 - année)

total.times  do 
  année += 1
  puts année
end