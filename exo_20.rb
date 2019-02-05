brick = "#"
i = 0

puts "Entre un nombre entre 1 et 25 pour construire ta pyramide"
print "> "
brick_number = gets.chomp.to_i


(brick_number + 1).times do |i|
  i.times do
      print brick
  end
  print ("\n")
  i += 1
end
