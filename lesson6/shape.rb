class Shape
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
s = Shape.new(5,3)
s.to_s
s.move(10,3)
s.to_s					