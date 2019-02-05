puts "Entre un nombre ?"
print "> "

number = gets.chomp.to_i
i = 0

number.times do |i|
  puts "#{number - i}"
  sleep 1
end
