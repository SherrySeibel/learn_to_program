#Deaf grandma program
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