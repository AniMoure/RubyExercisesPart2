puts "Quel est ton nombre prefere?"
a = gets.chomp
number = a.to_i

while number > 0
	number = number - 1
	puts "#{number}"
end