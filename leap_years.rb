# Leap year program

print "How many leap years are there between two dates? "
puts ""
puts "Enter starting year:"
starts = gets.chomp
starts.to_i
puts "Enter ending year:"
ends = gets.chomp
ends.to_i
ends

loop do |starts|
	starts += 1
	next if starts % 4 == 0 && (starts % 100 == 0 && starts % 400 == 0) 
	puts "#{starts}"
	break if starts == ends
	
end
