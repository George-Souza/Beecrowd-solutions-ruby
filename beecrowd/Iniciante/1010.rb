info_p1 = gets.chomp
info_p2 = gets.chomp

info_p1 = info_p1.split(" ")
info_p2 = info_p2.split(" ")

total = (info_p1[-1].to_f*info_p1[-2].to_i) + (info_p2[-1].to_f*info_p2[-2].to_i)

puts "VALOR A PAGAR: R$ #{format("%.2f", total)}"
