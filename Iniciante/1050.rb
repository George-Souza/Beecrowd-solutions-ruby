ddd = gets.chomp.to_i
dest = ""
if ddd == 61
  dest = "Brasilia"
elsif ddd == 71
  dest = "Salvador"
elsif ddd == 11
  dest = "Sao Paulo"
elsif ddd == 21
  dest = "Rio de Janeiro"
elsif ddd == 32
  dest = "Juiz de Fora"
elsif ddd == 19
  dest = "Campinas"
elsif ddd == 27
  dest = "Vitoria"
elsif ddd == 31
  dest = "Belo Horizonte"
else
  dest = "DDD nao cadastrado"
end

puts dest
