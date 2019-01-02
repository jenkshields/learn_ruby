#write your code here
def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, rep = 2)
	([str] * rep).join ' '
end

def start_of_word(str, len = 1)
	first = str[0, len]
end

def first_word(str)
	str_arr = str.split ' '
	str_arr[0]
end

def titleize(str)
	str.capitalize!
	exclude = ["and", "or", "the", "a", "in", "over"]
	str.gsub(/\S+/) { |str| exclude.include?(str) ? str : str.capitalize }
end
