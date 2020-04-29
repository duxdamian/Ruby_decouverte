  



print "Liste de 50 faux emails á stocker ......................... !!! "


faux_list_pair= []

x = 0
y = 0
until 
  x == 50
  x += 1
  if 
      x % 2 == 0       #/Calculer le module x par 2 jusqua : module egal 0.
      y += 1
    if 
      faux_list_pair[y] = "jean.dupont.0#{x}@email.mx"
    end
  end
end

print faux_list_pair


