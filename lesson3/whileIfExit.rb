##Sample program combining while,if,exit
answer = 40
tries = 0
a = 1
while tries < 3
	puts("Guess the number code")
	a = Integer(gets)
	tries += 1
	if a == answer
		puts("You are right!!!!")
		exit
	elsif tries == 3
		puts("Right Answer is "+answer.to_s)
	else
		puts("Try Once more")
	end
end
