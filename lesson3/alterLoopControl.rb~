##Loop control can be altered using 3 keywords:
##(A)next :simply moves to next iteration of the loop
##(B)redo : again redoes the task which generated it
##(C)break :it is used to come out of the loop 

puts("USING NEXT")
choice = 'y'
while choice == 'y'
	puts("Enter numerator")
	a = Integer(gets)
	puts("Enter denominator")
	b = Integer(gets)
	if b == 0
		next
	else
		c = a / b
		puts("Quotient"+c.to_s)
	end
	puts("enter choice to continue y or n")
	choice = gets
	choice = choice.chomp
end

puts("USING REDO")
choice = 'y'
while choice == 'y'
	puts("Enter numerator")
	a = Integer(gets)
	puts("Enter denominator")
	b = Integer(gets)
	if b == 0
		redo
	else
		c = a / b
		puts("Quotient"+c.to_s)
	end
	puts("enter choice to continue y or n")
	choice = gets
	choice = choice.chomp
end

puts("USING BREAK")
choice = 'y'
while choice == 'y'
	puts("Enter numerator")
	a = Integer(gets)
	puts("Enter denominator")
	b = Integer(gets)
	if b == 0
		break
	else
		c = a / b
		puts("Quotient"+c.to_s)
	end
	puts("enter choice to continue y or n")
	choice = gets
	choice = choice.chomp
end
puts("Came out using break")



