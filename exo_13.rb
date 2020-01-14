puts "Quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
n = user_year
while n < 2021
	puts n
	n += 1
end
