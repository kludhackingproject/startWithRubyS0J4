puts "Quel est ton age ?"
print "> "

user_age = gets.chomp.to_i
i = 0

user_age.times do |i|
  if ((user_age) - i) == i
    puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts "Il y a #{i} ans, tu avais #{(user_age) - i} ans"
  end
end
