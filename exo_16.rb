puts "En quelle année êtes-vous né.e, svp ?"

birth_year = gets.chomp

age = "#{2018 - birth_year.to_i}"

age.to_i.times do |i|
  puts "Il y a #{2017 - (birth_year.to_i + i)} ans, tu avais #{i} ans."
end
