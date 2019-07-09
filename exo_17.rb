puts "En quelle année êtes-vous né.e, svp ?"

birth_year = gets.chomp

age = "#{2018 - birth_year.to_i}"


 age.to_i.times do |i|
   if age.to_i - (age.to_i / 2) == (2018 - birth_year.to_i) / 2
     puts "Il y a #{age.to_i / 2} tu avais la moitié de l'âge que tu as aujourd'hui "
   else
    puts "Il y a #{2017 - (birth_year.to_i + i)} ans, tu avais #{i} ans."
  end
end
