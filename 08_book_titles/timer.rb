class Timer
	attr_accessor :seconds
	def seconds
		@seconds
	end
	def seconds
		seconds = 0
	end
def time_string
	
hours = @seconds/3600
minutes = @seconds % 3600 /60
second = @seconds % 60

"hours.add_zero#{hours}:minutes.add_zero#{minutes}:second.add_zero#{second}"

def add_zero(num)
	if  num < 10
		'0'
	else
	end
	


	


end
end




#	def time_string 
#		if @seconds == 0
#		'00:00:00'
#	else
#		@seconds %= 60
#		@minutes %= 60
#		@minutes = @seconds / 60
#		@hours = @minutes / 60
#	end
#	end
