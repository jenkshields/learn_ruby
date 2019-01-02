#write your code here
#follow the same structure as the js exercise
#a translate function that maps the string
#and a first_vowel_index to check vowel location

def translate(word)
	sentence = []
	trans_word = []
	word.split.map do |word, i|

		first_vowel_index = word.index(/[aeiou]/)

		if first_vowel_index == 0
			trans_word = word + "ay"

		elsif word.include? "qu"
			first_vowel_index = word.index(/[aeio]/)
			start_index = word.index("q")
			prefix = word[0..(first_vowel_index-1)] + "ay"
			trans_word = word[first_vowel_index..-1] + prefix
		end

		if first_vowel_index >= 1
			prefix = word[0..first_vowel_index-1] + "ay"
			trans_word = word[first_vowel_index..-1] + prefix
		end

		sentence << trans_word
	end
	"#{[sentence].join" "}"
end
