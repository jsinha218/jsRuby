##gets is used to take data from console
##but whatever data comes in is in form of string so 
##for numbers you need to convert them
##To avoid newline given by default becoz of gets use chomp
name = gets
puts("The naame you entered is :"+name)
puts("enter your age")
age = gets
print(age.chomp)
##To use numbers convert them 
age = Integer(age)
age = age + 3
puts("new age"+age.to_s)
puts("enter percentage")
f = gets
f = Float(f)
f = f + 0.50
puts("new per% "+f.to_s)
