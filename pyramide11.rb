brick = "#"
n = 1

puts "Entre un nombre entre 1 et 25 pour construire ta pyramide"
print "> "
brick_number = gets.chomp.to_i


while n <= brick_number
  n.times do
      print brick
  end
  print ("\n")
  n += 1
end
