module MathList
	def MathList.add(num1,*args)
		sum = num1
		for i in args
			sum += i
		end
		return sum
	end
	def MathList.sub(num1,*args)
		sum = num1
		for i in args
			sum -= i
		end
		return sum
	end
	def MathList.mul(num1,*args)
		sum = num1
		for i in args
			sum *= i
		end
		return sum
	end
end			