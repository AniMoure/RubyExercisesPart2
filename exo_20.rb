puts "Introduis, s'il te plait, un nombre entre 1 et 25"
a = gets.chomp
b = a.to_i

i = 1
while i <= b
	puts "#" * i
	i = i + 1
end
