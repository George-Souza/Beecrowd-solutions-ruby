t = gets.chomp.to_i
resposta = []
t.times do
  sup = gets.chomp.to_f
  cnt = 0
  while sup > 1
    sup /= 2
    cnt += 1
  end
  resposta.push("#{cnt} dias")
end

puts resposta
