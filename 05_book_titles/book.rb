class Book
# write your code here

	attr_accessor :title

	def title=(to_be_title)
		words_to_ignore = ["the", "and", "over", "in", "of", "a", "an"]
		title_words = to_be_title.split
		title_words.each do |word|
			if(not words_to_ignore.include? word)
				word.capitalize!
			end
		end
		title_words[0].capitalize!
		@title = title_words.join(" ")
	end

end