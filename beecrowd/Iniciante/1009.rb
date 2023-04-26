nome = gets.chomp
sal = gets.chomp.to_f
total_vendas = gets.chomp.to_f

sal_com_bonus = sal + (0.15*total_vendas)

puts "TOTAL = R$ #{format("%.2f", sal_com_bonus)}"
