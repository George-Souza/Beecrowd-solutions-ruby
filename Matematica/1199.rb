saida = []
while en = gets
  break if en.to_i == -1
  if en[0..1] == "0x"
    saida.push(Integer(en, 16))
  else
    saida.push("0x#{en.to_i.to_s(16).upcase}")
  end
end

puts saida
