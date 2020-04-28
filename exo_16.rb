# 2.16. Virer les années
# Le programme exo_15.rb est cool, mais on peut l'améliorer. 
# Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".



puts "Quel est ton age  ? "
age = gets.chomp.to_i

i = 0
age.times  do
  i = i + 1 
  age -= 1
  if i == 1 
    puts "Il y a #{age} ans,  tu avais  #{i}  an "
  else
  puts "Il y a #{age} ans,  tu avais  #{i}  ans "
  end
end
