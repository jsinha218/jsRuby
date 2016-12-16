##Miscellaneous Operators
#Chaining Assignment 
a = b = c = 2
print("a = "+a.to_s+" b = "+b.to_s+" c = "+c.to_s)
##defined keyword can be used for checking type of identifier,method,class,etc
print("\n"+defined?a)
print("\n"+defined?d=1)
##swapping in a go
m = 6
n = 7
puts("values before swap m = "+m.to_s+" n = "+n.to_s)
##if plain swap used then it requires temporary variable temp
##temp = m, m = n,n = temp
##swap in a go 
m,n = n,m
puts("values after swap m = "+m.to_s+" n = "+n.to_s)
