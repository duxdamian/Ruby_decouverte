# 2.17. Annoncer l'âge, option BG
# Notre programme exo_16.rb est devenu beau gosse. 
# Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
# il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


puts "Quel est ton age  ? "
age = gets.chomp.to_i

i = 0
age.times  do
  i = i + 1 
  age -= 1
  if i == age
    puts "Il y a #{age} ans,  tu avais la moitié de l'âge que tu as aujourd'hui "
  elsif i == 1
    puts "Il y a #{age} ans,  tu avais  #{i}  an "
  elsif
  puts "Il y a #{age} ans,  tu avais  #{i}  ans "
  end
end