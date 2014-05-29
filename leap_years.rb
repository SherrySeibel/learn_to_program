# Leap year program

print "How many leap years are there between two dates? "
puts ""
puts "Enter starting year:"
starts = gets.chomp.to_i
puts "Enter ending year:"
ends = gets.chomp.to_i

puts "The following years are leap years: "

year = starts
until year > ends
	
	if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) 
	puts "#{year}"
	end
	year = year + 1
end
