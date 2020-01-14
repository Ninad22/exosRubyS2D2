puts "Bonjour, tu es né.e en quelle année ?"
print "> "
user_year = gets.chomp.to_i
n = user_year
(2020-n).times do |i|
	puts "En #{n+=1}, tu avais #{i+1} ans !"
end