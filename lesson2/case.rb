##Case is used when you have structured decisions to make based on single value
##case expression            ==>refers to variable used for matching
##	when exp1	
##		statements1
##	when exp2
##		statements2
##	when exp3	
##		statements3
##	when exp4
##		statements4
##	else
##		statements
##end
puts("enter the marks to get the grade")
grade = gets
grade = Integer(grade)
case grade
	when 90..100 
	   puts("Grade A")
	when 80..89
	   puts("Grade B")
	when 70..79
	   puts("Grade C")
	else
	   puts("FAIL")
end 
