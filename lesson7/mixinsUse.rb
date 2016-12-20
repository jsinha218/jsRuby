require './mixins'
class Circle
	##they are used for including mixins
	include Constants
	def initialize(radius)
		@radius = radius
	end
	def get_Area
		##using the constant from mixins
		## :: is scope resolution operator
		##Make sure to check there is no space between Constants and ::
		return @radius * @radius * 	Constants::PI
	end
end
c = Circle.new(2)
puts(c.get_Area)		