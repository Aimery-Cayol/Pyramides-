

#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
#jean.dupont.01@email.fr



emails = []

(50).times do |i|
	if i < 9
	emails.push("jean.dupont.0#{i+1}@email.fr")
	else
	emails.push("jean.dupont.#{i+1}@email.fr")
	end

end

puts emails


