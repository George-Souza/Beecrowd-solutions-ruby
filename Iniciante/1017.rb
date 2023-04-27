tempo = gets.chomp.to_i
velocidade = gets.chomp.to_i

distancia = velocidade*tempo

puts format("%.3f", distancia/12.0)
