PI = 3.14159
r = gets.chomp.to_f
vol = (4/3.0) * PI * r**3
puts "VOLUME = #{format("%.3f", vol)}"
