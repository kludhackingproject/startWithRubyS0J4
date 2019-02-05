puts "Quel est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i

number = (2018 + 1) - user_year

i = 0

number.times do |i|
  puts "#{user_year + i}"
end
