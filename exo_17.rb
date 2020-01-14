puts "Quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i
n = user_age
i = 0
n.times do |i|
  if n == i 
	puts "Il y a #{n} ans, tu avais la moitié de ton âge !"
  else
	puts "Il y a #{n-=1} ans, tu avais #{i+1} ans !"
  end
end