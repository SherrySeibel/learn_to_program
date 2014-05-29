# Deaf grandma program expanded
puts"TELL YOUR GRAMDMA SOMETHING!"

index = 0
while true
	answer = gets.chomp
	puts ""
	
		if answer == "BYE"
			index = index + 1
		else index = 0
		end
		if index == 3
			puts "FINE LET GRAMDMA DIE ALONE!"
		break
	end
	if answer == answer.upcase
		puts "NO, NOT SINCE " + (rand(1930...1951).to_s + "!")
		puts ""
	elsif answer == answer.downcase
	 	 puts "HUH?! SPEAK UP SONNY!!"
	 	 puts ""
	end
end
	 