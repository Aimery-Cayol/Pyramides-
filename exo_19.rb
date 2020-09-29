#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.



emails = []

(50).times do |i|
	if i < 9
	emails.push("jean.dupont.0#{i+1}@email.fr")
	else
	emails.push("jean.dupont.#{i+1}@email.fr")
	end

end




50.times do |i|
	if i.odd?
		puts emails[i]
	end
end


