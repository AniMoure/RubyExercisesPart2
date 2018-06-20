puts "Veuillez renseigner votre annee de naissance:"
year_of_birth = gets.chomp
age = 2017 - year_of_birth.to_i
puts "#{age}"
