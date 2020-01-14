puts "Quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i
n = user_age
n.times do |i|
	puts "Il y a #{n-=1} ans, tu avais #{i+1} ans !"
end