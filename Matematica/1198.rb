entrada = []
while linha = gets
  break if linha.chomp.empty?
  entrada.push(linha.split(" ").map {|x| x.to_i})
end
saida = entrada.map {|a,b| (b-a).abs}
puts saida
