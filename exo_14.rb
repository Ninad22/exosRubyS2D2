puts "Donne-moi un nombre !"
print "> "
user_number = gets.chomp.to_i
n = user_number
while n >= 0
	puts n
	n -= 1
end
