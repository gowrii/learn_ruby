class Timer
	attr_accessor :seconds
	def seconds
		@seconds
	end
	def seconds
		@seconds = 0
	end
def time_string
	
hours = @seconds/3600
minutes = @seconds % 3600 /60
second = @seconds % 60  

if second < 10
"0#{hours}:0#{minutes}:0#{second}"
elsif second > 10 && minutes > 10
"0#{hours}:0#{minutes}:#{second}"
elsif minutes < 10
"0#{hours}:0#{minutes}:#{second}"
elsif second < 10 && minutes < 10
"0#{hours}:0#{minutes}:0#{second}"
end

end
end


