num_func = gets.chomp.to_i
horas = gets.chomp.to_i
pay_h = gets.chomp.to_f

puts "NUMBER = #{num_func}\nSALARY = U$ #{format("%.2f",horas*pay_h)}"
