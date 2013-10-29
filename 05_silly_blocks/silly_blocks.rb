def reverser
	x = yield.split
	x = x.each{|w| w.reverse!}.join " "
end

	
def adder(num = 1)
	yield + num

end

def repeater(n =1)
	n.times{yield}
end
