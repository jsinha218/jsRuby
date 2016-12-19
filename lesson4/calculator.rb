def calci(operand1,operand2,operator)
	case operator
		when '+'
			return operand1 + operand2
		when '-'
			return operand1 - operand2
		when '*'
			return operand1 * operand2
		when '/'
			return operand1 / operand2
		else
			return 0
	end
end

puts("Enter the first number")
x = Integer(gets)
puts("Enter the second number")
y = Integer(gets)
puts("Enter the operator")
s = gets
s = s.chomp
puts(calci(x,y,s))
