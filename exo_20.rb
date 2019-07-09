puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

n = gets.chomp.to_i

a = 1

while a <= n

a.times {print"#"}
  puts "#{a = a + 1}"
end
