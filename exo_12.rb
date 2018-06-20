puts "Quel est ton nombre prefere?"
a = gets.chomp
number = a.to_i

i = 0
while i < number
	i = i + 1
	puts "#{i}"
end