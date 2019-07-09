puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i

years = 0

until age == 0
  if years.to_i == age.to_i
    puts "Il y a #{age}, tu avais la moitié de l'âge que tu as maintenant."
  else
   puts "Il y a #{2019 - (2019 - age)}, tu avais #{years} ans."
  end
  age -= 1
  years +=1
end
