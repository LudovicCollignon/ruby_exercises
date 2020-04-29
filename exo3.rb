arr = []

puts "Vous allez entrer 5 nombres entiers."

for n in (1..5)
    puts "Entrez le nombre #{n} :"
    nb = gets.chomp!
    
    if !nb.empty? 
        while nb.empty?
            puts "Le nombre est vide. Veuillez entrer un nombre entier."
            nb = gets.chomp!
        end
    end
    arr.push(nb.to_i)
end

maxIndex = arr.each_with_index.max[1] + 1
avg = arr.inject{ |sum, el| sum + el }.to_f / arr.size

puts "Le plus grand nombre est l'index " + maxIndex.to_s + "\nLa moyenne de ces nombres est de " + avg.to_s


