valor = gets.chomp.to_f
$notas = [100, 50, 20, 10, 5, 2]
$moedas = [1, 0.5, 0.25, 0.10, 0.05, 0.01]

def notas_e_moedas(n)
  puts"NOTAS:\n"
  for i in $notas do
    puts"#{(n/i).to_i} nota(s) de R$ #{sprintf("%.2f", i)}"
    n %= i
  end
  puts "MOEDAS:\n"
  for m in $moedas do
    puts"#{(n/m).to_i} moeda(s) de R$ #{sprintf("%.2f", m)}"
    n %= m
  end

end

notas_e_moedas(valor)
