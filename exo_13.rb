#Écris un programme exo_13.rb qui demande son année de naissance à 
#l'utilisateur, puis qui va ressortir chaque année depuis son année 
#de naissance jusqu'aujourd'hui.




puts "quelle est ton année de naissance ?"
année = gets.chomp.to_i
année2 = 2020

((année2 - année)+1).times do |i|
	puts année +i
end
