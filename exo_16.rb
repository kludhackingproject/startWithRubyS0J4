puts "Quel est ton age ?"
print "> "

user_age = gets.chomp.to_i
i = 0

user_age.times do |i|
  puts "Il y a #{i} ans, tu avais #{(user_age) - i} ans"
end
