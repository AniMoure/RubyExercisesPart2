puts "Veuillez renseigner votre annee de naissance:"
a = gets.chomp
year_of_birth = a.to_i

while year_of_birth < 2018
	year_of_birth = year_of_birth + 1
	puts "#{year_of_birth}"
end