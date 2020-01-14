i=1
my_array = []

50.times do |i|
	mails = "jean.dupont.0#{i}@email.fr"
if i%2 == 0
	my_array << mails
end
i = i+ 1
end

puts my_array