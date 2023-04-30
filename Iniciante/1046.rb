input = gets.chomp
input = input.split(" ").map {|x| x.to_i}

qtd_horas = 0
if input[0] >= input[1]
  qtd_horas = (24-input[0]) + input[1]
else
  qtd_horas = input[1] - input[0]
end

puts "O JOGO DUROU #{qtd_horas} HORA(S)"
