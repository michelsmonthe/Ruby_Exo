puts "Salut, bienvenue dans ma super pyramide Combien d'étage veux-tu?"
nombre = gets.chomp.to_i
puts "Voici la pyramide"
n = 1
while n <= nombre
puts ("#" * n).rjust(nombre)
n += 1
end
