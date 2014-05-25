bottles = 99
while bottles < 100
	puts bottles.to_s + " bottles of beer on the wall! " 
	puts bottles.to_s + " bottles of beer! Take one down, pass it around, " 
	bottles = bottles - 1
	bottles.to_s + " bottles of beer on the wall!"
	puts bottles.to_s + " bottles of beer on the wall! "  
	puts ""
		if bottles <= 2 
			puts bottles.to_s + " bottles of beer on the wall! "
			puts bottles.to_s + " bottles of beer! Take one down, pass it around, "
			bottles = bottles - 1
			puts bottles.to_s + " bottle of beer on the wall!"
			puts""
		end

		 if bottles == 1
			puts bottles.to_s + " bottle of beer on the wall! "
			puts bottles.to_s + " bottle of beer! Take one down, pass it around, "
			puts "no more bottles of beer on the wall!"
				
			break
		end
end