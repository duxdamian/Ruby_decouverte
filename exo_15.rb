# 15. Afficher tous les âges
# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur 
# et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.


puts "Année de naissance ? "
année = gets.chomp.to_i
total = (2019 - année)
i = 0
total.times  do
  i = i + 1 
  année += 1
  if i == 1
    puts "En #{année},  tu avais  #{i}  an "
  else 
    puts "En #{année},  tu avais  #{i}  ans "
  end
end

