entrada = gets.chomp
entrada = entrada.split(" ")
entrada = entrada.map {|z| z.to_i}

def printVec(vec)
  vec.each do |n|
    puts n
  end
end

ordem_crescente = entrada.sort
printVec(ordem_crescente)
puts "\n"
printVec(entrada)
