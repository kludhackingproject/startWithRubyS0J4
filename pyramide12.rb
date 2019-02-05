brick = "#"
space = " "
n = 0

puts "Entre un nombre entre 1 et 25 pour construire ta pyramide"
print "> "
number = gets.chomp.to_i

y = number

while n <= number
  y.times do
      print space
  end

  n.times do
    print brick
  end

  print ("\n")
  y -= 1
  n += 1
end
