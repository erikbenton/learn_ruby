#write your code here
def translate(phrase)
	words = phrase.split
	vowels = ["a", "e", "i", "o", "u"]

	words.map! do |word|
		letters = word.split("")
		while(not vowels.include? letters[0] or (letters.first == 'u' and letters.last == 'q'))
			letter = letters.shift
			letters.push(letter)
		end
		word = letters.join("") + "ay"
	end

	words.join(" ")
end