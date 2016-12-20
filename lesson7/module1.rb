##Code that we want to include
##in other programs
##similar to imports in java
def centi_to_far(temp)
	return temp * (9.0/5.0) + 32.0
end
def far_to_centi(temp)
	return ((temp - 32.0) * (5.0/9.0))
end
		
puts("Centigrade to Faraneight")
puts(centi_to_far(100))
puts("Faraneight to Centigrade")
puts(far_to_centi(312))		