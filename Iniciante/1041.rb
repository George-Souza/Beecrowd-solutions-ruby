entradas = gets.chomp
entradas = entradas.split(" ")
entradas = entradas.map {|x| x.to_f}

# (0, 0) -> origem
if entradas[0] == 0 && entradas[1] == 0
  puts "Origem"
# (0, [n, -n]) -> eixo y
elsif (entradas[0] == 0 && entradas[1] > 0) || (entradas[0] == 0 && entradas[1] < 0)
  puts "Eixo Y"
# ([n, -n], 0) -> eixo x
elsif (entradas[0] > 0 && entradas[1] == 0) || (entradas[0] < 0 && entradas[1] == 0)
  puts "Eixo X"
# (n, m) -> Q1
elsif entradas[0] >= 0 && entradas[1] >= 0
  puts "Q1"
# (-n, m) -> Q2
elsif entradas[0] < 0 && entradas[1] >= 0
  puts "Q2"
# (-n, -m) -> Q3
elsif entradas[0] < 0 && entradas[1] < 0
  puts "Q3"
# (n, -m) -> Q4
else
  puts "Q4"
end
