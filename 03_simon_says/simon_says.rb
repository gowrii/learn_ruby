

def echo(say)
	return"#{say}"
end

def shout(loud)
return "#{loud.upcase}"
end

def repeat(again, num = 2 )
([again]* num).join ' '

end

def start_of_word(word, num = 0)
	up = 0..(num-1)
	word[up]
end

def first_word (word)
	word[/\w+/]
end

def titleize(word)
	array = ["and", "over", "the"]
	words = word.split
	words.each_with_index {|x, index| 
		x.capitalize! unless array.include?(x) && index > 0
	}
	words.join(' ')
end


