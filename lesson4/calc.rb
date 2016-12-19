##Design a calculator using methods
def add(x,y)
	x + y
end
def sub(x,y)
	x - y
end
def mul(x,y)
	x * y
end
def div(x,y)
	x/y
end

puts("enter the first number")
x = Integer(gets)
puts("Enter the second number")
y = Integer(gets)
puts("Enter the operation")
s = gets
s = s.chomp
case s
	when '+' 
		puts(add(x,y))
		exit
	when '-'
		puts(sub(x,y))
		exit
	when '*'
		puts(mul(x,y))
		exit
	when '/'
		puts(div(x,y))
		exit
	else
		puts("Invalid Choice")
end
	
		
