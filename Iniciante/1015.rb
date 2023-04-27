coord1 = gets.chomp
coord1 = coord1.split(" ")
coord1 = coord1.map {|n| n.to_f}

coord2 = gets.chomp
coord2 = coord2.split(" ")
coord2 = coord2.map {|n| n.to_f}

distancia = ((coord2[0]-coord1[0])**2 + (coord2[1] - coord1[1])**2)**0.5

puts format("%.4f", distancia)
