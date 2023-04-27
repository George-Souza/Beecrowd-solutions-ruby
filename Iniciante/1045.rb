vals = gets.chomp.split(" ").map {|x| x.to_f}
vals = vals.sort {|a, b| b <=> a}


if vals[0] >= (vals[1]+vals[2])
  puts "NAO FORMA TRIANGULO"
end
if vals[0]**2 == (vals[1]**2 + vals[2]**2)
  puts "TRIANGULO RETANGULO"
end
if vals[0]**2 > (vals[1]**2 + vals[2]**2)
  puts "TRIANGULO OBTUSANGULO"
end
if vals[0]**2 < (vals[1]**2 + vals[2]**2)
  puts "TRIANGULO ACUTANGULO"
end
if vals[0] == vals[1] && vals[0] == vals[2]
  puts "TRIANGULO EQUILATERO"
end
if vals[0] == vals[1] || vals[0] == vals[2] || vals[1] == vals[2]
  puts "TRIANGULO ISOSCELES"
end
