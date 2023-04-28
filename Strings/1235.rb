def ajustar(teste)
  metade1 = teste[0..(teste.length/2)-1]
  metade2 = teste[(teste.length/2)..teste.length-1]
  ajeitado = metade1.reverse + metade2.reverse
  return ajeitado
end

t = gets.chomp.to_i
out = []

t.times do
  entrada = gets.chomp
  out.push(ajustar(entrada))
end

puts out
