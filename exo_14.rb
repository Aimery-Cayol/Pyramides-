#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts "Choisis un nombre :"
nbr = gets.chomp.to_i


(nbr+1).times do |i|
	puts nbr - i
end 

