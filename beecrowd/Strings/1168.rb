$hash_leds = Hash["1" => 2,
"2" => 5, "3" => 5, "4" => 4, "5" => 5, "6" => 6, "7" => 3,
"8" => 7, "9" => 6, "0" => 6]

def calcula_leds(n)
  n.times do
    entrada = gets.chomp
    entrada = entrada.split("")
    num_leds = 0
    entrada.each do |i|
      num_leds += $hash_leds[i]
    end

    puts "#{num_leds} leds"
  end
end

p = gets.chomp.to_i
calcula_leds(p)

