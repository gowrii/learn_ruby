def translate(word)

if word[/\A[aeiou]/] == nil
	word << word[0]
	word = word[1..-1]

		if word[/\A[aeiou]/] == nil
		word << word[0]
		word = word[1..-1] << "ay"
	else 
		word << "ay"
	end
else
word << "ay"
end

end