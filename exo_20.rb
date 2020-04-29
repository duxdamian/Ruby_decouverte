puts "Salut, bienvenue ! Combien d'étages veux-tu pour ta pyramide ?"
print ";)   "
etages = gets.chomp

puts "Voila, le pyramide du moment !! :"
x = 0
pyramide = []
until x == Integer(etages)
    y = 0
    direction = ""
    until y == x + 1
        direction << "#"
        y += 1
    end
    pyramide[x] = direction
    x += 1
end

puts pyramide