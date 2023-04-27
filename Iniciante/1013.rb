entrada = gets.chomp
entrada = entrada.split(" ")
entrada = entrada.map {|n| n.to_i}

puts "#{entrada.max} eh o maior"
