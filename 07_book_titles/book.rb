class Book
	def title 
		@title
	end

	def title=(m)
		array = %w[the a and an in of] #create an array without commas and quotations
		words = m.split 
		words.each_with_index{|x, index| x.capitalize! unless array.include?(x) && index > 0}
		@title = words.join " "
	end
	
end


