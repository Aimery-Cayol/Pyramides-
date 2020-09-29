#Écris un programme exo_15.rb qui demande son année de naissance à 
#l'utilisateur et qui va afficher chaque année depuis son année de 
#naissance jusqu'aujourd'hui. Pour chaque année affichée, 
#le programme devra annoncer l'âge que l'utilisateur avait 
#cette année-là.


puts "Quelle est ton année de naissance?"
année = gets.chomp.to_i
année2 = 2021 

(année2-année).times do |i|
	print année + i 
	print " tu avais "
	print i
	puts " ans."
end

