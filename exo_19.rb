email_address = []
i = 0

50.times do |i|
  if i < 10
    email_address << "jean.dupont.0#{i}@email.fr"
  else
    email_address << "jean.dupont.#{i}@email.fr"
  end
end

size = email_address.size
y = 0

size.times do |y|
  if y % 2 == 0
    puts email_address[y]
  end
end
