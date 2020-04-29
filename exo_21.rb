  
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu  ?"
begin
	print "> "
	etages = gets.chomp.to_i
end while (etages < 1 || etages > 25)

for i in 1..etages
	for n in 1..etages-i
		print " "
	end
	for n in 1..i
		print "#"
	end
	puts ""
end

