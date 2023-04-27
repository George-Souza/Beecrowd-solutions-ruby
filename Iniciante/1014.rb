dist_total = gets.chomp.to_i
consumo_total = gets.chomp.to_f

consumo_medio = dist_total / consumo_total

puts "#{format("%.3f", consumo_medio)} km/l"
