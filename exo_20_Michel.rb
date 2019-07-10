puts "Salut, bienvenue dans ma super pyramide Combien d'étage veux-tu?"
nombre = gets.chomp.to_i
puts "Voici la pyramide"
  1.upto(nombre) do |i|
    i.times { print "#" }
    puts
end
