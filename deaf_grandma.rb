# Deaf grandma program -- fixed



while true
	puts"TELL YOUR GRAMDMA SOMETHING!"
	answer = gets.chomp
	puts ""
		if answer == "BYE"
		puts "FINE LET GRAMDMA DIE ALONE!"
		break
	end
	if answer == answer.upcase
		puts "NO, NOT SINCE " + (rand(1930..1951).to_s + "!")
		puts ""
	elsif answer == answer.downcase
	 	 puts "HUH?! SPEAK UP SONNY!!"
	 	 puts ""
	end
end
	 	


=begin 

There was a glitch in the original code. I have since fixed it and added conditionals

puts"TELL YOUR GRAMDMA SOMETHING!"
answer = gets.chomp

while answer != answer.upcase
	puts "HUH?! SPEAK UP SONNY!!"
	answer = gets.chomp
end
	while answer == answer.upcase && answer != "BYE"
		puts "NO, NOT SINCE " + (rand(1930..1951).to_s + "!")
		answer = gets.chomp	
	end
	puts "FINE! LET GRANDMA DIE ALONE!"
=end