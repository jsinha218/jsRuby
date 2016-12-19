##Define a class student with attributes name,id,grades
##Have methods for a)adding marks to the grades arrays
##		   b)calculating the average marks

class Student
	def initialize(name,id)
		@name = name
		@id = id
		@grade = []
	end
	
	
	def add_marks(g)
		@grade.push(g)
	end
		
	def gaverage
		total = 0
		for i in @grade
			total += i
		end
		return total/@grade.count
	end
	
	attr_reader :name,:id,:grade
	attr_writer :name,:id,:grade
end

	s = Student.new("Jenny", 32)
	puts(s.to_s)
	s.add_marks(45)
	s.add_marks(45)
	puts(s.gaverage)
