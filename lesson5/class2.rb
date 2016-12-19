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
	##displaying one attribute at a time
	##setting the getters
	##making the instance variables or attributes available to program
	def first
		@first
	end
	def last
		@last
	end
	def middle
		@middle
	end		
end
	aName = Name.new("Jeni","Sinha","J")
	
	puts("Displaying one attribute at a time using getters")
	puts(aName.first)
	puts(aName.middle)
	puts(aName.last)

