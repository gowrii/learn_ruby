class Array
	

	def sum 
		self.inject(0){|sum, num| sum + num} # inject specifically for arrays
	end
	
	def square
		a = []
		squared = self.map{|x| x ** 2}		
	end
	def square!
		squared = self.map!{|x| x ** 2}
	end
end