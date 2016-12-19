##Define a class Person with attributes age,name and gender
##have the following methods: a)to_s b)bday--->to increase age by 1

class Person
	def initialize(name,age,gender)
		@name = name
		@age = age
		@gender = gender
	end

	def to_s 
		puts("Name :"+@name+" age "+@age.to_s+" gender "+@gender)
	end
	
	def bday
		@age += 1
	end

	attr_reader :name,:age,:gender
end
	p = Person.new("Jenny",90,"M")
	p.to_s
	p.bday
	puts(p.name+" "+p.age.to_s+" "+p.gender)
	
