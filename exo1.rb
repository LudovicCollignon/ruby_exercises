puts "Entrez une première chaîne de caractères :"
str1 = gets.chomp!
puts "Entrez une seconde chaîne de caractères :"
str2 = gets.chomp!

length1 = str1.length
length2 = str2.length


if length1 == length2
    puts "Les deux chaînes de caractères sont de même taille."
elsif length1 == length2 * 2   
    puts "La première chaîne de caractère est deux fois plus longue que la seconde."
else
    puts "Il n'y a rien à dire."
end

