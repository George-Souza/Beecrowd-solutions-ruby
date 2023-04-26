entrada = gets.chomp
entrada = entrada.split(" ")
entrada = entrada.map {|n| n.to_i}

if (entrada[1] > entrada[2]) &&
  (entrada[3] > entrada[0]) &&
  ((entrada[2]+entrada[3]) > (entrada[0]+entrada[1])) &&
  (entrada[2] > 0 && entrada[3] > 0) && (entrada[0]%2==0)

  puts "Valores aceitos"

else
  puts "valores nao aceitos"
end
