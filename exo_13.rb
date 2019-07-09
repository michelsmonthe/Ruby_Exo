puts "En quelle année êtes-vous né.e, svp ?"

birth_year = gets.chomp

age = "#{2018 - birth_year.to_i}"

age.to_i.times do |i|
  puts "#{birth_year.to_i + i}"
 end
