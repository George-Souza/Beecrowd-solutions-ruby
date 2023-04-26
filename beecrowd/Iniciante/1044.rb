vals = gets.chomp
vals = vals.split(" ")
vals = vals.map {|x| x.to_i}

if (vals[1]%vals[0] == 0) || (vals[0]%vals[1] == 0)
  puts "Sao Multiplos"
else
  puts "Nao sao Multiplos"
end
