#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, number_of_repeats=2)
	response = word
	while number_of_repeats > 1
		response += " #{word}"
		number_of_repeats -= 1
	end
	response
end

def start_of_word(word, number_of_letters)
	word[0..(number_of_letters-1)]
end

def first_word(phrase)
	words = phrase.split
	words[0]
end

def titleize(to_be_title)
	words_to_ignore = ["the", "and", "over"]
	title_words = to_be_title.split
	title_words.each do |word|
		if(not words_to_ignore.include? word)
			word.capitalize!
		end
	end
	title_words[0].capitalize!
	title = title_words.join(" ")
end