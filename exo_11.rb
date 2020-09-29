# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"

puts "Donne moi un nombre:"
nobr = gets.chomp.to_i

nobr.times do
  puts "Salut, ça farte ?"
end