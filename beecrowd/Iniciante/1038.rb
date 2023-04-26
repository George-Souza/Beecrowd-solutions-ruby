entrada = gets.chomp
entrada = entrada.split(" ")
entrada = entrada.map {|z| z.to_i}

tabela_precos = Hash[1 => 4.0,
2 => 4.5, 3 => 5, 4 => 2, 5 => 1.5]

total = tabela_precos[entrada[0]] * entrada[1]

puts "Total: R$ #{format("%.2f", total)}"
