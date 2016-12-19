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
		puts(@x.to_s+" "+@y.to_s)
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
r = Rectangle.new(5,6,7,8)
r.to_s
