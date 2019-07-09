puts "Pouvez-vous me donner un chiffre, svp ?"

number = gets.chomp


number.to_i.times do |i|
  puts "#{number.to_i - i}"
 end
