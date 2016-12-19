##Class variable(static variables) and Class Methods(static functions).
##Class variables only have one copy for all instances of the class.
##Class variables are shared by all objects of the class.
class Name
	##class variables begin with @@
	@@count = 0
	def initialize(first,last,middle)
		@first = first
		@last = last
		@middle = middle
		@@count += 1
	end

	##class methods have name self and can be called directly using CLASS NAME
	def self.count
		@@count
	end
	
##Making the attributes readable and writable using ATTR
	attr_reader :first,:middle,:last
	attr_writer :first,:middle,:last
end
	aName1 = Name.new("Jeni","Sinha","J")
	puts(aName1.first+" "+aName1.middle+" "+aName1.last)
	
	puts(Name.count)

	aName2 = Name.new("John","Steve","Smith")
	puts(aName2.first+" "+aName2.middle+" "+aName2.last)

	puts(Name.count)
