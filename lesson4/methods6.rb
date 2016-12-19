##Specifying default parameters in a method
def growth(principal,years,rate = 1.0)
	return principal*years*rate
end

f = growth(1000,5)
puts(f.to_s)
g = growth(1000,5,2.0)
puts(g.to_s)

