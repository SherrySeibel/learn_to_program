puts 'Hello! What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp

puts 'It\'s nice to meet you, ' + first + ' ' + middle + ' ' + last

full_name = first.length + middle.length + last.length
puts "your name has " + full_name.to_s + " characters in it."