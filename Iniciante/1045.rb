vals = gets.chomp.split(" ").map {|x| x.to_f}
vals = vals.sort {|a, b| b <=> a}

soma_b_c = vals[1] + vals[2]
soma_quadrados_b_c = vals[1]**2 + vals[2]**2

if vals[0] >= soma_b_c
  puts "NAO FORMA TRIANGULO"
elsif vals[0]**2 == soma_quadrados_b_c
  puts "TRIANGULO RETANGULO"
else
  if vals[0]**2 > soma_quadrados_b_c
    puts "TRIANGULO OBTUSANGULO"
    if vals[0] == vals[1] && vals[0] == vals[2]
      puts "TRIANGULO EQUILATERO"
    elsif vals[0] == vals[1] || vals[0] == vals[2] || vals[1] == vals[2]
      puts "TRIANGULO ISOSCELES"
    end
  elsif vals[0]**2 < soma_quadrados_b_c
    puts "TRIANGULO ACUTANGULO"
    if vals[0] == vals[1] && vals[0] == vals[2]
      puts "TRIANGULO EQUILATERO"
    elsif vals[0] == vals[1] || vals[0] == vals[2] || vals[1] == vals[2]
      puts "TRIANGULO ISOSCELES"
    end
  end
end


