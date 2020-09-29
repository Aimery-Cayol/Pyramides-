

puts "Entre 1 et 25, combien d'étages veux-tu à ta pyramide ?"
etages = gets.chomp.to_i


etages.times do |i|
		puts " " * (etages - i) + "#" * i
end




