entradas = []

while entrada = gets
  break if entrada.chomp.empty?
  entradas.push(entrada.split(" ").map {|x| x.to_i})
end

def calcula(h)
  h.each do |vals|
    vel = vals[0] * (2*vals[1])
    puts vel
  end
end

calcula(entradas)
