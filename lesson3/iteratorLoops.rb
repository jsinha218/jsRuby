##They are used for traversing data structures,sequences,etc.
##(A)TIMES LOOP
## constant.times do
##	statements
## end
5.times do |x|	##x takes values from 0 to 4 i.e 5 times loop runs
	puts("Times "+x.to_s)
end

##(B)UPTO LOOP
## start_constant.upto(end_constant) do |optional loop variable|
## 		statements
## end
1.upto(5) do |x|	##x takes values from 1 to 5
	puts("Upto "+x.to_s)
end

##(C)STEP LOOP
## start_constant.step(end_constant,step_constant) do |optional loop variable|
##		statements
##end
0.step(10,2) do |x|
	puts("Steps "+x.to_s)
end
puts("Using negative steps")
10.step(0,-2) {|x| print(x.to_s+" ")}
puts()


##(D) EACH its used for traversing arrays
## array_name.each{|loop variable| statements relating to loop variable}
letters = 'a'..'z'
ll = letters.to_a ##converting to array method
puts("printing alphabets using each iterator")
ll.each{|l| print(l+" ")}

##(E)FOR IN 
## for loop_variable in array_name/data_structure_name
## 	statements
##end
puts()
puts("Printing alphabets using for in loop")
for l in ll
	print(l+" ")
end
puts()

	
