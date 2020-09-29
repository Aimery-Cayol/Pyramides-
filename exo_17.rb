#Notre programme exo_16.rb est devenu beau gosse. 
#Écris un programme exo_17.rb qui va faire la même chose, 
#sauf que si X et Y sont égaux, il dira 
#"Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge ?"
age = gets.chomp.to_i 

(age+1).times do |i|
	if (age - i == i)
			then puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		end
	print "Il y a "
	print age - i
	print " ans tu avais "
	print i
	puts " ans."
		
end