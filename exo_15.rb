puts "Veuillez renseigner votre annee de naissance:"
a = gets.chomp
year_of_birth = a.to_i
i = 0

while year_of_birth < 2017
	year_of_birth = year_of_birth + 1
	i = i + 1
	if i == 1
		puts "Tu avais #{i} an en #{year_of_birth}"
	else
		puts "Tu avais #{i} ans en #{year_of_birth}"
	end
end

