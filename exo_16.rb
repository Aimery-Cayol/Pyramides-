#Le programme exo_15.rb est cool, mais on peut l'améliorer. 
#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, 
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, 
#tu avais Y ans".


puts "Quel est ton âge ?"
age = gets.chomp.to_i #20 

(age+1).times do |i|
	print "Il y a "
	print age - i
	print " ans tu avais "
	print i
	puts " ans."
end


# "il y a 20 ans tu avais 0 ans"
# "il y a i ans tu avais age - i"

