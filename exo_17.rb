puts "Veuillez renseigner votre annee de naissance:"
a = gets.chomp
year_of_birth = a.to_i
i = 0

while year_of_birth < 2017
	year_of_birth = year_of_birth + 1
	diff = 2018 - year_of_birth
	i = i + 1
	if i == 1
		puts "Il y a #{i} an, tu avais #{diff} ans"
	elsif diff == 1
		puts "Il y a #{i} ans, tu avais #{diff} an"
	elsif i == diff
		puts "Il y a #{i} ans, tu avais la moitie de l'age que tu as aujourd'hui"
		
	else
		puts "Il y a #{i} ans, tu avais #{diff} ans"
	end
end