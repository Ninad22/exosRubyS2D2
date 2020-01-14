puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i
i = 1
if ((floor) >= 1 && (floor) <= 25)
  while (i <= floor)
    puts " " * (floor - i) + "#" * i
    i = i + 1
  end
end