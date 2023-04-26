def to_dec(v)
  if v[1]== "bin"
    return v[0].to_i(2)
  elsif v[1] == "hex"
    return v[0].to_i(16)
  end
end

def to_bin(v)
  if v[1] == "dec"
    return "%b" % v[0].to_i
  elsif v[1] == "hex"
    return "%b" % v[0].to_i(16)
  end
end

def to_hex(v)
  if v[1] == "dec"
    return "%x" % v[0].to_i
  elsif v[1] == "bin"
    return "%x" % v[0].to_i(2)
  end
end


t = gets.chomp.to_i
i = 1

t.times do
  elemento = (gets.chomp.split(" "))
puts "Case #{i}:"
  if elemento[1] == "bin"
    puts "#{to_dec(elemento)} dec"
    puts "#{to_hex(elemento)} hex"
  elsif elemento[1] == "dec"
    puts "#{to_hex(elemento)} hex"
    puts "#{to_bin(elemento)} bin"
  else
    puts "#{to_dec(elemento)} dec"
    puts "#{to_bin(elemento)} bin"
  end
  puts "\n"
  i += 1
end
