nums = gets.chomp
nums = nums.split(" ")
PI = 3.14159

tri = (nums[0].to_f * nums[-1].to_f)/2
puts "TRIANGULO: #{format("%.3f", tri)}"
circ = PI * nums[-1].to_f**2
puts "CIRCULO: #{format("%.3f", circ)}"
tra = ((nums[0].to_f+nums[1].to_f)*nums[2].to_f) / 2
puts "TRAPEZIO: #{format("%.3f", tra)}"
quad = nums[1].to_f**2
puts "QUADRADO: #{format("%.3f", quad)}"
ret = nums[0].to_f * nums[1].to_f
puts "RETANGULO: #{format("%.3f", ret)}"
