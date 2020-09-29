# faire une boucle pour éviter répétitions
# qu'est ce qui change -> partir du résultats et remonter

puts "Entre 1 et 25, combien d'étages veux-tu à ta pyramide ?"
etages = gets.chomp.to_i
#nbr d'iterations 
	if etages > 25
		then puts "J'AI DIS ENTRE 1 ET 25 !"
	end
	if etages <= 25
		etages.times do |i|
			puts "#" * (i+1)
		end 
	end