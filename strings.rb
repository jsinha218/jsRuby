##Strings can be applied with 
##many functions at a go 
##some of them arae listed below
first,last = "Jon,Snith".split(/,/)
puts("First name using split "+first)
puts("Last name using split "+last)
puts("print doesnt add new line to output while puts does")
puts("Squeeze function removes extra spaces/whitespaces")
reema = "reema              is a good girl"
puts("Before squeeze :"+reema)
puts(reema.squeeze)

