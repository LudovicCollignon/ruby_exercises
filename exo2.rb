puts "Entrez un nombre entier :"
nb = gets.chomp!.to_i
puts (1..nb).reduce(:+)

