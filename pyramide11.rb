brick = "#"
n = 1

puts "Entre un nombre entre 1 et 25 pour construire ta pyramide"
print "> "
brick_number = gets.chomp.to_i


while n <= brick_number # Tant que n est inférieur ou égal à 10, le code est exécuté.
  n.times do
      print brick
  end
  print ("\n")
  n += 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end
