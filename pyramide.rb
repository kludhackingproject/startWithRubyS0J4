brick = "#"
space = " "

puts "Entre un nombre entre 1 et 25 pour construire ta pyramide"
print "> "
number = gets.chomp.to_i

y = 0

(number + 1).times do
  number.times do
    print space
  end

  y.times do
    print brick
  end

  print ("\n")
  y += 1
  number -= 1
end
