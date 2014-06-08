class Sort

	def initialize
		@words_to_sort = []
	end

	def play
		user_prompt
		collect_n_store_words
		sort_n_display_words
	end

	private

	def user_prompt
		puts "Enter some words to be sorted: "

	end

	def collect_n_store_words
		loop do
			print "Enter word > " 
			words = gets.chomp
			if words.empty?
				break 	
			else
				@words_to_sort << words			
			end
		end
	end

	def sort_n_display_words
		if @words_to_sort.empty?
			puts "No words to sort."
		else 
			puts @words_to_sort.sort
		end
	end
end

Sort.new.play
