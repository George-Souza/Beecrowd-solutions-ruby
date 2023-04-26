n = gets.chomp.to_i

def encaixa_ou_nao(p)
  p.times do
    entrada = gets.chomp
    entrada = entrada.split(" ")
    if entrada[1] == entrada[0][-entrada[1].size..-1]
      puts "encaixa"
    else
      puts "nao encaixa"
    end
  end
end


encaixa_ou_nao(n)
