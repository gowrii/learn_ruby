class Temperature
	def initialize (temp)
		@temp = temp
    
	end
	
	def to_fahrenheit
		if @temp[:c] 
		@temp[:c] * 9/5 + 32 
		else
		@temp[:f]
  end
	end
	
	def to_celsius
	if @temp[:f]
	 (@temp[:f] -32) * 5/9
	else @temp[:c]
  end
	end

  def self.in_celsius(val)
  Temperature.new({:c => val})

  end

  def self.in_fahrenheit(val)
    self.new({:f=>val})
  end
end

class Celsius < Temperature
  def initialize(val)
    super({:c => val})
  end
end

class Fahrenheit < Temperature
  def initialize(val)
    super({:f => val})
  end
  end
#Temperature.new( { :c => 22 })

#@temp[:c]  #22
#@temp[:f]  #nil

#if @temp[:f]
#else

#end


#if @temp.has_key?( :f )

#else

#end