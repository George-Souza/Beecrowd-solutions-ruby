entrada  = gets.chomp.split(" ").map {|x| x.to_i}

qtd_horas = ((entrada[2]*60)+entrada[3]) - ((entrada[0]*60)+entrada[1])
#
qtd_min = qtd_horas % 60
qtd_horas = (qtd_horas-qtd_min)/60
qtd_horas == 0 ? qtd_horas = 24 : qtd_horas = qtd_horas
puts "O JOGO DUROU #{qtd_horas} HORA(S) E #{qtd_min} MINUTO(S)"
