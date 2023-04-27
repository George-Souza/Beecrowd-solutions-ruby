vals = gets.chomp
vals = vals.split(" ")
vals = vals.map {|x| x.to_f}

if ((vals[0] + vals[1]) <= vals[2]) ||
  ((vals[1] + vals[2]) <= vals[0]) ||
  ((vals[0] + vals[2]) <= vals[1])
  area = ((vals[0] + vals[1]) * vals[2]) / 2

  puts "Area = #{format("%.1f", area)}"
else
  puts "Perimetro = #{vals[0] + vals[1] + vals[2]}"
end
