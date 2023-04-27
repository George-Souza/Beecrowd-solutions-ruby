def fat(n)
  if n == 1 || n == 0
    return 1
  else return n * fat(n-1)
  end
end

def sum_fat(n)
  return fat(n[0]) + fat(n[1])
end

entradas = []

while entrada = gets
  break if entrada.chomp.empty?
  entradas.push(
    sum_fat(entrada.split(" ").map {|x| x.to_i})
  )
end

puts entradas
