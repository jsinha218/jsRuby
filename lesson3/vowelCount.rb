puts("Enter a sentence")
s = gets
s = s.chomp
letters = s.split(//)
vowel_count = 0
consonants_count = 0
for l in letters
	case l
		when "a","e","i","o","u" then vowel_count += 1
		when " "
		else
			consonants_count += 1
	end
end
puts("Vowels in sentence ="+vowel_count.to_s)
puts("Consonants in sentence ="+consonants_count.to_s)		
