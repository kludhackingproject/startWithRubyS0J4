puts "Quel est ton année de naissance ?"
print "> "

user_year = gets.chomp.to_i
number = (2017 + 1) - user_year
i = 0

number.times do |i|
  puts "Tu avais #{i} ans en #{user_year + i} !"
end
