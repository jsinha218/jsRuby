#Inheritance is one class getting the properties and behaviors
#of another class
class Shape
	##initialize is a constructor
	def initialize(x,y)
			@x = x
			@y = y
	end
	def move(x,y)
		@x += x
		@y += y
	end
	attr_reader :x,:y
	attr_writer :x,:y
	def to_s
		puts("X value "+@x.to_s)
		puts("Y value "+@y.to_s)
	end
end

class Rectangle < Shape
	def initialize(x,y,w,h)
	##super is the keyword used to call init(constructor)
	## of shape class
		super(x,y)
		@width = w 
		@height = h
	end
	def to_s
		##to call superclass to_s which is Shape's to_s
		super()
		puts("Width"+@width.to_s)
		puts("Height"+@height.to_s)
	end	
end

class Square < Rectangle
	def initialize(x,y,w,h)
		if w != h
			w = h
		end
		super(x,y,w,h)	
	end
end
r = Rectangle.new(5,6,7,8)
puts("Rectangle to_s")
r.to_s
r.move(10,10)
puts("\n\n\n")
puts("Rectangle to_s after calling move(10,10) -->method of superclass")
r.to_s
puts("\n\n\n")
puts("Square is child class of Rectangle")
s = Square.new(1,2,3,4)
puts("Sqaure calls to_s of Rectangle and Rectangle calls to_s of Shape")
s.to_s
