##Classes are user defined data type in Ruby
##Its an Abstract Data Type(ADT)
##which is composed of two things:
##------attributes-->properties of object
##------operations-->behaviors associated with object
##Class names start with capital Letters
class Name
	def initialize(first,last,middle)
		@first = first
		@last = last
		@middle = middle
	end
	def to_s
		puts("First Name:"+@first)
		puts("Middle Name:"+@middle)
		puts("Last Name"+@last)
	end
##Making the attributes readable and writable using ATTR
	attr_reader :first,:middle,:last
	attr_writer :first,:middle,:last
end
	aName = Name.new("Jeni","Sinha","J")
	puts(aName.first+" "+aName.middle+" "+aName.last)
	aName.first = "JENNY"
	puts(aName.first+" "+aName.middle+" "+aName.last)
